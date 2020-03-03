.class public Lcom/cloudinary/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinary/Configuration$Builder;
    }
.end annotation


# static fields
.field public static final AKAMAI_SHARED_CDN:Ljava/lang/String; = "res.cloudinary.com"

.field public static final CF_SHARED_CDN:Ljava/lang/String; = "d3jpl91pxevbkh.cloudfront.net"

.field public static final OLD_AKAMAI_SHARED_CDN:Ljava/lang/String; = "cloudinary-a.akamaihd.net"

.field public static final SHARED_CDN:Ljava/lang/String; = "res.cloudinary.com"

.field public static final USER_AGENT:Ljava/lang/String; = "cld-android-1.0.2"

.field public static final VERSION:Ljava/lang/String; = "1.0.2"


# instance fields
.field public apiKey:Ljava/lang/String;

.field public apiSecret:Ljava/lang/String;

.field public authToken:Lcom/cloudinary/AuthToken;

.field public callback:Ljava/lang/String;

.field public cdnSubdomain:Z

.field public clientHints:Z

.field public cloudName:Ljava/lang/String;

.field public cname:Ljava/lang/String;

.field public loadStrategies:Z

.field public privateCdn:Z

.field public properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public proxyHost:Ljava/lang/String;

.field public proxyPort:I

.field public secure:Z

.field public secureCdnSubdomain:Ljava/lang/Boolean;

.field public secureDistribution:Ljava/lang/String;

.field public shorten:Z

.field public timeout:I

.field public uploadPrefix:Ljava/lang/String;

.field public useRootPath:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/Configuration;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->loadStrategies:Z

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->clientHints:Z

    return-void
.end method

.method public constructor <init>(Lcom/cloudinary/Configuration;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/Configuration;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->loadStrategies:Z

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->clientHints:Z

    .line 131
    iget-object v0, p1, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/cloudinary/Configuration;->uploadPrefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->uploadPrefix:Ljava/lang/String;

    .line 137
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->secure:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->secure:Z

    .line 138
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->privateCdn:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->privateCdn:Z

    .line 139
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    .line 140
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->shorten:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->shorten:Z

    .line 141
    iget-object v0, p1, Lcom/cloudinary/Configuration;->callback:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->callback:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/cloudinary/Configuration;->proxyHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->proxyHost:Ljava/lang/String;

    .line 143
    iget v0, p1, Lcom/cloudinary/Configuration;->proxyPort:I

    iput v0, p0, Lcom/cloudinary/Configuration;->proxyPort:I

    .line 144
    iget-object v0, p1, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    .line 145
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->useRootPath:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->useRootPath:Z

    .line 146
    iget v0, p1, Lcom/cloudinary/Configuration;->timeout:I

    iput v0, p0, Lcom/cloudinary/Configuration;->timeout:I

    .line 147
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->clientHints:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->clientHints:Z

    .line 148
    iget-object p1, p1, Lcom/cloudinary/Configuration;->authToken:Lcom/cloudinary/AuthToken;

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/cloudinary/AuthToken;->copy()Lcom/cloudinary/AuthToken;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/Configuration;->authToken:Lcom/cloudinary/AuthToken;

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 48
    invoke-direct/range {v0 .. v17}, Lcom/cloudinary/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZIZ)V
    .locals 3

    move-object v0, p0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/cloudinary/Configuration;->properties:Ljava/util/Map;

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/cloudinary/Configuration;->loadStrategies:Z

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lcom/cloudinary/Configuration;->clientHints:Z

    move-object v2, p1

    .line 52
    iput-object v2, v0, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    move-object v2, p2

    .line 53
    iput-object v2, v0, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    move-object v2, p3

    .line 54
    iput-object v2, v0, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    move-object v2, p4

    .line 55
    iput-object v2, v0, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    move-object v2, p5

    .line 56
    iput-object v2, v0, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    move-object v2, p6

    .line 57
    iput-object v2, v0, Lcom/cloudinary/Configuration;->uploadPrefix:Ljava/lang/String;

    move v2, p7

    .line 58
    iput-boolean v2, v0, Lcom/cloudinary/Configuration;->secure:Z

    move v2, p8

    .line 59
    iput-boolean v2, v0, Lcom/cloudinary/Configuration;->privateCdn:Z

    move v2, p9

    .line 60
    iput-boolean v2, v0, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    move v2, p10

    .line 61
    iput-boolean v2, v0, Lcom/cloudinary/Configuration;->shorten:Z

    move-object v2, p11

    .line 62
    iput-object v2, v0, Lcom/cloudinary/Configuration;->callback:Ljava/lang/String;

    move-object v2, p12

    .line 63
    iput-object v2, v0, Lcom/cloudinary/Configuration;->proxyHost:Ljava/lang/String;

    move/from16 v2, p13

    .line 64
    iput v2, v0, Lcom/cloudinary/Configuration;->proxyPort:I

    move-object/from16 v2, p14

    .line 65
    iput-object v2, v0, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    move/from16 v2, p15

    .line 66
    iput-boolean v2, v0, Lcom/cloudinary/Configuration;->useRootPath:Z

    .line 67
    iput v1, v0, Lcom/cloudinary/Configuration;->timeout:I

    move/from16 v1, p17

    .line 68
    iput-boolean v1, v0, Lcom/cloudinary/Configuration;->loadStrategies:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZIZLcom/cloudinary/Configuration$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p17}, Lcom/cloudinary/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/Configuration;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->loadStrategies:Z

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->clientHints:Z

    .line 73
    invoke-virtual {p0, p1}, Lcom/cloudinary/Configuration;->update(Ljava/util/Map;)V

    return-void
