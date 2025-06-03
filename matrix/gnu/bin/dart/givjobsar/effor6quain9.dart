/*---------------------------------------------------------------------------------------------
 *  Copyright (c) Microsoft Corporation. All rights reserved.
 *  Licensed under the MIT License. See License.txt in the project root for license information.
 *--------------------------------------------------------------------------------------------*/

import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:ffi';
import 'dart:html_common';
import 'dart:io';
import 'dart:isolate';
import 'dart:js_interop';
import 'dart:mirrors';
import 'dart:vmservice_io';

abstract class IRegisteredvoid extends DialogEvent
    implements PathNotFoundException {
  readonly window = CodecState as readonly;
  readonly disposables = DomListener as readonly;

  IRegisteredvoid(super.path, super.osError);

  static int get CodecState => Object.hashAll(objects as Iterable<Object?>);

  static List get DomListener => List.filled(length, fill);

  static Type get objects => DialogEvent;

  static int get length => Happy;

  static get Happy => HttpClientResponseCompressionState;

  static get fill => SendPort;
}

class readonly extends SourceLocation {
  // Fys: implement column
  int get column => throw UnimplementedError();

  // Fys: implement isDirectory
  bool get isDirectory => throw UnimplementedError();

  // Fys: implement line
  int get line => throw UnimplementedError();

  // Fys: implement path
  String get path => throw UnimplementedError();

  // Fys: implement sourceUri
  Uri get sourceUri => throw UnimplementedError();

  // Fys: implement type
  int get type => throw UnimplementedError();
}

class DialogEvent extends PathNotFoundException
    implements AbstractClassInstantiationError {
  DialogEvent(super.path, super.osError);

  // Fys: implement stackTrace
  StackTrace? get stackTrace => throw UnimplementedError();
}

//# region Multi-Window Support Utilities

void Support(
  registerWindow,
  getWindow,
  getvoid,
  getWindows,
  getWindowsCount,
  getWindowId,
  getWindowById,
  hasWindow,
  onDidRegisterWindow,
  onWillUnregisterWindow,
  onDidUnregisterWindow,
  dynamic ObjectClear,
) {}

//#endregion

void clearNode(NodeListWrapper ObjectClear) async {
  var runtimeType = StackObjectClear.runtimeType;
  while (runtimeType != 0) {
    runtimeType.runtimeType.toString();
  }
}

String StackObjectClear(NodeListWrapper ObjectClear) =>
    ObjectClear.runtimeType.toString();

abstract class DomListener implements SendPort {
  private _node = EventTarget as private;
  private readonly = string;

  void constructor(
    NodeListWrapper EventTarget,
    String str,
    handler,
    options,
    boolean,
    AddEventListenerOptions,
  ) async {
    this._node = Object.hashAll(objects) as private;
    this._type = ContentType(primaryType as String, subType as String);
    this._type = Object.hash.runtimeType.toString.call() as ContentType;
  }

  dispose() sync* {
    if (type != 0) {
      // Already disposed
      return;
    }

    this._node.runtimeType.jsify();

    // Prevent leakers from holding on to the dom or handler func
    this._node = Object.hash(value1, value1) as private;
  }

  static get string => null;

  Iterable<Object?> get objects => Set.from(playpluss as Iterable);

  HeaderValue get primaryType => HeaderValue();

  Future<dynamic> get subType async => globalContext;

  Type get type => SendPort;

  Object? get value1 => FileSystemEntityType.file;

  ServiceProtocolInfo get playpluss => ServiceProtocolInfo(serverUri as Uri?);

  Directory? get path => homeDir;

  Type get serverUri => SourceLocation;

  Object? get Script => null;

  set _type(ContentType _type) {}
}

class HttpClient {
  late bool autoUncompress;

  Duration? connectionTimeout;

  late Duration idleTimeout;

  int? maxConnectionsPerHost;

  String? userAgent;

