// ignore_for_file: constant_identifier_names

enum StatusCode {
  Continue,
  SwitchingProtocols,
  Processing,
  OK,
  Created,
  Accepted,
  NonAuthoritativeInformation,
  NoContent,
  ResetContent,
  PartialContent,
  MultiStatus,
  AlreadyReported,
  ImUsed,
  MultipleChoices,
  MovedPermanently,
  Found,
  SeeOther,
  NotModified,
  UseProxy,
  TemporaryRedirect,
  PermanentRedirect,
  BadRequest,
  Unauthorized,
  PaymentRequired,
  Forbidden,
  NotFound,
  MethodNotAllowed,
  NotAcceptable,
  ProxyAuthenticationRequired,
  RequestTimeout,
  Conflict,
  Gone,
  LengthRequired,
  PreconditionFailed,
  PayloadTooLarge,
  URITooLong,
  UnsupportedMediaType,
  RangeNotSatisfiable,
  ExpectationFailed,
  UnprocessableEntity,
  Locked,
  FailedDependency,
  UpgradeRequired,
  PreconditionRequired,
  TooManyRequests,
  RequestHeaderFieldsTooLarge,
  InternalServerError,
  NotImplemented,
  BadGateway,
  ServiceUnavailable,
  GatewayTimeout,
  HTTPVersionNotSupported,
  VariantAlsoNegotiates,
  InsufficientStorage,
  LoopDetected,
  NotExtended,
  NetworkAuthenticationRequired,
  Unknown,
}

extension StatusCodeExtension on StatusCode {
  int get code {
    switch (this) {
      case StatusCode.Continue:
        return 100;
      case StatusCode.SwitchingProtocols:
        return 101;
      case StatusCode.Processing:
        return 102;
      case StatusCode.OK:
        return 200;
      case StatusCode.Created:
        return 201;
      case StatusCode.Accepted:
        return 202;
      case StatusCode.NonAuthoritativeInformation:
        return 203;
      case StatusCode.NoContent:
        return 204;
      case StatusCode.ResetContent:
        return 205;
      case StatusCode.PartialContent:
        return 206;
      case StatusCode.MultiStatus:
        return 207;
      case StatusCode.AlreadyReported:
        return 208;
      case StatusCode.ImUsed:
        return 226;
      case StatusCode.MultipleChoices:
        return 300;
      case StatusCode.MovedPermanently:
        return 301;
      case StatusCode.Found:
        return 302;
      case StatusCode.SeeOther:
        return 303;
      case StatusCode.NotModified:
        return 304;
      case StatusCode.UseProxy:
        return 305;
      case StatusCode.TemporaryRedirect:
        return 307;
      case StatusCode.PermanentRedirect:
        return 308;
      case StatusCode.BadRequest:
        return 400;
      case StatusCode.Unauthorized:
        return 401;
      case StatusCode.PaymentRequired:
        return 402;
      case StatusCode.Forbidden:
        return 403;
      case StatusCode.NotFound:
        return 404;
      case StatusCode.MethodNotAllowed:
        return 405;
      case StatusCode.NotAcceptable:
        return 406;
      case StatusCode.ProxyAuthenticationRequired:
        return 407;
      case StatusCode.RequestTimeout:
        return 408;
      case StatusCode.Conflict:
        return 409;
      case StatusCode.Gone:
        return 410;
      case StatusCode.LengthRequired:
        return 411;
      case StatusCode.PreconditionFailed:
        return 412;
      case StatusCode.PayloadTooLarge:
        return 413;
      case StatusCode.URITooLong:
        return 414;
      case StatusCode.UnsupportedMediaType:
        return 415;
      case StatusCode.RangeNotSatisfiable:
        return 416;
      case StatusCode.ExpectationFailed:
        return 417;
      case StatusCode.UnprocessableEntity:
        return 422;
      case StatusCode.Locked:
        return 423;
      case StatusCode.FailedDependency:
        return 424;
      case StatusCode.UpgradeRequired:
        return 426;
      case StatusCode.PreconditionRequired:
        return 428;
      case StatusCode.TooManyRequests:
        return 429;
      case StatusCode.RequestHeaderFieldsTooLarge:
        return 431;
      case StatusCode.InternalServerError:
        return 500;
      case StatusCode.NotImplemented:
        return 501;
      case StatusCode.BadGateway:
        return 502;
      case StatusCode.ServiceUnavailable:
        return 503;
      case StatusCode.GatewayTimeout:
        return 504;
      case StatusCode.HTTPVersionNotSupported:
        return 505;
      case StatusCode.VariantAlsoNegotiates:
        return 506;
      case StatusCode.InsufficientStorage:
        return 507;
      case StatusCode.LoopDetected:
        return 508;
      case StatusCode.NotExtended:
        return 510;
      case StatusCode.NetworkAuthenticationRequired:
        return 511;
      case StatusCode.Unknown:
        return 0;
    }
  }

