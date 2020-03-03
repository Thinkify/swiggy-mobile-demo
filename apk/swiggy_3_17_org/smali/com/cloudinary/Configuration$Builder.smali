.class public Lcom/cloudinary/Configuration$Builder;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private apiSecret:Ljava/lang/String;

.field private authToken:Lcom/cloudinary/AuthToken;

.field private callback:Ljava/lang/String;

.field private cdnSubdomain:Z

.field private clientHints:Z

.field private cloudName:Ljava/lang/String;

.field private cname:Ljava/lang/String;

.field private loadStrategies:Z

.field private privateCdn:Z

.field private proxyHost:Ljava/lang/String;

.field private proxyPort:I

.field private secure:Z

.field private secureCdnSubdomain:Ljava/lang/Boolean;

.field private secureDistribution:Ljava/lang/String;

.field private shorten:Z

.field private timeout:I

.field private uploadPrefix:Ljava/lang/String;

.field private useRootPath:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->loadStrategies:Z

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->clientHints:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/cloudinary/Configuration;
    .locals 22

    move-object/from16 v0, p0

    .line 272
    new-instance v15, Lcom/cloudinary/Configuration;

    move-object v1, v15

    iget-object v2, v0, Lcom/cloudinary/Configuration$Builder;->cloudName:Ljava/lang/String;

    iget-object v3, v0, Lcom/cloudinary/Configuration$Builder;->apiKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/cloudinary/Configuration$Builder;->apiSecret:Ljava/lang/String;

    iget-object v5, v0, Lcom/cloudinary/Configuration$Builder;->secureDistribution:Ljava/lang/String;

    iget-object v6, v0, Lcom/cloudinary/Configuration$Builder;->cname:Ljava/lang/String;

    iget-object v7, v0, Lcom/cloudinary/Configuration$Builder;->uploadPrefix:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/cloudinary/Configuration$Builder;->secure:Z

    iget-boolean v9, v0, Lcom/cloudinary/Configuration$Builder;->privateCdn:Z

    iget-boolean v10, v0, Lcom/cloudinary/Configuration$Builder;->cdnSubdomain:Z

    iget-boolean v11, v0, Lcom/cloudinary/Configuration$Builder;->shorten:Z

    iget-object v12, v0, Lcom/cloudinary/Configuration$Builder;->callback:Ljava/lang/String;

    iget-object v13, v0, Lcom/cloudinary/Configuration$Builder;->proxyHost:Ljava/lang/String;

    iget v14, v0, Lcom/cloudinary/Configuration$Builder;->proxyPort:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/cloudinary/Configuration$Builder;->secureCdnSubdomain:Ljava/lang/Boolean;

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/cloudinary/Configuration$Builder;->useRootPath:Z

    move/from16 v16, v1

    iget v1, v0, Lcom/cloudinary/Configuration$Builder;->timeout:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/cloudinary/Configuration$Builder;->loadStrategies:Z

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/cloudinary/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZIZLcom/cloudinary/Configuration$1;)V

    .line 273
    iget-boolean v1, v0, Lcom/cloudinary/Configuration$Builder;->clientHints:Z

    move-object/from16 v2, v20

    iput-boolean v1, v2, Lcom/cloudinary/Configuration;->clientHints:Z

    return-object v2
.end method