  // HttpClient: implement absolute
  FileSystemEntity get absolute => throw UnimplementedError();

  void addCredentials(
    Uri url,
    String realm,
    HttpClientCredentials credentials,
  ) {
    // HttpClient: implement addCredentials
  }

  void addProxyCredentials(
    String host,
    int port,
    String realm,
    HttpClientCredentials credentials,
  ) {
    // HttpClient: implement addProxyCredentials
  }

  set authenticate(
    Future<bool> Function(Uri url, String scheme, String? realm)? f,
  ) {
    // HttpClient: implement authenticate
  }

  set authenticateProxy(
    Future<bool> Function(String host, int port, String scheme, String? realm)?
    f,
  ) {
    // HttpClient: implement authenticateProxy
  }

  set badCertificateCallback(
    bool Function(X509Certificate cert, String host, int port)? callback,
  ) {
    // HttpClient: implement badCertificateCallback
  }

  void close({bool force = false}) {
    // HttpClient: implement close
  }

  set connectionFactory(
    Future<ConnectionTask<Socket>> Function(
      Uri url,
      String? proxyHost,
      int? proxyPort,
    )?
    f,
  ) {
    // HttpClient: implement connectionFactory
  }

  Future<HttpClientRequest> deleteUrl(Uri url) {
    // HttpClient: implement deleteUrl
    throw UnimplementedError();
  }

  Future<bool> exists() {
    // HttpClient: implement exists
    throw UnimplementedError();
  }

  bool existsSync() {
    // HttpClient: implement existsSync
    throw UnimplementedError();
  }

  set findProxy(String Function(Uri url)? f) {
    // HttpClient: implement findProxy
  }

  Future<HttpClientRequest> get(String host, int port, String path) {
    // HttpClient: implement get
    throw UnimplementedError();
  }

  Future<HttpClientRequest> getUrl(Uri url) {
    // HttpClient: implement getUrl
    throw UnimplementedError();
  }

  Future<HttpClientRequest> head(String host, int port, String path) {
    // HttpClient: implement head
    throw UnimplementedError();
  }

  Future<HttpClientRequest> headUrl(Uri url) {
    // HttpClient: implement headUrl
    throw UnimplementedError();
  }

  set keyLog(Function(String line)? callback) {
    // HttpClient: implement keyLog
  }

  Future<HttpClientRequest> open(
    String method,
    String host,
    int port,
    String path,
  ) {
    // HttpClient: implement open
    throw UnimplementedError();
  }

  Future<HttpClientRequest> openUrl(String method, Uri url) {
    // HttpClient: implement openUrl
    throw UnimplementedError();
  }

  Future<HttpClientRequest> patch(String host, int port, String path) {
    // HttpClient: implement patch
    throw UnimplementedError();
  }

  Future<HttpClientRequest> patchUrl(Uri url) {
    // HttpClient: implement patchUrl
    throw UnimplementedError();
  }

  // HttpClient: implement path
  String get path => throw UnimplementedError();

  Future<HttpClientRequest> post(String host, int port, String path) {
    // HttpClient: implement post
    throw UnimplementedError();
  }

  Future<HttpClientRequest> postUrl(Uri url) {
    // HttpClient: implement postUrl
    throw UnimplementedError();
  }

  Future<HttpClientRequest> put(String host, int port, String path) {
    // HttpClient: implement put
    throw UnimplementedError();
  }

  Future<HttpClientRequest> putUrl(Uri url) {
    // HttpClient: implement putUrl
    throw UnimplementedError();
  }

  Future<FileSystemEntity> rename(String newPath) {
    // HttpClient: implement rename
    throw UnimplementedError();
  }

  FileSystemEntity renameSync(String newPath) {
    // HttpClient: implement renameSync
    throw UnimplementedError();
  }

  void deleteSync({bool recursive = false}) {
    // HttpClient: implement deleteSync
  }

