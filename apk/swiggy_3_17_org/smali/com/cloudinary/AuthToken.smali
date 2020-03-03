.class public Lcom/cloudinary/AuthToken;
.super Ljava/lang/Object;
.source "AuthToken.java"


# static fields
.field private static final AUTH_TOKEN_NAME:Ljava/lang/String; = "__cld_token__"

.field public static final NULL_AUTH_TOKEN:Lcom/cloudinary/AuthToken;


# instance fields
.field private acl:Ljava/lang/String;

.field private duration:J

.field private expiration:J

.field private ip:Ljava/lang/String;

.field private isNullToken:Z

.field private key:Ljava/lang/String;

.field private startTime:J

.field private tokenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/cloudinary/AuthToken;

    invoke-direct {v0}, Lcom/cloudinary/AuthToken;-><init>()V

    invoke-direct {v0}, Lcom/cloudinary/AuthToken;->setNull()Lcom/cloudinary/AuthToken;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/AuthToken;->NULL_AUTH_TOKEN:Lcom/cloudinary/AuthToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__cld_token__"

    .line 26
    iput-object v0, p0, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/cloudinary/AuthToken;->isNullToken:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__cld_token__"

    .line 26
    iput-object v0, p0, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/cloudinary/AuthToken;->isNullToken:Z

    .line 39
    iput-object p1, p0, Lcom/cloudinary/AuthToken;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__cld_token__"

    .line 26
    iput-object v0, p0, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/cloudinary/AuthToken;->isNullToken:Z

    if-eqz p1, :cond_0

    const-string v0, "tokenName"

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    const-string v0, "key"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/AuthToken;->key:Ljava/lang/String;

    const-string v0, "startTime"

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cloudinary/utils/ObjectUtils;->asLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/cloudinary/AuthToken;->startTime:J

    const-string v0, "expiration"

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cloudinary/utils/ObjectUtils;->asLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/cloudinary/AuthToken;->expiration:J

    const-string v0, "ip"

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/AuthToken;->ip:Ljava/lang/String;

    const-string v0, "acl"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/AuthToken;->acl:Ljava/lang/String;

    const-string v0, "duration"

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cloudinary/utils/ObjectUtils;->asLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloudinary/AuthToken;->duration:J

    :cond_0
    return-void
.end method