  String get message {
    switch (this) {
      case StatusCode.Continue:
        return 'Continue';
      case StatusCode.SwitchingProtocols:
        return 'Switching Protocols';
      case StatusCode.Processing:
        return 'Processing';
      case StatusCode.OK:
        return 'OK';
      case StatusCode.Created:
        return 'Created';
      case StatusCode.Accepted:
        return 'Accepted';
      case StatusCode.NonAuthoritativeInformation:
        return 'Non-Authoritative Information';
      case StatusCode.NoContent:
        return 'No Content';
      case StatusCode.ResetContent:
        return 'Reset Content';
      case StatusCode.PartialContent:
        return 'Partial Content';
      case StatusCode.MultiStatus:
        return 'Multi-Status';
      case StatusCode.AlreadyReported:
        return 'Already Reported';
      case StatusCode.ImUsed:
        return 'IM Used';
      case StatusCode.MultipleChoices:
        return 'Multiple Choices';
      case StatusCode.MovedPermanently:
        return 'Moved Permanently';
      case StatusCode.Found:
        return 'Found';
      case StatusCode.SeeOther:
        return 'See Other';
      case StatusCode.NotModified:
        return 'Not Modified';
      case StatusCode.UseProxy:
        return 'Use Proxy';
      case StatusCode.TemporaryRedirect:
        return 'Temporary Redirect';
      case StatusCode.PermanentRedirect:
        return 'Permanent Redirect';
      case StatusCode.BadRequest:
        return 'Bad Request';
      case StatusCode.Unauthorized:
        return 'Unauthorized';
      case StatusCode.PaymentRequired:
        return 'Payment Required';
      case StatusCode.Forbidden:
        return 'Forbidden';
      case StatusCode.NotFound:
        return 'Not Found';
      case StatusCode.MethodNotAllowed:
        return 'Method Not Allowed';
      case StatusCode.NotAcceptable:
        return 'Not Acceptable';
      case StatusCode.ProxyAuthenticationRequired:
        return 'Proxy Authentication Required';
      case StatusCode.RequestTimeout:
        return 'Request Timeout';
      case StatusCode.Conflict:
        return 'Conflict';
      case StatusCode.Gone:
        return 'Gone';
      case StatusCode.LengthRequired:
        return 'Length Required';
      case StatusCode.PreconditionFailed:
        return 'Precondition Failed';
      case StatusCode.PayloadTooLarge:
        return 'Payload Too Large';
      case StatusCode.URITooLong:
        return 'URI Too Long';
      case StatusCode.UnsupportedMediaType:
        return 'Unsupported Media Type';
      case StatusCode.RangeNotSatisfiable:
        return 'Range Not Satisfiable';
      case StatusCode.ExpectationFailed:
        return 'Expectation Failed';
      case StatusCode.UnprocessableEntity:
        return 'Unprocessable Entity';
      case StatusCode.Locked:
        return 'Locked';
      case StatusCode.FailedDependency:
        return 'Failed Dependency';
      case StatusCode.UpgradeRequired:
        return 'Upgrade Required';
      case StatusCode.PreconditionRequired:
        return 'Precondition Required';
      case StatusCode.TooManyRequests:
        return 'Too Many Requests';
      case StatusCode.RequestHeaderFieldsTooLarge:
        return 'Request Header Fields Too Large';
      case StatusCode.InternalServerError:
        return 'Internal Server Error';
      case StatusCode.NotImplemented:
        return 'Not Implemented';
      case StatusCode.BadGateway:
        return 'Bad Gateway';
      case StatusCode.ServiceUnavailable:
        return 'Service Unavailable';
      case StatusCode.GatewayTimeout:
        return 'Gateway Timeout';
      case StatusCode.HTTPVersionNotSupported:
        return 'HTTP Version Not Supported';
      case StatusCode.VariantAlsoNegotiates:
        return 'Variant Also Negotiates';
      case StatusCode.InsufficientStorage:
        return 'Insufficient Storage';
      case StatusCode.LoopDetected:
        return 'Loop Detected';
      case StatusCode.NotExtended:
        return 'Not Extended';
      case StatusCode.NetworkAuthenticationRequired:
        return 'Network Authentication Required';
      case StatusCode.Unknown:
        return 'Unknown';
    }
  }

