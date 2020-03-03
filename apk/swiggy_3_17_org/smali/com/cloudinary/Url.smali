.class public Lcom/cloudinary/Url;
.super Ljava/lang/Object;
.source "Url.java"


# static fields
.field private static final CL_BLANK:Ljava/lang/String; = "data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"

.field public static final DEFAULT_VIDEO_SOURCE_TYPES:[Ljava/lang/String;

.field private static final VIDEO_EXTENSION_RE:Ljava/util/regex/Pattern;

.field private static identifierPattern:Ljava/util/regex/Pattern;


# instance fields
.field private authToken:Lcom/cloudinary/AuthToken;

.field private final cloudinary:Lcom/cloudinary/Cloudinary;

.field private final config:Lcom/cloudinary/Configuration;

.field fallbackContent:Ljava/lang/String;

.field format:Ljava/lang/String;

.field posterSource:Ljava/lang/String;

.field posterTransformation:Lcom/cloudinary/Transformation;

.field posterUrl:Lcom/cloudinary/Url;

.field publicId:Ljava/lang/String;

.field resourceType:Ljava/lang/String;

.field signUrl:Z

.field source:Ljava/lang/String;

.field sourceTransformation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloudinary/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field sourceTypes:[Ljava/lang/String;

.field transformation:Lcom/cloudinary/Transformation;

.field type:Ljava/lang/String;

.field private urlSuffix:Ljava/lang/String;

.field private useRootPath:Ljava/lang/Boolean;

.field version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "webm"

    const-string v1, "mp4"

    const-string v2, "ogv"

    .line 45
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/Url;->DEFAULT_VIDEO_SOURCE_TYPES:[Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\.("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cloudinary/Url;->DEFAULT_VIDEO_SOURCE_TYPES:[Ljava/lang/String;

    const-string v2, "|"

    invoke-static {v1, v2}, Lcom/cloudinary/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/Url;->VIDEO_EXTENSION_RE:Ljava/util/regex/Pattern;

    const-string v0, "^(?:([^/]+)/)??(?:([^/]+)/)??(?:v(\\d+)/)?(?:([^#/]+?)(?:\\.([^.#/]+))?)(?:#([^/]+))?$"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/Url;->identifierPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/cloudinary/Cloudinary;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/cloudinary/Url;->publicId:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    .line 34
    iput-object v0, p0, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lcom/cloudinary/Url;->sourceTypes:[Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/cloudinary/Url;->fallbackContent:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    .line 41
    iput-object v0, p0, Lcom/cloudinary/Url;->posterSource:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/cloudinary/Url;->posterUrl:Lcom/cloudinary/Url;

    .line 49
    iput-object p1, p0, Lcom/cloudinary/Url;->cloudinary:Lcom/cloudinary/Cloudinary;

    .line 50
    new-instance v0, Lcom/cloudinary/Configuration;

    iget-object p1, p1, Lcom/cloudinary/Cloudinary;->config:Lcom/cloudinary/Configuration;

    invoke-direct {v0, p1}, Lcom/cloudinary/Configuration;-><init>(Lcom/cloudinary/Configuration;)V

    iput-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    .line 51
    iget-object p1, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object p1, p1, Lcom/cloudinary/Configuration;->authToken:Lcom/cloudinary/AuthToken;

    iput-object p1, p0, Lcom/cloudinary/Url;->authToken:Lcom/cloudinary/AuthToken;

    return-void
.end method

.method private appendVideoSources(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 604
    invoke-virtual {p0}, Lcom/cloudinary/Url;->clone()Lcom/cloudinary/Url;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 606
    iget-object v2, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    const/4 v3, 0x0

    .line 608
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 609
    new-instance v1, Lcom/cloudinary/Transformation;

    iget-object v3, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloudinary/Transformation;

    invoke-direct {v1, v3}, Lcom/cloudinary/Transformation;-><init>(Lcom/cloudinary/Transformation;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 613
    invoke-virtual {v2, v1}, Lcom/cloudinary/Transformation;->chainWith(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Transformation;

    move-result-object v2

    .line 615
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/cloudinary/Url;->transformation(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Url;

    .line 617
    :cond_3
    invoke-virtual {v0, p3}, Lcom/cloudinary/Url;->format(Ljava/lang/String;)Lcom/cloudinary/Url;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ogv"

    .line 619
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, "ogg"

    .line 621
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "<source src=\'"

    .line 622
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' type=\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private finalizePosterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 589
    iget-object v0, p0, Lcom/cloudinary/Url;->posterUrl:Lcom/cloudinary/Url;

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0}, Lcom/cloudinary/Url;->generate()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    const-string v1, "jpg"

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {p0}, Lcom/cloudinary/Url;->clone()Lcom/cloudinary/Url;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cloudinary/Url;->format(Ljava/lang/String;)Lcom/cloudinary/Url;

    move-result-object v0

    new-instance v1, Lcom/cloudinary/Transformation;

    iget-object v2, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    invoke-direct {v1, v2}, Lcom/cloudinary/Transformation;-><init>(Lcom/cloudinary/Transformation;)V

    invoke-virtual {v0, v1}, Lcom/cloudinary/Url;->transformation(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Url;

    move-result-object v0

    .line 593
    invoke-virtual {v0, p1}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/cloudinary/Url;->posterSource:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 595
    invoke-static {v0}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 596
    invoke-virtual {p0}, Lcom/cloudinary/Url;->clone()Lcom/cloudinary/Url;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cloudinary/Url;->format(Ljava/lang/String;)Lcom/cloudinary/Url;

    move-result-object p1

    iget-object v0, p0, Lcom/cloudinary/Url;->posterSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 598
    :cond_3
    invoke-virtual {p0}, Lcom/cloudinary/Url;->clone()Lcom/cloudinary/Url;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cloudinary/Url;->format(Ljava/lang/String;)Lcom/cloudinary/Url;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private finalizeSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "([^:])//"

    const-string v2, "\u0001/"

    .line 408
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^https?:/.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-static {p1}, Lcom/cloudinary/SmartUrlEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v1, "+"

    const-string v2, "%2B"

    .line 416
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cloudinary/SmartUrlEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    invoke-static {p3}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "[\\./]"

    .line 422
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 423
    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 425
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url_suffix should not include . or /"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object p3, p1

    .line 429
    :goto_0
    invoke-static {p2}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p2, p1

    move-object p1, p3

    :goto_1
    const/4 p3, 0x0

    aput-object p1, v0, p3

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-object v0

    :catch_0
    move-exception p1

    .line 418
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private shard(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 526
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 527
    iget-object v1, p0, Lcom/cloudinary/Url;->cloudinary:Lcom/cloudinary/Cloudinary;

    invoke-virtual {v1, p1}, Lcom/cloudinary/Cloudinary;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 528
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    rem-long/2addr v0, v2

    add-long/2addr v0, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public authToken(Lcom/cloudinary/AuthToken;)Lcom/cloudinary/Url;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/cloudinary/Url;->authToken:Lcom/cloudinary/AuthToken;

    if-nez v0, :cond_0

    .line 235
    iput-object p1, p0, Lcom/cloudinary/Url;->authToken:Lcom/cloudinary/AuthToken;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 236
    sget-object v0, Lcom/cloudinary/AuthToken;->NULL_AUTH_TOKEN:Lcom/cloudinary/AuthToken;

    invoke-virtual {p1, v0}, Lcom/cloudinary/AuthToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/cloudinary/Url;->authToken:Lcom/cloudinary/AuthToken;

    invoke-virtual {v0, p1}, Lcom/cloudinary/AuthToken;->merge(Lcom/cloudinary/AuthToken;)Lcom/cloudinary/AuthToken;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/Url;->authToken:Lcom/cloudinary/AuthToken;

    goto :goto_1

    .line 237
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/cloudinary/Url;->authToken:Lcom/cloudinary/AuthToken;

    :goto_1
    return-object p0
.end method

.method public cdnSubdomain(Z)Lcom/cloudinary/Url;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iput-boolean p1, v0, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    return-object p0
.end method

.method public clone()Lcom/cloudinary/Url;
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/cloudinary/Url;->cloudinary:Lcom/cloudinary/Cloudinary;

    invoke-virtual {v0}, Lcom/cloudinary/Cloudinary;->url()Lcom/cloudinary/Url;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/cloudinary/Url;->fallbackContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->fallbackContent:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/cloudinary/Url;->posterSource:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->posterSource:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/cloudinary/Transformation;

    invoke-direct {v2, v1}, Lcom/cloudinary/Transformation;-><init>(Lcom/cloudinary/Transformation;)V

    iput-object v2, v0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/cloudinary/Url;->posterUrl:Lcom/cloudinary/Url;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/cloudinary/Url;->clone()Lcom/cloudinary/Url;

    move-result-object v1

    iput-object v1, v0, Lcom/cloudinary/Url;->posterUrl:Lcom/cloudinary/Url;

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/cloudinary/Url;->publicId:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->publicId:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    .line 64
    iget-boolean v1, p0, Lcom/cloudinary/Url;->signUrl:Z

    iput-boolean v1, v0, Lcom/cloudinary/Url;->signUrl:Z

    .line 65
    iget-object v1, p0, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/cloudinary/Transformation;

    invoke-direct {v2, v1}, Lcom/cloudinary/Transformation;-><init>(Lcom/cloudinary/Transformation;)V

    iput-object v2, v0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    .line 69
    iget-object v1, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    iget-object v3, v0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/cloudinary/Url;->sourceTypes:[Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->sourceTypes:[Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/cloudinary/Url;->urlSuffix:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/Url;->urlSuffix:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/cloudinary/Url;->useRootPath:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/cloudinary/Url;->useRootPath:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/cloudinary/Url;->clone()Lcom/cloudinary/Url;

    move-result-object v0

    return-object v0
.end method

.method public cloudName(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iput-object p1, v0, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    return-object p0
.end method

.method public cname(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iput-object p1, v0, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    return-object p0
.end method

.method public fallbackContent(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/cloudinary/Url;->fallbackContent:Ljava/lang/String;

    return-object p0
.end method

.method public finalizeResourceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    const-string v0, "upload"

    if-nez p2, :cond_0

    move-object p2, v0

    .line 444
    :cond_0
    invoke-static {p3}, Lcom/cloudinary/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p3

    const-string v1, "images"

    const-string v2, "image"

    const/4 v3, 0x0

    if-nez p3, :cond_6

    .line 445
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p1, v1

    :goto_0
    move-object p2, v3

    goto :goto_1

    .line 448
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "private"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "private_images"

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "authenticated"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "authenticated_images"

    goto :goto_0

    :cond_3
    const-string p3, "raw"

    .line 454
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "files"

    goto :goto_0

    :cond_4
    const-string p3, "video"

    .line 457
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "videos"

    goto :goto_0

    .line 461
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URL Suffix only supported for image/upload, image/private, raw/upload, image/authenticated  and video/upload"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eqz p4, :cond_a

    .line 465
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Lcom/cloudinary/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move-object p1, v3

    move-object p2, p1

    goto :goto_2

    .line 469
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root path only supported for image/upload"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    if-eqz p5, :cond_b

    .line 472
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p1, "iu"

    move-object p2, v3

    :cond_b
    if-eqz p2, :cond_c

    .line 478
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public format(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    return-object p0
.end method

.method public fromIdentifier(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 3

    .line 87
    sget-object v0, Lcom/cloudinary/Url;->identifierPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->resourceType(Ljava/lang/String;)Lcom/cloudinary/Url;

    :cond_0
    const/4 p1, 0x2

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->type(Ljava/lang/String;)Lcom/cloudinary/Url;

    :cond_1
    const/4 p1, 0x3

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->version(Ljava/lang/Object;)Lcom/cloudinary/Url;

    :cond_2
    const/4 p1, 0x4

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->publicId(Ljava/lang/Object;)Lcom/cloudinary/Url;

    :cond_3
    const/4 p1, 0x5

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->format(Ljava/lang/String;)Lcom/cloudinary/Url;

    :cond_4
    return-object p0

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Couldn\'t parse identifier %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generate()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0, v0}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generate(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    move-object/from16 v10, p0

    .line 322
    iget-object v0, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean v0, v0, Lcom/cloudinary/Configuration;->useRootPath:Z

    .line 323
    iget-object v1, v10, Lcom/cloudinary/Url;->useRootPath:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    move v5, v0

    .line 327
    iget-object v0, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object v0, v0, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 332
    iget-object v1, v10, Lcom/cloudinary/Url;->publicId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 333
    iget-object v1, v10, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    if-nez v1, :cond_2

    return-object v0

    :cond_1
    move-object/from16 v1, p1

    .line 342
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "^https?:/.*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 343
    iget-object v2, v10, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    invoke-static {v2}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v10, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    const-string v3, "asset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    return-object v1

    .line 349
    :cond_4
    iget-object v2, v10, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "fetch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v10, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    invoke-static {v2}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object v2

    iget-object v3, v10, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cloudinary/Transformation;->fetchFormat(Ljava/lang/String;)Lcom/cloudinary/Transformation;

    .line 351
    iput-object v0, v10, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    .line 353
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/Transformation;->generate()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v2, v10, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    iget-object v3, v10, Lcom/cloudinary/Url;->urlSuffix:Ljava/lang/String;

    invoke-direct {v10, v1, v2, v3}, Lcom/cloudinary/Url;->finalizeSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    .line 358
    aget-object v12, v1, v11

    const/4 v13, 0x1

    .line 359
    aget-object v1, v1, v13

    const-string v14, "/"

    .line 361
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "v[0-9]+.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "https?:/.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    invoke-static {v2}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "1"

    .line 362
    iput-object v2, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    .line 365
    :cond_6
    iget-object v2, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_7

    .line 366
    iput-object v3, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    goto :goto_0

    .line 368
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    .line 371
    :goto_0
    iget-boolean v2, v10, Lcom/cloudinary/Url;->signUrl:Z

    const-string v15, "$1/"

    const-string v9, "([^:])\\/+"

    const/4 v8, 0x2

    if-eqz v2, :cond_9

    iget-object v2, v10, Lcom/cloudinary/Url;->authToken:Lcom/cloudinary/AuthToken;

    if-eqz v2, :cond_8

    sget-object v4, Lcom/cloudinary/AuthToken;->NULL_AUTH_TOKEN:Lcom/cloudinary/AuthToken;

    invoke-virtual {v2, v4}, Lcom/cloudinary/AuthToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :try_start_0
    const-string v2, "SHA-1"

    .line 374
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v4, v8, [Ljava/lang/String;

    aput-object v0, v4, v11

    aput-object v1, v4, v13

    .line 379
    invoke-static {v4, v14}, Lcom/cloudinary/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "^/+"

    .line 380
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    iget-object v3, v10, Lcom/cloudinary/Url;->cloudinary:Lcom/cloudinary/Cloudinary;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object v1, v1, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/cloudinary/Cloudinary;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 383
    invoke-static {v1}, Lcom/cloudinary/utils/Base64Coder;->encodeURLSafeString([B)Ljava/lang/String;

    move-result-object v1

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v0

    .line 376
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_1
    move-object/from16 v16, v3

    .line 387
    iget-object v1, v10, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "image"

    :cond_a
    move-object v2, v1

    .line 389
    iget-object v3, v10, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    iget-object v4, v10, Lcom/cloudinary/Url;->urlSuffix:Ljava/lang/String;

    iget-object v1, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean v6, v1, Lcom/cloudinary/Configuration;->shorten:Z

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/cloudinary/Url;->finalizeResourceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v17

    .line 390
    iget-object v1, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object v3, v1, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    iget-object v1, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean v4, v1, Lcom/cloudinary/Configuration;->privateCdn:Z

    iget-object v1, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean v5, v1, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    iget-object v1, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object v6, v1, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    iget-object v1, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object v7, v1, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    iget-object v1, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean v2, v1, Lcom/cloudinary/Configuration;->secure:Z

    iget-object v1, v10, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object v1, v1, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object v2, v12

    const/16 v20, 0x2

    move/from16 v8, v19

    move-object/from16 v21, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, Lcom/cloudinary/Url;->unsignedDownloadUrlPrefix(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v11

    aput-object v17, v2, v13

    aput-object v16, v2, v20

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v0, 0x4

    .line 392
    iget-object v1, v10, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v12, v2, v0

    invoke-static {v2, v14}, Lcom/cloudinary/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-boolean v1, v10, Lcom/cloudinary/Url;->signUrl:Z

    if-eqz v1, :cond_b

    iget-object v1, v10, Lcom/cloudinary/Url;->authToken:Lcom/cloudinary/AuthToken;

    if-eqz v1, :cond_b

    sget-object v2, Lcom/cloudinary/AuthToken;->NULL_AUTH_TOKEN:Lcom/cloudinary/AuthToken;

    invoke-virtual {v1, v2}, Lcom/cloudinary/AuthToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 396
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 398
    iget-object v2, v10, Lcom/cloudinary/Url;->authToken:Lcom/cloudinary/AuthToken;

    invoke-virtual {v2, v1}, Lcom/cloudinary/AuthToken;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    return-object v0

    .line 328
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply cloud_name in tag or in configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateSpriteCss(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "sprite"

    .line 692
    iput-object v0, p0, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    const-string v0, ".css"

    .line 693
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "css"

    .line 694
    iput-object v0, p0, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    .line 695
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public imageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 533
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Url;->imageTag(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public imageTag(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 541
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 542
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 544
    invoke-virtual {p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cloudinary/Transformation;->getHtmlHeight()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cloudinary/Transformation;->getHtmlHeight()Ljava/lang/String;

    move-result-object p2

    const-string v1, "height"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cloudinary/Transformation;->getHtmlWidth()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 547
    invoke-virtual {p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cloudinary/Transformation;->getHtmlWidth()Ljava/lang/String;

    move-result-object p2

    const-string v1, "width"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_1
    invoke-virtual {p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cloudinary/Transformation;->isHiDPI()Z

    move-result p2

    .line 550
    invoke-virtual {p0}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cloudinary/Transformation;->isResponsive()Z

    move-result v1

    .line 552
    iget-object v2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean v2, v2, Lcom/cloudinary/Configuration;->clientHints:Z

    const-string v3, " "

    if-nez v2, :cond_5

    if-nez p2, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const-string p2, "data-src"

    .line 553
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string p1, "cld-responsive"

    goto :goto_0

    :cond_3
    const-string p1, "cld-hidpi"

    .line 555
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/cloudinary/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "responsive_placeholder"

    .line 556
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "blank"

    .line 557
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"

    .line 563
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<img"

    .line 564
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    if-eqz p1, :cond_6

    const-string v2, " src=\'"

    .line 566
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 569
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string p1, "/>"

    .line 571
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public imageTag(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 537
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Url;->imageTag(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public poster(Ljava/lang/Object;)Lcom/cloudinary/Url;
    .locals 1

    .line 299
    instance-of v0, p1, Lcom/cloudinary/Transformation;

    if-eqz v0, :cond_0

    .line 300
    check-cast p1, Lcom/cloudinary/Transformation;

    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->posterTransformation(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Url;

    move-result-object p1

    return-object p1

    .line 301
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 302
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->posterTransformation(Ljava/util/List;)Lcom/cloudinary/Url;

    move-result-object p1

    return-object p1

    .line 303
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 304
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->posterTransformation(Ljava/util/Map;)Lcom/cloudinary/Url;

    move-result-object p1

    return-object p1

    .line 305
    :cond_2
    instance-of v0, p1, Lcom/cloudinary/Url;

    if-eqz v0, :cond_3

    .line 306
    check-cast p1, Lcom/cloudinary/Url;

    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->posterUrl(Lcom/cloudinary/Url;)Lcom/cloudinary/Url;

    move-result-object p1

    return-object p1

    .line 307
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 308
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->posterSource(Ljava/lang/String;)Lcom/cloudinary/Url;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_6

    .line 309
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 312
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal value type supplied to poster. must be one of: <Transformation>, <List<Map>>, <Map>, <Url>, <String>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    const-string p1, ""

    .line 310
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->posterSource(Ljava/lang/String;)Lcom/cloudinary/Url;

    move-result-object p1

    return-object p1
.end method

.method public posterSource(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/cloudinary/Url;->posterSource:Ljava/lang/String;

    return-object p0
.end method

.method public posterTransformation(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Url;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    return-object p0
.end method

.method public posterTransformation(Ljava/util/List;)Lcom/cloudinary/Url;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;)",
            "Lcom/cloudinary/Url;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/cloudinary/Transformation;

    invoke-direct {v0, p1}, Lcom/cloudinary/Transformation;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    return-object p0
.end method

.method public posterTransformation(Ljava/util/Map;)Lcom/cloudinary/Url;
    .locals 2

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 282
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance p1, Lcom/cloudinary/Transformation;

    invoke-direct {p1, v0}, Lcom/cloudinary/Transformation;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/cloudinary/Url;->posterTransformation:Lcom/cloudinary/Transformation;

    return-object p0
.end method

.method public posterUrl(Lcom/cloudinary/Url;)Lcom/cloudinary/Url;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/cloudinary/Url;->posterUrl:Lcom/cloudinary/Url;

    return-object p0
.end method

.method public privateCdn(Z)Lcom/cloudinary/Url;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iput-boolean p1, v0, Lcom/cloudinary/Configuration;->privateCdn:Z

    return-object p0
.end method

.method public publicId(Ljava/lang/Object;)Lcom/cloudinary/Url;
    .locals 0

    .line 137
    invoke-static {p1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/Url;->publicId:Ljava/lang/String;

    return-object p0
.end method

.method public resourcType(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->resourceType(Ljava/lang/String;)Lcom/cloudinary/Url;

    move-result-object p1

    return-object p1
.end method

.method public resourceType(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    return-object p0
.end method

.method public secure(Z)Lcom/cloudinary/Url;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iput-boolean p1, v0, Lcom/cloudinary/Configuration;->secure:Z

    return-object p0
.end method

.method public secureCdnSubdomain(Z)Lcom/cloudinary/Url;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    return-object p0
.end method

.method public secureDistribution(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iput-object p1, v0, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    return-object p0
.end method

.method public shorten(Z)Lcom/cloudinary/Url;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iput-boolean p1, v0, Lcom/cloudinary/Configuration;->shorten:Z

    return-object p0
.end method

.method public signed(Z)Lcom/cloudinary/Url;
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/cloudinary/Url;->signUrl:Z

    return-object p0
.end method

.method public source(Lcom/cloudinary/StoredFile;)Lcom/cloudinary/Url;
    .locals 1

    .line 704
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getResourceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getResourceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    .line 706
    :cond_0
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 707
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    .line 708
    :cond_1
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getVersion()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 709
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getVersion()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    .line 710
    :cond_2
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/Url;->format:Ljava/lang/String;

    .line 711
    invoke-virtual {p1}, Lcom/cloudinary/StoredFile;->getPublicId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    return-object p0
.end method

.method public sourceTransformation(Ljava/util/Map;)Lcom/cloudinary/Url;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloudinary/Transformation;",
            ">;)",
            "Lcom/cloudinary/Url;"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    return-object p0
.end method

.method public sourceTransformationFor(Ljava/lang/String;Lcom/cloudinary/Transformation;)Lcom/cloudinary/Url;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/cloudinary/Url;->sourceTransformation:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public sourceTypes([Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/cloudinary/Url;->sourceTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public suffix(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/cloudinary/Url;->urlSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public transformation()Lcom/cloudinary/Transformation;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/cloudinary/Transformation;

    invoke-direct {v0}, Lcom/cloudinary/Transformation;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    return-object v0
.end method

.method public transformation(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Url;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/cloudinary/Url;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/cloudinary/Url;->type:Ljava/lang/String;

    return-object p0
.end method

.method public unsignedDownloadUrlPrefix(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 484
    iget-object p2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object p2, p2, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 485
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/res"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object p2, p2, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 487
    :cond_0
    iget-object p2, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean p2, p2, Lcom/cloudinary/Configuration;->privateCdn:Z

    const/4 p4, 0x1

    xor-int/2addr p2, p4

    .line 491
    iget-object p6, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean p6, p6, Lcom/cloudinary/Configuration;->secure:Z

    const-string p7, ".cloudinary.com"

    if-eqz p6, :cond_7

    .line 492
    iget-object p6, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object p6, p6, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    invoke-static {p6}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p6

    const-string v0, "res.cloudinary.com"

    if-nez p6, :cond_1

    iget-object p6, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object p6, p6, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    const-string v1, "cloudinary-a.akamaihd.net"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 493
    :cond_1
    iget-object p6, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean p6, p6, Lcom/cloudinary/Configuration;->privateCdn:Z

    if-eqz p6, :cond_2

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p8, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object p8, p8, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, "-res.cloudinary.com"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    move-object p8, p6

    goto :goto_0

    :cond_2
    move-object p8, v0

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 496
    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :cond_4
    if-nez p5, :cond_5

    if-eqz p2, :cond_5

    .line 500
    iget-object p5, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean p5, p5, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    :cond_5
    if-eqz p5, :cond_6

    .line 503
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, p4, :cond_6

    .line 504
    iget-object p4, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object p4, p4, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "res-"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/cloudinary/Url;->shard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p8

    .line 507
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "https://"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 508
    :cond_7
    iget-object p5, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object p5, p5, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    invoke-static {p5}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p5

    const-string p6, "http://"

    const-string p8, ""

    if-eqz p5, :cond_9

    .line 509
    iget-object p4, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean p4, p4, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    if-eqz p4, :cond_8

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "a"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/cloudinary/Url;->shard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    .line 510
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object p4, p4, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 513
    :cond_9
    iget-object p5, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean p5, p5, Lcom/cloudinary/Configuration;->privateCdn:Z

    const-string v0, "-"

    if-eqz p5, :cond_a

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object v1, v1, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_a
    move-object p5, p8

    .line 515
    :goto_1
    iget-object v1, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-boolean v1, v1, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/cloudinary/Url;->shard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, p8

    :goto_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p6, v0, v1

    aput-object p5, v0, p4

    const/4 p4, 0x2

    const-string p5, "res"

    aput-object p5, v0, p4

    const/4 p4, 0x3

    aput-object p1, v0, p4

    const/4 p1, 0x4

    aput-object p7, v0, p1

    .line 517
    invoke-static {v0, p8}, Lcom/cloudinary/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p2, :cond_c

    .line 520
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cloudinary/Url;->config:Lcom/cloudinary/Configuration;

    iget-object p1, p1, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public useRootPath(Z)Lcom/cloudinary/Url;
    .locals 0

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/Url;->useRootPath:Ljava/lang/Boolean;

    return-object p0
.end method

.method public version(Ljava/lang/Object;)Lcom/cloudinary/Url;
    .locals 0

    .line 177
    invoke-static {p1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/Url;->version:Ljava/lang/String;

    return-object p0
.end method

.method public videoTag()Ljava/lang/String;
    .locals 2

    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/cloudinary/Url;->videoTag(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public videoTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Url;->videoTag(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public videoTag(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 626
    invoke-static {p1}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object p1, p0, Lcom/cloudinary/Url;->source:Ljava/lang/String;

    .line 628
    :cond_0
    invoke-static {p1}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object p1, p0, Lcom/cloudinary/Url;->publicId:Ljava/lang/String;

    .line 630
    :cond_1
    invoke-static {p1}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 632
    sget-object v0, Lcom/cloudinary/Url;->VIDEO_EXTENSION_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 634
    iget-object v0, p0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "video"

    iput-object v0, p0, Lcom/cloudinary/Url;->resourceType:Ljava/lang/String;

    .line 635
    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 637
    iget-object p2, p0, Lcom/cloudinary/Url;->sourceTypes:[Ljava/lang/String;

    if-nez p2, :cond_3

    .line 640
    sget-object p2, Lcom/cloudinary/Url;->DEFAULT_VIDEO_SOURCE_TYPES:[Ljava/lang/String;

    .line 643
    :cond_3
    invoke-direct {p0, p1}, Lcom/cloudinary/Url;->finalizePosterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-static {v1}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "poster"

    .line 646
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_6

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "src"

    .line 655
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 657
    :cond_6
    invoke-virtual {p0, p1}, Lcom/cloudinary/Url;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    :goto_1
    iget-object v2, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    invoke-virtual {v2}, Lcom/cloudinary/Transformation;->getHtmlHeight()Ljava/lang/String;

    move-result-object v2

    const-string v5, "height"

    if-eqz v2, :cond_7

    .line 661
    iget-object v2, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    invoke-virtual {v2}, Lcom/cloudinary/Transformation;->getHtmlHeight()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "html_height"

    .line 662
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 663
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_8
    iget-object v2, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    invoke-virtual {v2}, Lcom/cloudinary/Transformation;->getHtmlWidth()Ljava/lang/String;

    move-result-object v2

    const-string v5, "width"

    if-eqz v2, :cond_9

    .line 665
    iget-object v2, p0, Lcom/cloudinary/Url;->transformation:Lcom/cloudinary/Transformation;

    invoke-virtual {v2}, Lcom/cloudinary/Transformation;->getHtmlWidth()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "html_width"

    .line 666
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 667
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v5, " "

    .line 670
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 672
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "=\'"

    .line 673
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const-string v0, ">"

    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    .line 680
    array-length v0, p2

    :goto_3
    if-ge v3, v0, :cond_d

    aget-object v2, p2, v3

    .line 681
    invoke-direct {p0, v1, p1, v2}, Lcom/cloudinary/Url;->appendVideoSources(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 685
    :cond_d
    iget-object p1, p0, Lcom/cloudinary/Url;->fallbackContent:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 686
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string p1, "</video>"

    .line 687
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 631
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must supply source or public id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public videoTag(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 584
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Url;->videoTag(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