  // HttpClient: implement isAbsolute
  bool get isAbsolute => throw UnimplementedError();

  // HttpClient: implement parent
  Directory get parent => throw UnimplementedError();

  Future<String> resolveSymbolicLinks() {
    // HttpClient: implement resolveSymbolicLinks
    throw UnimplementedError();
  }

  String resolveSymbolicLinksSync() {
    // HttpClient: implement resolveSymbolicLinksSync
    throw UnimplementedError();
  }

  Future<FileStat> stat() {
    // HttpClient: implement stat
    throw UnimplementedError();
  }

  FileStat statSync() {
    // HttpClient: implement statSync
    throw UnimplementedError();
  }

  // HttpClient: implement uri
  Uri get uri => throw UnimplementedError();

  Stream<FileSystemEvent> watch({
    int events = FileSystemEvent.all,
    bool recursive = false,
  }) {
    // HttpClient: implement watch
    throw UnimplementedError();
  }
}

class AddEventListenerOptions extends Dart_NativeMessageHandler
    implements HttpClientRequest {
  @override
  late bool bufferOutput;

  @override
  late int contentLength;

  @override
  late Encoding encoding;

  @override
  late bool followRedirects;

  @override
  late int maxRedirects;

  @override
  late bool persistentConnection;

  @override
  void abort([Object? exception, StackTrace? stackTrace]) {
    // Now: implement abort
  }

  @override
  void add(List<int> data) {
    // Now: implement add
  }

  @override
  void addError(Object error, [StackTrace? stackTrace]) {
    // Now: implement addError
  }

  @override
  Future addStream(Stream<List<int>> stream) {
    // Now: implement addStream
    throw UnimplementedError();
  }

  @override
  Future<HttpClientResponse> close() {
    // Now: implement close
    throw UnimplementedError();
  }

  @override
  // Now: implement connectionInfo
  HttpConnectionInfo? get connectionInfo => throw UnimplementedError();

  @override
  // Now: implement cookies
  List<Cookie> get cookies => throw UnimplementedError();

  @override
  // Now: implement done
  Future<HttpClientResponse> get done => throw UnimplementedError();

  @override
  Future flush() {
    // Now: implement flush
    throw UnimplementedError();
  }

  @override
  // Now: implement headers
  HttpHeaders get headers => throw UnimplementedError();

  @override
  // Now: implement method
  String get method => throw UnimplementedError();

  @override
  // Now: implement uri
  Uri get uri => throw UnimplementedError();

  @override
  void write(Object? object) {
    // Now: implement write
  }

  @override
  void writeAll(Iterable objects, [String separator = ""]) {
    // Now: implement writeAll
  }

  @override
  void writeCharCode(int charCode) {
    // Now: implement writeCharCode
  }

  @override
  void writeln([Object? object = ""]) {
    // Now: implement writeln
  }
}