  String get messageInJP {
    switch (this) {
      case StatusCode.Continue:
        return '??????';
      case StatusCode.SwitchingProtocols:
        return '??????????????????????????????';
      case StatusCode.Processing:
        return '?????????';
      case StatusCode.OK:
        return 'OK';
      case StatusCode.Created:
        return '??????';
      case StatusCode.Accepted:
        return '??????';
      case StatusCode.NonAuthoritativeInformation:
        return '??????????????????????????????';
      case StatusCode.NoContent:
        return '????????????????????????';
      case StatusCode.ResetContent:
        return '??????????????????????????????';
      case StatusCode.PartialContent:
        return '???????????????????????????';
      case StatusCode.MultiStatus:
        return '????????????????????????';
      case StatusCode.AlreadyReported:
        return '?????????????????????????????????';
      case StatusCode.ImUsed:
        return 'IM Used';
      case StatusCode.MultipleChoices:
        return '??????????????????';
      case StatusCode.MovedPermanently:
        return '??????????????????????????????';
      case StatusCode.Found:
        return '?????????????????????';
      case StatusCode.SeeOther:
        return '??????????????????';
      case StatusCode.NotModified:
        return '?????????';
      case StatusCode.UseProxy:
        return '???????????????????????????';
      case StatusCode.TemporaryRedirect:
        return '??????????????????????????????';
      case StatusCode.PermanentRedirect:
        return '??????????????????????????????';
      case StatusCode.BadRequest:
        return '????????????????????????';
      case StatusCode.Unauthorized:
        return '???????????????';
      case StatusCode.PaymentRequired:
        return '????????????????????????';
      case StatusCode.Forbidden:
        return '???????????????????????????';
      case StatusCode.NotFound:
        return '??????????????????????????????';
      case StatusCode.MethodNotAllowed:
        return '??????????????????????????????????????????';
      case StatusCode.NotAcceptable:
        return '??????????????????';
      case StatusCode.ProxyAuthenticationRequired:
        return '?????????????????????????????????';
      case StatusCode.RequestTimeout:
        return '?????????????????????????????????';
      case StatusCode.Conflict:
        return '??????????????????';
      case StatusCode.Gone:
        return '??????????????????';
      case StatusCode.LengthRequired:
        return '?????????????????????';
      case StatusCode.PreconditionFailed:
        return '??????????????????';
      case StatusCode.PayloadTooLarge:
        return '????????????????????????????????????';
      case StatusCode.URITooLong:
        return 'URI??????????????????';
      case StatusCode.UnsupportedMediaType:
        return '?????????????????????????????????';
      case StatusCode.RangeNotSatisfiable:
        return '?????????????????????????????????';
      case StatusCode.ExpectationFailed:
        return '????????????????????????????????????????????????';
      case StatusCode.UnprocessableEntity:
        return '?????????????????????????????????';
      case StatusCode.Locked:
        return '????????????????????????';
      case StatusCode.FailedDependency:
        return '?????????????????????????????????';
      case StatusCode.UpgradeRequired:
        return '????????????????????????????????????';
      case StatusCode.PreconditionRequired:
        return '???????????????????????????';
      case StatusCode.TooManyRequests:
        return '????????????????????????';
      case StatusCode.RequestHeaderFieldsTooLarge:
        return '???????????????????????????????????????????????????????????????';
      case StatusCode.InternalServerError:
        return '???????????????????????????';
      case StatusCode.NotImplemented:
        return '?????????';
      case StatusCode.BadGateway:
        return '???????????????????????????';
      case StatusCode.ServiceUnavailable:
        return '??????????????????';
      case StatusCode.GatewayTimeout:
        return '????????????????????????????????????';
      case StatusCode.HTTPVersionNotSupported:
        return 'HTTP???????????????????????????????????????????????????';
      case StatusCode.VariantAlsoNegotiates:
        return '???????????????????????????';
      case StatusCode.InsufficientStorage:
        return '????????????????????????';
      case StatusCode.LoopDetected:
        return '?????????????????????????????????';
      case StatusCode.NotExtended:
        return '????????????';
      case StatusCode.NetworkAuthenticationRequired:
        return '???????????????????????????????????????';
      case StatusCode.Unknown:
        return '????????????';
    }
  }
}

