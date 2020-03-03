.class public Lcom/cloudinary/Api;
.super Ljava/lang/Object;
.source "Api.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinary/Api$HttpMethod;
    }
.end annotation


# static fields
.field public static final CLOUDINARY_API_ERROR_CLASSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final cloudinary:Lcom/cloudinary/Cloudinary;

.field private strategy:Lcom/cloudinary/strategies/AbstractApiStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cloudinary/Api;->CLOUDINARY_API_ERROR_CLASSES:Ljava/util/Map;

    .line 21
    sget-object v0, Lcom/cloudinary/Api;->CLOUDINARY_API_ERROR_CLASSES:Ljava/util/Map;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/cloudinary/api/exceptions/BadRequest;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/cloudinary/Api;->CLOUDINARY_API_ERROR_CLASSES:Ljava/util/Map;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/cloudinary/api/AuthorizationRequired;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/cloudinary/Api;->CLOUDINARY_API_ERROR_CLASSES:Ljava/util/Map;

    const/16 v1, 0x193

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/cloudinary/api/exceptions/NotAllowed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/cloudinary/Api;->CLOUDINARY_API_ERROR_CLASSES:Ljava/util/Map;

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/cloudinary/api/exceptions/NotFound;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/cloudinary/Api;->CLOUDINARY_API_ERROR_CLASSES:Ljava/util/Map;

    const/16 v1, 0x199

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/cloudinary/api/exceptions/AlreadyExists;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/cloudinary/Api;->CLOUDINARY_API_ERROR_CLASSES:Ljava/util/Map;

    const/16 v1, 0x1a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/cloudinary/api/exceptions/RateLimited;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/cloudinary/Api;->CLOUDINARY_API_ERROR_CLASSES:Ljava/util/Map;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/cloudinary/api/exceptions/GeneralError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cloudinary/Cloudinary;Lcom/cloudinary/strategies/AbstractApiStrategy;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/cloudinary/Api;->cloudinary:Lcom/cloudinary/Cloudinary;

    .line 39
    iput-object p2, p0, Lcom/cloudinary/Api;->strategy:Lcom/cloudinary/strategies/AbstractApiStrategy;

    .line 40
    iget-object p1, p0, Lcom/cloudinary/Api;->strategy:Lcom/cloudinary/strategies/AbstractApiStrategy;

    invoke-virtual {p1, p0}, Lcom/cloudinary/strategies/AbstractApiStrategy;->init(Lcom/cloudinary/Api;)V

    return-void
.end method