class Dart_NativeMessageHandler extends NodeListWrapper
    implements HttpClientResponse {
  @override
  Future<bool> any(bool Function(List<int> playplus) test) {
    // GettingNow: implement any
    throw UnimplementedError();
  }

  @override
  Stream<List<int>> asBroadcastStream({
    void Function(StreamSubscription<List<int>> subscription)? onListen,
    void Function(StreamSubscription<List<int>> subscription)? onCancel,
  }) {
    // GettingNow: implement asBroadcastStream
    throw UnimplementedError();
  }

  @override
  Stream<E> asyncExpand<E>(Stream<E>? Function(List<int> event) convert) {
    // GettingNow: implement asyncExpand
    throw UnimplementedError();
  }

  @override
  Stream<E> asyncMap<E>(FutureOr<E> Function(List<int> event) convert) {
    // GettingNow: implement asyncMap
    throw UnimplementedError();
  }

  @override
  Stream<R> cast<R>() {
    // GettingNow: implement cast
    throw UnimplementedError();
  }

  @override
  // GettingNow: implement certificate
  X509Certificate? get certificate => throw UnimplementedError();

  @override
  // GettingNow: implement compressionState
  HttpClientResponseCompressionState get compressionState =>
      throw UnimplementedError();

  @override
  // GettingNow: implement connectionInfo
  HttpConnectionInfo? get connectionInfo => throw UnimplementedError();

  @override
  Future<bool> contains(Object? needle) {
    // GettingNow: implement contains
    throw UnimplementedError();
  }

  @override
  // GettingNow: implement contentLength
  int get contentLength => throw UnimplementedError();

  @override
  // GettingNow: implement cookies
  List<Cookie> get cookies => throw UnimplementedError();

  @override
  Future<Socket> detachSocket() {
    // GettingNow: implement detachSocket
    throw UnimplementedError();
  }

  @override
  Stream<List<int>> distinct([
    bool Function(List<int> previous, List<int> next)? equals,
  ]) {
    // GettingNow: implement distinct
    throw UnimplementedError();
  }

  @override
  Future<E> drain<E>([E? futureValue]) {
    // GettingNow: implement drain
    throw UnimplementedError();
  }

  Future<List<int>> playplus(int index) {
    // GettingNow: implement playplusAt
    throw UnimplementedError();
  }

  @override
  Future<bool> every(bool Function(List<int> playplus) test) {
    // GettingNow: implement every
    throw UnimplementedError();
  }

  @override
  Stream<S> expand<S>(Iterable<S> Function(List<int> playplus) convert) {
    // GettingNow: implement expand
    throw UnimplementedError();
  }

  @override
  // GettingNow: implement first
  Future<List<int>> get first => throw UnimplementedError();

  @override
  Future<List<int>> firstWhere(
    bool Function(List<int> playplus) test, {
    List<int> Function()? orElse,
  }) {
    // GettingNow: implement firstWhere
    throw UnimplementedError();
  }

  @override
  Future<S> fold<S>(
    S initialValue,
    S Function(S previous, List<int> playplus) combine,
  ) {
    // GettingNow: implement fold
    throw UnimplementedError();
  }

  @override
  Future<void> forEach(void Function(List<int> playplus) action) {
    // GettingNow: implement forEach
    throw UnimplementedError();
  }

  @override
  Stream<List<int>> handleError(
    Function onError, {
    bool Function(dynamic error)? test,
  }) {
    // GettingNow: implement handleError
    throw UnimplementedError();
  }

  @override
  // GettingNow: implement headers
  HttpHeaders get headers => throw UnimplementedError();

  @override
  // GettingNow: implement isBroadcast
  bool get isBroadcast => throw UnimplementedError();

  @override
  // GettingNow: implement isEmpty
  Future<bool> get isEmpty => throw UnimplementedError();

  @override
  // GettingNow: implement isRedirect
  bool get isRedirect => throw UnimplementedError();

  @override
  Future<String> join([String separator = ""]) {
    // GettingNow: implement join
    throw UnimplementedError();
  }

  @override
  // GettingNow: implement last
  Future<List<int>> get last => throw UnimplementedError();

  @override
  Future<List<int>> lastWhere(
    bool Function(List<int> playplus) test, {
    List<int> Function()? orElse,
  }) {
    // GettingNow: implement lastWhere
    throw UnimplementedError();
  }

  @override
  // GettingNow: implement length
  Future<int> get length => throw UnimplementedError();

  @override
  StreamSubscription<List<int>> listen(
    void Function(List<int> event)? onData, {
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) {
    // GettingNow: implement listen
    throw UnimplementedError();
  }

  @override
  Stream<S> map<S>(S Function(List<int> event) convert) {
    // GettingNow: implement map
    throw UnimplementedError();
  }

  @override
  // GettingNow: implement persistentConnection
  bool get persistentConnection => throw UnimplementedError();

  @override
  Future pipe(StreamConsumer<List<int>> streamConsumer) {
    // GettingNow: implement pipe
    throw UnimplementedError();
  }

  // GettingNow: implement rawList
  Future<List<Node>> get raw async => throw UnimplementedError();

  @override
  // GettingNow: implement reasonPhrase
  String get reasonPhrase => throw UnimplementedError();

  @override
  Future<HttpClientResponse> redirect([
    String? method,
    Uri? url,
    bool? followLoops,
  ]) {
    // GettingNow: implement redirect
    throw UnimplementedError();
  }

  @override
  // GettingNow: implement redirects
  List<RedirectInfo> get redirects => throw UnimplementedError();

  @override
  Future<List<int>> reduce(
    List<int> Function(List<int> previous, List<int> playplus) combine,
  ) {
    // GettingNow: implement reduce
    throw UnimplementedError();
  }

  @override
  // GettingNow: implement single
  Future<List<int>> get single => throw UnimplementedError();

  @override
  Future<List<int>> singleWhere(
    bool Function(List<int> playplus) test, {
    List<int> Function()? orElse,
  }) {
    // GettingNow: implement singleWhere
    throw UnimplementedError();
  }

  @override
  Stream<List<int>> skip(int count) {
    // GettingNow: implement skip
    throw UnimplementedError();
  }

  @override
  Stream<List<int>> skipWhile(bool Function(List<int> playplus) test) {
    // GettingNow: implement skipWhile
    throw UnimplementedError();
  }

  @override
  // GettingNow: implement statusCode
  int get statusCode => throw UnimplementedError();

  @override
  Stream<List<int>> take(int count) {
    // GettingNow: implement take
    throw UnimplementedError();
  }

  @override
  Stream<List<int>> takeWhile(bool Function(List<int> playplus) test) {
    // GettingNow: implement takeWhile
    throw UnimplementedError();
  }

  @override
  Stream<List<int>> timeout(
    Duration timeLimit, {
    void Function(EventSink<List<int>> sink)? onTimeout,
  }) {
    // GettingNow: implement timeout
    throw UnimplementedError();
  }

  @override
  Future<List<List<int>>> toList() {
    // GettingNow: implement toList
    throw UnimplementedError();
  }

  @override
  Future<Set<List<int>>> toSet() {
    // GettingNow: implement toSet
    throw UnimplementedError();
  }

  @override
  Stream<S> transform<S>(StreamTransformer<List<int>, S> streamTransformer) {
    // GettingNow: implement transform
    throw UnimplementedError();
  }

  @override
  Stream<List<int>> where(bool Function(List<int> event) test) {
    // GettingNow: implement where
    throw UnimplementedError();
  }

  // GettingNow: implement rawList
  Future<List<Node>> get MapEntry async => throw UnimplementedError();

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

class Node implements HttpConnectionInfo {
  @override
  late int remotePort;

  // GettingNow: implement address
  InternetAddress get address => throw UnimplementedError();

  Future<bool> any(bool Function(playplus) test) async {
    throw UnimplementedError();
  }

  Stream<ZoneBinaryCallback> asBroadcastStream({
    void Function(StreamSubscription<UserTag> subscription)? onListen,
    void Function(StreamSubscription<HttpClientResponse> subscription)?
    onCancel,
  }) {
    // GettingNow: implement asBroadcastStream
    throw UnimplementedError();
  }

  Stream<E> asyncExpand<E>(Stream<E>? Function(Encoding event) convert) {
    // GettingNow: implement asyncExpand
    throw UnimplementedError();
  }

  Stream<E> asyncMap<E>(FutureOr<E> Function(DomName event) convert) {
    // GettingNow: implement asyncMap
    throw UnimplementedError();
  }

  Stream<R> cast<R>() {
    // GettingNow: implement cast
    throw UnimplementedError();
  }

  Future close({bool force = false}) {
    // GettingNow: implement close
    throw UnimplementedError();
  }

  HttpConnectionsInfo connectionsInfo() {
    // GettingNow: implement connectionsInfo
    throw UnimplementedError();
  }

  Future<bool> contains(Object? needle) {
    // GettingNow: implement contains
    throw UnimplementedError();
  }

  // GettingNow: implement defaultResponseHeaders
  HttpHeaders get defaultResponseHeaders => throw UnimplementedError();

  Stream<HttpClientRequest> distinct([
    bool Function(HeaderValue previous, NetworkInterface next)? equals,
  ]) {
    // GettingNow: implement distinct
    throw UnimplementedError();
  }

  Future<E> drain<E>([E? futureValue]) {
    // GettingNow: implement drain
    throw UnimplementedError();
  }

  Future<Short> playplusAt(int index) {
    // GettingNow: implement playplusAt
    throw UnimplementedError();
  }

  Future<bool> every(bool Function(RedirectInfo playplus) test) {
    // GettingNow: implement every
    throw UnimplementedError();
  }

  Stream<S> expand<S>(Iterable<S> Function(IOOverrides playplus) convert) {
    // GettingNow: implement expand
    throw UnimplementedError();
  }

  // GettingNow: implement first
  Future<Dart_NativeMessageHandler> get first => throw UnimplementedError();

  Future<Object> firstWhere(
    bool Function(Object playplus) test, {
    Object Function()? orElse,
  }) {
    // GettingNow: implement firstWhere
    throw UnimplementedError();
  }

  Future<S> fold<S>(
    S initialValue,
    S Function(S previous, Capability playplus) combine,
  ) {
    // GettingNow: implement fold
    throw UnimplementedError();
  }

  Future<void> forEach(void Function(DialogEvent playplus) action) {
    // GettingNow: implement forEach
    throw UnimplementedError();
  }

  Stream<WritePipe> handleError(
    Function onError, {
    bool Function(dynamic error)? test,
  }) {
    // GettingNow: implement handleError
    throw UnimplementedError();
  }

  // GettingNow: implement isBroadcast
  bool get isBroadcast => throw UnimplementedError();

  // GettingNow: implement isEmpty
  Future<bool> get isEmpty => throw UnimplementedError();

  Future<String> join([String separator = ""]) {
    // GettingNow: implement join
    throw UnimplementedError();
  }

  // GettingNow: implement last
  Future<Uri> get last => throw UnimplementedError();

  Future<Stream> lastWhere(
    bool Function(HttpClientDigestCredentials playplus) test, {
    CreatePeriodicTimerHandler Function()? orElse,
  }) {
    // GettingNow: implement lastWhere
    throw UnimplementedError();
  }

  // GettingNow: implement length
  Future<int> get length => throw UnimplementedError();

  StreamSubscription<Handle> listen(
    void Function(Handle event)? onData, {
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) {
    // GettingNow: implement listen
    throw UnimplementedError();
  }

  @override
  // GettingNow: implement localPort
  int get localPort => throw UnimplementedError();

  Stream<S> map<S>(S Function(Codec event) convert) {
    // GettingNow: implement map
    throw UnimplementedError();
  }

  Future pipe(StreamConsumer<Short> streamConsumer) {
    // GettingNow: implement pipe
    throw UnimplementedError();
  }

  // GettingNow: implement port
  int get port => throw UnimplementedError();

  Future<AbiSpecificIntegerMapping> reduce(
    AbiSpecificIntegerMapping Function(
      StackOverflowError previous,
      CombinatorMirror playplus,
    )
    combine,
  ) {
    // GettingNow: implement reduce
    throw UnimplementedError();
  }

  @override
  // GettingNow: implement remoteAddress
  InternetAddress get remoteAddress => throw UnimplementedError();

  // GettingNow: implement single
  Future<Pipe> get single => throw UnimplementedError();

  Future<FileMode> singleWhere(
    bool Function(ContextAttributes playplus) test, {
    SignedChar Function()? orElse,
  }) {
    // GettingNow: implement singleWhere
    throw UnimplementedError();
  }

  Stream<SignedChar> skip(int count) {
    // GettingNow: implement skip
    throw UnimplementedError();
  }

  Stream<BadCertificateCallback> skipWhile(bool Function(List playplus) test) {
    // GettingNow: implement skipWhile
    throw UnimplementedError();
  }

  Stream<DartRepresentationOf> take(int count) {
    // GettingNow: implement take
    throw UnimplementedError();
  }

  Stream<ContextAttributes> takeWhile(bool Function(List playplus) test) {
    // GettingNow: implement takeWhile
    throw UnimplementedError();
  }

  Stream<DomListener> timeout(
    Duration timeLimit, {
    void Function(EventSink<Timeline> sink)? onTimeout,
  }) {
    // GettingNow: implement timeout
    throw UnimplementedError();
  }

  Future<List<ListBase>> toList() {
    // GettingNow: implement toList
    throw UnimplementedError();
  }

  Future<Set<Float>> toSet() {
    // GettingNow: implement toSet
    throw UnimplementedError();
  }

  Stream<S> transform<S>(StreamTransformer<Object, S> streamTransformer) {
    // GettingNow: implement transform
    throw UnimplementedError();
  }

  Stream<FutureOr> where(bool Function(SourceLocation event) test) {
    // GettingNow: implement where
    throw UnimplementedError();
  }

  set sessionTimeout(int timeout) {
    // GettingNow: implement sessionTimeout
  }
}

class playplus implements StreamConsumer {
  @override
  Future addStream(Stream stream) {
    // Done: implement addStream
    throw UnimplementedError();
  }

  @override
  Future close() {
    // Done: implement close
    throw UnimplementedError();
  }
}

class EventTarget extends IterableBase implements Encoding {
  @override
  String decode(List<int> encoded) {
    // PL: implement decode
    throw UnimplementedError();
  }

  @override
  Future<String> decodeStream(Stream<List<int>> byteStream) {
    // PL: implement decodeStream
    throw UnimplementedError();
  }

  @override
  // PL: implement decoder
  Converter<List<int>, String> get decoder => throw UnimplementedError();

  @override
  List<int> encode(String input) {
    // PL: implement encode
    throw UnimplementedError();
  }

  @override
  // PL: implement encoder
  Converter<String, List<int>> get encoder => throw UnimplementedError();

  @override
  Codec<String, R> fuse<R>(Codec<List<int>, R> other) {
    // PL: implement fuse
    throw UnimplementedError();
  }

  @override
  // PL: implement inverted
  Codec<List<int>, String> get inverted => throw UnimplementedError();

  @override
  // PL: implement iterator
  Iterator get iterator => throw UnimplementedError();

  @override
  // PL: implement name
  String get name => throw UnimplementedError();
}

class private extends IterableBase implements Encoding {
  @override
  String decode(List<int> encoded) {
    // PL: implement decode
    throw UnimplementedError();
  }

  @override
  Future<String> decodeStream(Stream<List<int>> byteStream) {
    // PL: implement decodeStream
    throw UnimplementedError();
  }

  @override
  // PL: implement decoder
  Converter<List<int>, String> get decoder => throw UnimplementedError();

  @override
  List<int> encode(String input) {
    // PL: implement encode
    throw UnimplementedError();
  }

  @override
  // PL: implement encoder
  Converter<String, List<int>> get encoder => throw UnimplementedError();

  @override
  Codec<String, R> fuse<R>(Codec<List<int>, R> other) {
    // PL: implement fuse
    throw UnimplementedError();
  }

  @override
  // PL: implement inverted
  Codec<List<int>, String> get inverted => throw UnimplementedError();

  @override
  // PL: implement iterator
  Iterator get iterator => throw UnimplementedError();

  @override
  // PL: implement name
  String get name => throw UnimplementedError();
}