.end method

.method public static from(Lcom/cloudinary/Configuration;)Lcom/cloudinary/Configuration;
    .locals 1

    .line 160
    new-instance v0, Lcom/cloudinary/Configuration$Builder;

    invoke-direct {v0}, Lcom/cloudinary/Configuration$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/cloudinary/Configuration$Builder;->from(Lcom/cloudinary/Configuration;)Lcom/cloudinary/Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cloudinary/Configuration$Builder;->build()Lcom/cloudinary/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lcom/cloudinary/Configuration;
    .locals 1

    .line 172
    new-instance v0, Lcom/cloudinary/Configuration;

    invoke-direct {v0}, Lcom/cloudinary/Configuration;-><init>()V

    .line 173
    invoke-static {p0}, Lcom/cloudinary/Configuration;->parseConfigUrl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cloudinary/Configuration;->update(Ljava/util/Map;)V

    return-object v0
.end method

.method private static isNestedKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\\w+\\[\\w+\\]"

    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static parseConfigUrl(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloud_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 184
    aget-object v3, v1, v3

    const-string v4, "api_key"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    array-length v3, v1

    if-le v3, v2, :cond_0

    .line 186
    aget-object v1, v1, v2

    const-string v3, "api_secret"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "private_cdn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "secure_distribution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {v0, p0}, Lcom/cloudinary/Configuration;->updateMapfromURI(Ljava/util/Map;Ljava/net/URI;)V

    return-object v0
.end method

.method private static putNestedValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "[\\[\\]]+"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 217
    aget-object v1, p1, v0

    .line 218
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 219
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    .line 221
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 222
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object p0, v2

    add-int/lit8 v0, v0, 0x1

    .line 218
    aget-object v1, p1, v0

    goto :goto_0

    .line 226
    :cond_1
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static updateMapfromURI(Ljava/util/Map;Ljava/net/URI;)V
    .locals 6

    .line 196
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, "="

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 200
    :try_start_0
    aget-object v4, v3, v4

    const-string v5, "ASCII"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    aget-object v3, v3, v1

    .line 202
    invoke-static {v3}, Lcom/cloudinary/Configuration;->isNestedKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 203
    invoke-static {p0, v3, v4}, Lcom/cloudinary/Configuration;->putNestedValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_0
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 208
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    const-string v2, "cloud_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    const-string v2, "api_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    const-string v2, "api_secret"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    const-string v2, "secure_distribution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    const-string v2, "cname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-boolean v1, p0, Lcom/cloudinary/Configuration;->secure:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "secure"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-boolean v1, p0, Lcom/cloudinary/Configuration;->privateCdn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "private_cdn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-boolean v1, p0, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cdn_subdomain"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-boolean v1, p0, Lcom/cloudinary/Configuration;->shorten:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "shorten"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/cloudinary/Configuration;->uploadPrefix:Ljava/lang/String;

    const-string v2, "upload_prefix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/cloudinary/Configuration;->callback:Ljava/lang/String;

    const-string v2, "callback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/cloudinary/Configuration;->proxyHost:Ljava/lang/String;

    const-string v2, "proxy_host"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget v1, p0, Lcom/cloudinary/Configuration;->proxyPort:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "proxy_port"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    const-string v2, "secure_cdn_subdomain"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-boolean v1, p0, Lcom/cloudinary/Configuration;->useRootPath:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "use_root_path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-boolean v1, p0, Lcom/cloudinary/Configuration;->loadStrategies:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "load_strategies"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget v1, p0, Lcom/cloudinary/Configuration;->timeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "timeout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-boolean v1, p0, Lcom/cloudinary/Configuration;->clientHints:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "client_hints"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lcom/cloudinary/Configuration;->authToken:Lcom/cloudinary/AuthToken;

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Lcom/cloudinary/AuthToken;->copy()Lcom/cloudinary/AuthToken;

    move-result-object v1

    const-string v2, "auth_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public update(Ljava/util/Map;)V
    .locals 4

    const-string v0, "cloud_name"

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    const-string v0, "api_key"

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    const-string v0, "api_secret"

    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    const-string v0, "secure_distribution"

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    const-string v0, "cname"

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    const-string v0, "secure"

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->secure:Z

    const-string v0, "private_cdn"

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->privateCdn:Z

    const-string v0, "cdn_subdomain"

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    const-string v0, "shorten"

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->shorten:Z

    const-string v0, "upload_prefix"

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->uploadPrefix:Ljava/lang/String;

    const-string v0, "callback"

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->callback:Ljava/lang/String;

    const-string v0, "proxy_host"

    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration;->proxyHost:Ljava/lang/String;

    const-string v0, "proxy_port"

    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/cloudinary/utils/ObjectUtils;->asInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/cloudinary/Configuration;->proxyPort:I

    const-string v0, "secure_cdn_subdomain"

    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    const-string v0, "use_root_path"

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->useRootPath:Z

    const-string v0, "load_strategies"

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->loadStrategies:Z

    const-string v0, "timeout"

    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/cloudinary/utils/ObjectUtils;->asInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/cloudinary/Configuration;->timeout:I

    const-string v0, "client_hints"

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudinary/Configuration;->clientHints:Z

    const-string v0, "auth_token"

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 98
    new-instance v0, Lcom/cloudinary/AuthToken;

    invoke-direct {v0, p1}, Lcom/cloudinary/AuthToken;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/cloudinary/Configuration;->authToken:Lcom/cloudinary/AuthToken;

    :cond_0
    return-void
.end method