.method private digest(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Cannot create authorization token."

    const-string v1, "HmacSHA256"

    .line 232
    iget-object v2, p0, Lcom/cloudinary/AuthToken;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/cloudinary/utils/StringUtils;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 234
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 235
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 236
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 238
    invoke-virtual {v3, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/cloudinary/utils/StringUtils;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 242
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 240
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private escapeToLower(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "UTF-8"

    .line 178
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "%.."

    .line 184
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 186
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot escape string."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private setNull()Lcom/cloudinary/AuthToken;
    .locals 1

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/cloudinary/AuthToken;->isNullToken:Z

    return-object p0
.end method


# virtual methods
.method public acl(Ljava/lang/String;)Lcom/cloudinary/AuthToken;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/cloudinary/AuthToken;->acl:Ljava/lang/String;

    return-object p0
.end method

.method public copy()Lcom/cloudinary/AuthToken;
    .locals 3

    .line 200
    new-instance v0, Lcom/cloudinary/AuthToken;

    iget-object v1, p0, Lcom/cloudinary/AuthToken;->key:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/cloudinary/AuthToken;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    .line 202
    iget-wide v1, p0, Lcom/cloudinary/AuthToken;->startTime:J

    iput-wide v1, v0, Lcom/cloudinary/AuthToken;->startTime:J

    .line 203
    iget-wide v1, p0, Lcom/cloudinary/AuthToken;->expiration:J

    iput-wide v1, v0, Lcom/cloudinary/AuthToken;->expiration:J

    .line 204
    iget-object v1, p0, Lcom/cloudinary/AuthToken;->ip:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/AuthToken;->ip:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/cloudinary/AuthToken;->acl:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/AuthToken;->acl:Ljava/lang/String;

    .line 206
    iget-wide v1, p0, Lcom/cloudinary/AuthToken;->duration:J

    iput-wide v1, v0, Lcom/cloudinary/AuthToken;->duration:J

    return-object v0
.end method

.method public duration(J)Lcom/cloudinary/AuthToken;
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/cloudinary/AuthToken;->duration:J

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 253
    instance-of v0, p1, Lcom/cloudinary/AuthToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 254
    check-cast p1, Lcom/cloudinary/AuthToken;

    .line 255
    iget-boolean v0, p0, Lcom/cloudinary/AuthToken;->isNullToken:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/cloudinary/AuthToken;->isNullToken:Z

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/cloudinary/AuthToken;->key:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/cloudinary/AuthToken;->key:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/cloudinary/AuthToken;->key:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    iget-object v2, p1, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/cloudinary/AuthToken;->startTime:J

    iget-wide v4, p1, Lcom/cloudinary/AuthToken;->startTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-wide v2, p0, Lcom/cloudinary/AuthToken;->expiration:J

    iget-wide v4, p1, Lcom/cloudinary/AuthToken;->expiration:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-wide v2, p0, Lcom/cloudinary/AuthToken;->duration:J

    iget-wide v4, p1, Lcom/cloudinary/AuthToken;->duration:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/cloudinary/AuthToken;->ip:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/cloudinary/AuthToken;->ip:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/cloudinary/AuthToken;->ip:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/cloudinary/AuthToken;->acl:Ljava/lang/String;

    iget-object p1, p1, Lcom/cloudinary/AuthToken;->acl:Ljava/lang/String;

    if-nez v0, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public expiration(J)Lcom/cloudinary/AuthToken;
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/cloudinary/AuthToken;->expiration:J

    return-object p0
.end method

.method public generate()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lcom/cloudinary/AuthToken;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generate(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 139
    iget-wide v0, p0, Lcom/cloudinary/AuthToken;->expiration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 141
    iget-wide v0, p0, Lcom/cloudinary/AuthToken;->duration:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 142
    iget-wide v0, p0, Lcom/cloudinary/AuthToken;->startTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 143
    :goto_0
    iget-wide v4, p0, Lcom/cloudinary/AuthToken;->duration:J

    add-long/2addr v0, v4

    goto :goto_1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide either expiration or duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_2
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v5, p0, Lcom/cloudinary/AuthToken;->ip:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ip="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cloudinary/AuthToken;->ip:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_3
    iget-wide v5, p0, Lcom/cloudinary/AuthToken;->startTime:J

    cmp-long v7, v5, v2

    if-lez v7, :cond_4

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "st="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/cloudinary/AuthToken;->startTime:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/cloudinary/AuthToken;->acl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cloudinary/AuthToken;->acl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/cloudinary/AuthToken;->escapeToLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_6

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/cloudinary/AuthToken;->escapeToLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p1, "~"

    .line 163
    invoke-static {v0, p1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cloudinary/AuthToken;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hmac="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 270
    iget-boolean v0, p0, Lcom/cloudinary/AuthToken;->isNullToken:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/io/Serializable;

    .line 273
    iget-object v2, p0, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/cloudinary/AuthToken;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/cloudinary/AuthToken;->expiration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/cloudinary/AuthToken;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/cloudinary/AuthToken;->ip:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/cloudinary/AuthToken;->acl:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public ip(Ljava/lang/String;)Lcom/cloudinary/AuthToken;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/cloudinary/AuthToken;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public merge(Lcom/cloudinary/AuthToken;)Lcom/cloudinary/AuthToken;
    .locals 6

    .line 216
    sget-object v0, Lcom/cloudinary/AuthToken;->NULL_AUTH_TOKEN:Lcom/cloudinary/AuthToken;

    invoke-virtual {p1, v0}, Lcom/cloudinary/AuthToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 220
    :cond_0
    new-instance v0, Lcom/cloudinary/AuthToken;

    invoke-direct {v0}, Lcom/cloudinary/AuthToken;-><init>()V

    .line 221
    iget-object v1, p1, Lcom/cloudinary/AuthToken;->key:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/cloudinary/AuthToken;->key:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/cloudinary/AuthToken;->key:Ljava/lang/String;

    .line 222
    iget-object v1, p1, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    .line 223
    iget-wide v1, p1, Lcom/cloudinary/AuthToken;->startTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lcom/cloudinary/AuthToken;->startTime:J

    :goto_2
    iput-wide v1, v0, Lcom/cloudinary/AuthToken;->startTime:J

    .line 224
    iget-wide v1, p1, Lcom/cloudinary/AuthToken;->expiration:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v1, p0, Lcom/cloudinary/AuthToken;->expiration:J

    :goto_3
    iput-wide v1, v0, Lcom/cloudinary/AuthToken;->expiration:J

    .line 225
    iget-object v1, p1, Lcom/cloudinary/AuthToken;->ip:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/cloudinary/AuthToken;->ip:Ljava/lang/String;

    :goto_4
    iput-object v1, v0, Lcom/cloudinary/AuthToken;->ip:Ljava/lang/String;

    .line 226
    iget-object v1, p1, Lcom/cloudinary/AuthToken;->acl:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/cloudinary/AuthToken;->acl:Ljava/lang/String;

    :goto_5
    iput-object v1, v0, Lcom/cloudinary/AuthToken;->acl:Ljava/lang/String;

    .line 227
    iget-wide v1, p1, Lcom/cloudinary/AuthToken;->duration:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v1, p0, Lcom/cloudinary/AuthToken;->duration:J

    :goto_6
    iput-wide v1, v0, Lcom/cloudinary/AuthToken;->duration:J

    return-object v0
.end method

.method public startTime(J)Lcom/cloudinary/AuthToken;
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/cloudinary/AuthToken;->startTime:J

    return-object p0
.end method

.method public tokenName(Ljava/lang/String;)Lcom/cloudinary/AuthToken;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/cloudinary/AuthToken;->tokenName:Ljava/lang/String;

    return-object p0
.end method