.method public from(Lcom/cloudinary/Configuration;)Lcom/cloudinary/Configuration$Builder;
    .locals 1

    .line 394
    iget-object v0, p1, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->cloudName:Ljava/lang/String;

    .line 395
    iget-object v0, p1, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->apiKey:Ljava/lang/String;

    .line 396
    iget-object v0, p1, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->apiSecret:Ljava/lang/String;

    .line 397
    iget-object v0, p1, Lcom/cloudinary/Configuration;->secureDistribution:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->secureDistribution:Ljava/lang/String;

    .line 398
    iget-object v0, p1, Lcom/cloudinary/Configuration;->cname:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->cname:Ljava/lang/String;

    .line 399
    iget-object v0, p1, Lcom/cloudinary/Configuration;->uploadPrefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->uploadPrefix:Ljava/lang/String;

    .line 400
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->secure:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->secure:Z

    .line 401
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->privateCdn:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->privateCdn:Z

    .line 402
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->cdnSubdomain:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->cdnSubdomain:Z

    .line 403
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->shorten:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->shorten:Z

    .line 404
    iget-object v0, p1, Lcom/cloudinary/Configuration;->callback:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->callback:Ljava/lang/String;

    .line 405
    iget-object v0, p1, Lcom/cloudinary/Configuration;->proxyHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->proxyHost:Ljava/lang/String;

    .line 406
    iget v0, p1, Lcom/cloudinary/Configuration;->proxyPort:I

    iput v0, p0, Lcom/cloudinary/Configuration$Builder;->proxyPort:I

    .line 407
    iget-object v0, p1, Lcom/cloudinary/Configuration;->secureCdnSubdomain:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cloudinary/Configuration$Builder;->secureCdnSubdomain:Ljava/lang/Boolean;

    .line 408
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->useRootPath:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->useRootPath:Z

    .line 409
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->loadStrategies:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->loadStrategies:Z

    .line 410
    iget v0, p1, Lcom/cloudinary/Configuration;->timeout:I

    iput v0, p0, Lcom/cloudinary/Configuration$Builder;->timeout:I

    .line 411
    iget-boolean v0, p1, Lcom/cloudinary/Configuration;->clientHints:Z

    iput-boolean v0, p0, Lcom/cloudinary/Configuration$Builder;->clientHints:Z

    .line 412
    iget-object v0, p1, Lcom/cloudinary/Configuration;->authToken:Lcom/cloudinary/AuthToken;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/cloudinary/Configuration;->authToken:Lcom/cloudinary/AuthToken;

    invoke-virtual {p1}, Lcom/cloudinary/AuthToken;->copy()Lcom/cloudinary/AuthToken;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->authToken:Lcom/cloudinary/AuthToken;

    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public setApiSecret(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->apiSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthToken(Lcom/cloudinary/AuthToken;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->authToken:Lcom/cloudinary/AuthToken;

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public setCdnSubdomain(Z)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 348
    iput-boolean p1, p0, Lcom/cloudinary/Configuration$Builder;->cdnSubdomain:Z

    return-object p0
.end method

.method public setClientHints(Z)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/cloudinary/Configuration$Builder;->clientHints:Z

    return-object p0
.end method

.method public setCloudName(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->cloudName:Ljava/lang/String;

    return-object p0
.end method

.method public setCname(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->cname:Ljava/lang/String;

    return-object p0
.end method

.method public setLoadStrategies(Z)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 373
    iput-boolean p1, p0, Lcom/cloudinary/Configuration$Builder;->loadStrategies:Z

    return-object p0
.end method

.method public setPrivateCdn(Z)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 334
    iput-boolean p1, p0, Lcom/cloudinary/Configuration$Builder;->privateCdn:Z

    return-object p0
.end method

.method public setSecure(Z)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/cloudinary/Configuration$Builder;->secure:Z

    return-object p0
.end method

.method public setSecureCdnSubdomain(Ljava/lang/Boolean;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->secureCdnSubdomain:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSecureDistribution(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->secureDistribution:Ljava/lang/String;

    return-object p0
.end method

.method public setShorten(Z)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/cloudinary/Configuration$Builder;->shorten:Z

    return-object p0
.end method

.method public setTimeout(I)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 264
    iput p1, p0, Lcom/cloudinary/Configuration$Builder;->timeout:I

    return-object p0
.end method

.method public setUploadPrefix(Ljava/lang/String;)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/cloudinary/Configuration$Builder;->uploadPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setUseRootPath(Z)Lcom/cloudinary/Configuration$Builder;
    .locals 0

    .line 368
    iput-boolean p1, p0, Lcom/cloudinary/Configuration$Builder;->useRootPath:Z

    return-object p0
.end method