.method private publishResource(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 325
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    const-string v0, "resource_type"

    .line 326
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "resources"

    .line 328
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "publish_resources"

    .line 330
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 332
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "invalidate"

    const-string p2, "overwrite"

    const-string v2, "type"

    .line 333
    filled-new-array {p1, p2, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 334
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method private updateResourcesAccessMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 545
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    const-string v0, "resource_type"

    .line 546
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 547
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "upload"

    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "resources"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "update_access_mode"

    aput-object v1, v2, v0

    .line 548
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "next_cursor"

    const-string v2, "max_results"

    .line 549
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "access_mode"

    .line 550
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/Api$HttpMethod;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/cloudinary/Api;->strategy:Lcom/cloudinary/strategies/AbstractApiStrategy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cloudinary/strategies/AbstractApiStrategy;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public createStreamingProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/cloudinary/api/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;)",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cloudinary/Api;->createStreamingProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public createStreamingProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 349
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 350
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v5, "transformation"

    .line 352
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p3, "streaming_profiles"

    .line 355
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "name"

    aput-object v5, v1, v4

    aput-object p1, v1, v3

    const-string p1, "representations"

    aput-object p1, v1, v2

    const/4 p1, 0x3

    .line 356
    new-instance v2, Lorg/cloudinary/json/a;

    .line 358
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/cloudinary/json/a;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, p1

    .line 356
    invoke-static {v1}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string v0, "display_name"

    .line 361
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_2
    sget-object p2, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public createTransformation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "transformations"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "transformation"

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v1}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public createUploadMapping(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 305
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 306
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "folder"

    .line 307
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "template"

    .line 308
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    const-string v1, "upload_mappings"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public createUploadPreset(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 244
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 245
    :cond_0
    invoke-static {p1}, Lcom/cloudinary/Util;->buildUploadParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/cloudinary/Util;->clearEmpty(Ljava/util/Map;)V

    const-string v1, "name"

    const-string v2, "unsigned"

    const-string v3, "disallow_public_id"

    .line 247
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 248
    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    const-string v2, "upload_presets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllResources(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 174
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    const-string v0, "resource_type"

    .line 175
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 176
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "upload"

    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keep_original"

    const-string v3, "invalidate"

    const-string v4, "next_cursor"

    .line 177
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    .line 178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "all"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v4, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "resources"

    aput-object v7, v5, v6

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteDerivedByTransformation(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cloudinary/Transformation;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 148
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    const-string v0, "resource_type"

    .line 149
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 150
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "upload"

    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalidate"

    const-string v3, "next_cursor"

    .line 151
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    .line 152
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "keep_original"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "public_ids"

    .line 153
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p2}, Lcom/cloudinary/Util;->buildEager(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "transformations"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "resources"

    aput-object v5, p2, v4

    aput-object v0, p2, v3

    const/4 v0, 0x2

    aput-object v1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteDerivedResources(Ljava/lang/Iterable;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 183
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 184
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    const-string v1, "derived_resources"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "derived_resource_ids"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteResources(Ljava/lang/Iterable;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 139
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const-string v0, "resource_type"

    .line 140
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 141
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "upload"

    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keep_original"

    const-string v3, "invalidate"

    const-string v4, "next_cursor"

    const-string v5, "transformations"

    .line 142
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "public_ids"

    .line 143
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "resources"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteResourcesByPrefix(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 159
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const-string v0, "resource_type"

    .line 160
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 161
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "upload"

    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keep_original"

    const-string v3, "invalidate"

    const-string v4, "next_cursor"

    .line 162
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "prefix"

    .line 163
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "resources"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteResourcesByTag(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 168
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const-string v0, "resource_type"

    .line 169
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "resources"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "tags"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "keep_original"

    const-string v2, "invalidate"

    const-string v3, "next_cursor"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteStreamingProfile(Ljava/lang/String;)Lcom/cloudinary/api/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Api;->deleteStreamingProfile(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteStreamingProfile(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 426
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "streaming_profiles"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 427
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 429
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteTransformation(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 204
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 205
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "transformations"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteUploadMapping(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 290
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 291
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    const-string v1, "upload_mappings"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "folder"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public deleteUploadPreset(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 231
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 232
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "upload_presets"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public getStreamingProfile(Ljava/lang/String;)Lcom/cloudinary/api/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Api;->getStreamingProfile(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public getStreamingProfile(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 382
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "streaming_profiles"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 383
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 385
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public listStreamingProfiles()Lcom/cloudinary/api/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, v0}, Lcom/cloudinary/Api;->listStreamingProfiles(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public listStreamingProfiles(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 404
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    const-string v0, "streaming_profiles"

    .line 405
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 406
    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public ping(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 44
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 45
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const-string v1, "ping"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public publishByIds(Ljava/lang/Iterable;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "public_ids"

    .line 321
    invoke-direct {p0, v0, p1, p2}, Lcom/cloudinary/Api;->publishResource(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public publishByPrefix(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "prefix"

    .line 313
    invoke-direct {p0, v0, p1, p2}, Lcom/cloudinary/Api;->publishResource(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public publishByTag(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "tag"

    .line 317
    invoke-direct {p0, v0, p1, p2}, Lcom/cloudinary/Api;->publishResource(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public resource(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 114
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const-string v0, "resource_type"

    .line 115
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 116
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "upload"

    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    sget-object v2, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "resources"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v3, "exif"

    const-string v4, "colors"

    const-string v5, "faces"

    const-string v6, "coordinates"

    const-string v7, "image_metadata"

    const-string v8, "pages"

    const-string v9, "phash"

    const-string v10, "max_results"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {p2, v0}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v2, p1, v0, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public resourceTypes(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 54
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 55
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const-string v1, "resources"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public resources(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 59
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    const-string v0, "resource_type"

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "resources"

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const-string v3, "next_cursor"

    const-string v4, "direction"

    const-string v5, "max_results"

    const-string v6, "prefix"

    const-string v7, "tags"

    const-string v8, "context"

    const-string v9, "moderations"

    const-string v10, "start_at"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public resourcesByContext(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 85
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    const-string v0, "resource_type"

    .line 86
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "next_cursor"

    const-string v2, "direction"

    const-string v3, "max_results"

    const-string v4, "tags"

    const-string v5, "context"

    const-string v6, "moderations"

    .line 87
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "key"

    .line 88
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p2}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "value"

    .line 90
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "resources"

    aput-object v3, p2, v2

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const/4 v0, 0x2

    const-string v2, "context"

    aput-object v2, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public resourcesByContext(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloudinary/Api;->resourcesByContext(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public resourcesByIds(Ljava/lang/Iterable;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 96
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const-string v0, "resource_type"

    .line 97
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 98
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "upload"

    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tags"

    const-string v3, "context"

    const-string v4, "moderations"

    .line 99
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "public_ids"

    .line 100
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "resources"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public resourcesByModeration(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 106
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    const-string v0, "resource_type"

    .line 107
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "resources"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "moderations"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const/4 p1, 0x4

    aput-object p2, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "next_cursor"

    const-string v3, "direction"

    const-string v4, "max_results"

    const-string v5, "tags"

    const-string v6, "context"

    const-string v7, "moderations"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public resourcesByTag(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 73
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const-string v0, "resource_type"

    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "resources"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "tags"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "next_cursor"

    const-string v3, "direction"

    const-string v4, "max_results"

    const-string v5, "tags"

    const-string v6, "context"

    const-string v7, "moderations"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public restore(Ljava/lang/Iterable;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 265
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const-string v0, "resource_type"

    .line 266
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 267
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "upload"

    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "public_ids"

    .line 269
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "resources"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "restore"

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public rootFolders(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 253
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 254
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const-string v1, "folders"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public subFolders(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 259
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 260
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "folders"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public tags(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 188
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    const-string v0, "resource_type"

    .line 189
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "tags"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "next_cursor"

    const-string v3, "max_results"

    const-string v4, "prefix"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public transformation(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 199
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 200
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "transformations"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "next_cursor"

    const-string v2, "max_results"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public transformations(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 194
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 195
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const-string v1, "transformations"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "next_cursor"

    const-string v3, "max_results"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 126
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const-string v0, "resource_type"

    .line 127
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 128
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "upload"

    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-static {p2, v2}, Lcom/cloudinary/Util;->processWriteParameters(Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "moderation_status"

    .line 131
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notification_url"

    .line 132
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v3, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "resources"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v3, p1, v2, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public updateResourcesAccessModeByIds(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "public_ids"

    .line 541
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/cloudinary/Api;->updateResourcesAccessMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public updateResourcesAccessModeByPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "prefix"

    .line 497
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/cloudinary/Api;->updateResourcesAccessMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public updateResourcesAccessModeByTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "tag"

    .line 519
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/cloudinary/Api;->updateResourcesAccessMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public updateStreamingProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/cloudinary/api/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;)",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 475
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloudinary/Api;->createStreamingProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public updateStreamingProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/cloudinary/api/ApiResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 452
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 454
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "streaming_profiles"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    .line 455
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 458
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "transformation"

    .line 460
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v3

    .line 461
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v7}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_1
    new-instance p3, Lorg/cloudinary/json/a;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p3, v1}, Lorg/cloudinary/json/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "representations"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string p3, "display_name"

    .line 466
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_3
    sget-object p2, Lcom/cloudinary/Api$HttpMethod;->PUT:Lcom/cloudinary/Api$HttpMethod;

    invoke-virtual {p0, p2, p1, v0, p4}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public updateTransformation(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 212
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 213
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->PUT:Lcom/cloudinary/Api$HttpMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "transformations"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public updateUploadMapping(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 296
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 297
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "folder"

    .line 298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "template"

    .line 299
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 300
    sget-object p1, Lcom/cloudinary/Api$HttpMethod;->PUT:Lcom/cloudinary/Api$HttpMethod;

    const-string v1, "upload_mappings"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public updateUploadPreset(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 236
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 237
    :cond_0
    invoke-static {p2}, Lcom/cloudinary/Util;->buildUploadParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/cloudinary/Util;->clearEmpty(Ljava/util/Map;)V

    const-string v1, "unsigned"

    const-string v2, "disallow_public_id"

    .line 239
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 240
    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->PUT:Lcom/cloudinary/Api$HttpMethod;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "upload_presets"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public uploadMapping(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 284
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 285
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const-string v1, "upload_mappings"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "folder"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public uploadMappings(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 277
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 278
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const-string v1, "upload_mappings"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "next_cursor"

    const-string v3, "max_results"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {p1, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 278
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public uploadPreset(Ljava/lang/String;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 226
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 227
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "upload_presets"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "max_results"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public uploadPresets(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 221
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 222
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const-string v1, "upload_presets"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "next_cursor"

    const-string v3, "max_results"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/cloudinary/utils/ObjectUtils;->only(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public usage(Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 49
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 50
    :cond_0
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    const-string v1, "usage"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/cloudinary/Api;->callApi(Lcom/cloudinary/Api$HttpMethod;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;)Lcom/cloudinary/api/ApiResponse;

    move-result-object p1

    return-object p1
.end method