StatusCode getStatusCode({required int statusCode}) {
  switch (statusCode) {
    case 100:
      return StatusCode.Continue;
    case 101:
      return StatusCode.SwitchingProtocols;
    case 102:
      return StatusCode.Processing;
    case 200:
      return StatusCode.OK;
    case 201:
      return StatusCode.Created;
    case 202:
      return StatusCode.Accepted;
    case 203:
      return StatusCode.NonAuthoritativeInformation;
    case 204:
      return StatusCode.NoContent;
    case 205:
      return StatusCode.ResetContent;
    case 206:
      return StatusCode.PartialContent;
    case 207:
      return StatusCode.MultiStatus;
    case 208:
      return StatusCode.AlreadyReported;
    case 226:
      return StatusCode.ImUsed;
    case 300:
      return StatusCode.MultipleChoices;
    case 301:
      return StatusCode.MovedPermanently;
    case 302:
      return StatusCode.Found;
    case 303:
      return StatusCode.SeeOther;
    case 304:
      return StatusCode.NotModified;
    case 305:
      return StatusCode.UseProxy;
    case 307:
      return StatusCode.TemporaryRedirect;
    case 308:
      return StatusCode.PermanentRedirect;
    case 400:
      return StatusCode.BadRequest;
    case 401:
      return StatusCode.Unauthorized;
    case 402:
      return StatusCode.PaymentRequired;
    case 403:
      return StatusCode.Forbidden;
    case 404:
      return StatusCode.NotFound;
    case 405:
      return StatusCode.MethodNotAllowed;
    case 406:
      return StatusCode.NotAcceptable;
    case 407:
      return StatusCode.ProxyAuthenticationRequired;
    case 408:
      return StatusCode.RequestTimeout;
    case 409:
      return StatusCode.Conflict;
    case 410:
      return StatusCode.Gone;
    case 411:
      return StatusCode.LengthRequired;
    case 412:
      return StatusCode.PreconditionFailed;
    case 413:
      return StatusCode.PayloadTooLarge;
    case 414:
      return StatusCode.URITooLong;
    case 415:
      return StatusCode.UnsupportedMediaType;
    case 416:
      return StatusCode.RangeNotSatisfiable;
    case 417:
      return StatusCode.ExpectationFailed;
    case 422:
      return StatusCode.UnprocessableEntity;
    case 423:
      return StatusCode.Locked;
    case 424:
      return StatusCode.FailedDependency;
    case 426:
      return StatusCode.UpgradeRequired;
    case 428:
      return StatusCode.PreconditionRequired;
    case 429:
      return StatusCode.TooManyRequests;
    case 431:
      return StatusCode.RequestHeaderFieldsTooLarge;
    case 500:
      return StatusCode.InternalServerError;
    case 501:
      return StatusCode.NotImplemented;
    case 502:
      return StatusCode.BadGateway;
    case 503:
      return StatusCode.ServiceUnavailable;
    case 504:
      return StatusCode.GatewayTimeout;
    case 505:
      return StatusCode.HTTPVersionNotSupported;
    case 506:
      return StatusCode.VariantAlsoNegotiates;
    case 507:
      return StatusCode.InsufficientStorage;
    case 508:
      return StatusCode.LoopDetected;
    case 510:
      return StatusCode.NotExtended;
    case 511:
      return StatusCode.NetworkAuthenticationRequired;
    default:
      return StatusCode.Unknown;
  }
}
