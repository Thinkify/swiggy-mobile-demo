.class public Lcom/cloudinary/ArchiveParams;
.super Ljava/lang/Object;
.source "ArchiveParams.java"


# static fields
.field public static final FORMAT_ZIP:Ljava/lang/String; = "zip"

.field public static final MODE_CREATE:Ljava/lang/String; = "create"

.field public static final MODE_DOWNLOAD:Ljava/lang/String; = "download"


# instance fields
.field private allowMissing:Z

.field private async:Z

.field private expiresAt:Ljava/lang/Long;

.field private flattenFolders:Z

.field private flattenTransformations:Z

.field private keepDerived:Z

.field private mode:Ljava/lang/String;

.field private notificationUrl:Ljava/lang/String;

.field private prefixes:[Ljava/lang/String;

.field private publicIds:[Ljava/lang/String;

.field private resourceType:Ljava/lang/String;

.field private skipTransformationName:Z

.field private tags:[Ljava/lang/String;

.field private targetFormat:Ljava/lang/String;

.field private targetPublicId:Ljava/lang/String;

.field private targetTags:[Ljava/lang/String;

.field private transformations:[Lcom/cloudinary/Transformation;

.field private type:Ljava/lang/String;

.field private useOriginalFilename:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image"

    .line 13
    iput-object v0, p0, Lcom/cloudinary/ArchiveParams;->resourceType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/cloudinary/ArchiveParams;->type:Ljava/lang/String;

    const-string v1, "create"

    .line 15
    iput-object v1, p0, Lcom/cloudinary/ArchiveParams;->mode:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/cloudinary/ArchiveParams;->targetFormat:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/cloudinary/ArchiveParams;->targetPublicId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->flattenFolders:Z

    .line 19
    iput-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->flattenTransformations:Z

    .line 20
    iput-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->useOriginalFilename:Z

    .line 21
    iput-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->async:Z

    .line 22
    iput-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->keepDerived:Z

    .line 23
    iput-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->skipTransformationName:Z

    .line 24
    iput-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->allowMissing:Z

    .line 25
    iput-object v0, p0, Lcom/cloudinary/ArchiveParams;->notificationUrl:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/cloudinary/ArchiveParams;->targetTags:[Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/cloudinary/ArchiveParams;->tags:[Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/cloudinary/ArchiveParams;->publicIds:[Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/cloudinary/ArchiveParams;->prefixes:[Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/cloudinary/ArchiveParams;->transformations:[Lcom/cloudinary/Transformation;

    .line 31
    iput-object v0, p0, Lcom/cloudinary/ArchiveParams;->expiresAt:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public allowMissing(Z)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/cloudinary/ArchiveParams;->allowMissing:Z

    return-object p0
.end method

.method public async(Z)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/cloudinary/ArchiveParams;->async:Z

    return-object p0
.end method

.method public expiresAt(Ljava/lang/Long;)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/cloudinary/ArchiveParams;->expiresAt:Ljava/lang/Long;

    return-object p0
.end method

.method public expiresAt()Ljava/lang/Long;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/cloudinary/ArchiveParams;->expiresAt:Ljava/lang/Long;

    return-object v0
.end method

.method public flattenFolders(Z)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/cloudinary/ArchiveParams;->flattenFolders:Z

    return-object p0
.end method

.method public flattenTransformations(Z)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/cloudinary/ArchiveParams;->flattenTransformations:Z

    return-object p0
.end method

.method public isAllowMissing()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/cloudinary/ArchiveParams;->allowMissing:Z

    return v0
.end method

.method public isAsync()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/cloudinary/ArchiveParams;->async:Z

    return v0
.end method

.method public isFlattenFolders()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/cloudinary/ArchiveParams;->flattenFolders:Z

    return v0
.end method

.method public isFlattenTransformations()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/cloudinary/ArchiveParams;->flattenTransformations:Z

    return v0
.end method

.method public isKeepDerived()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/cloudinary/ArchiveParams;->keepDerived:Z

    return v0
.end method

.method public isSkipTransformationName()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/cloudinary/ArchiveParams;->skipTransformationName:Z

    return v0
.end method

.method public isUseOriginalFilename()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/cloudinary/ArchiveParams;->useOriginalFilename:Z

    return v0
.end method

.method public keepDerived(Z)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/cloudinary/ArchiveParams;->keepDerived:Z

    return-object p0
.end method

.method public mode(Ljava/lang/String;)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/cloudinary/ArchiveParams;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public mode()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/cloudinary/ArchiveParams;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public notificationUrl(Ljava/lang/String;)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/cloudinary/ArchiveParams;->notificationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public notificationUrl()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/cloudinary/ArchiveParams;->notificationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public prefixes([Ljava/lang/String;)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/cloudinary/ArchiveParams;->prefixes:[Ljava/lang/String;

    return-object p0
.end method

.method public prefixes()[Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/cloudinary/ArchiveParams;->prefixes:[Ljava/lang/String;

    return-object v0
.end method

.method public publicIds([Ljava/lang/String;)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/cloudinary/ArchiveParams;->publicIds:[Ljava/lang/String;

    return-object p0
.end method

.method public publicIds()[Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/cloudinary/ArchiveParams;->publicIds:[Ljava/lang/String;

    return-object v0
.end method

.method public resourceType(Ljava/lang/String;)Lcom/cloudinary/ArchiveParams;
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/cloudinary/ArchiveParams;->resourceType:Ljava/lang/String;

    return-object p0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "resource type must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resourceType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/cloudinary/ArchiveParams;->resourceType:Ljava/lang/String;

    return-object v0
.end method

.method public skipTransformationName(Z)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/cloudinary/ArchiveParams;->skipTransformationName:Z

    return-object p0
.end method

.method public tags([Ljava/lang/String;)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/cloudinary/ArchiveParams;->tags:[Ljava/lang/String;

    return-object p0
.end method

.method public tags()[Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/cloudinary/ArchiveParams;->tags:[Ljava/lang/String;

    return-object v0
.end method

.method public targetFormat(Ljava/lang/String;)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/cloudinary/ArchiveParams;->targetFormat:Ljava/lang/String;

    return-object p0
.end method

.method public targetFormat()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/cloudinary/ArchiveParams;->targetFormat:Ljava/lang/String;

    return-object v0
.end method

.method public targetPublicId(Ljava/lang/String;)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/cloudinary/ArchiveParams;->targetPublicId:Ljava/lang/String;

    return-object p0
.end method

.method public targetPublicId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/cloudinary/ArchiveParams;->targetPublicId:Ljava/lang/String;

    return-object v0
.end method

.method public targetTags([Ljava/lang/String;)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/cloudinary/ArchiveParams;->targetTags:[Ljava/lang/String;

    return-object p0
.end method

.method public targetTags()[Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/cloudinary/ArchiveParams;->targetTags:[Ljava/lang/String;

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
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

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/cloudinary/ArchiveParams;->resourceType:Ljava/lang/String;

    const-string v2, "resource_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v1, p0, Lcom/cloudinary/ArchiveParams;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, p0, Lcom/cloudinary/ArchiveParams;->mode:Ljava/lang/String;

    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v1, p0, Lcom/cloudinary/ArchiveParams;->targetPublicId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "target_public_id"

    .line 212
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_0
    iget-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->flattenFolders:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "flatten_folders"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->flattenTransformations:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "flatten_transformations"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->useOriginalFilename:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "use_original_filename"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->async:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "async"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->keepDerived:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "keep_derived"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->skipTransformationName:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "skip_transformation_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-boolean v1, p0, Lcom/cloudinary/ArchiveParams;->allowMissing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allow_missing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, p0, Lcom/cloudinary/ArchiveParams;->notificationUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "notification_url"

    .line 221
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/cloudinary/ArchiveParams;->targetTags:[Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "target_tags"

    .line 223
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/cloudinary/ArchiveParams;->tags:[Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "tags"

    .line 225
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/cloudinary/ArchiveParams;->publicIds:[Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "public_ids"

    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_4
    iget-object v1, p0, Lcom/cloudinary/ArchiveParams;->prefixes:[Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "prefixes"

    .line 229
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/cloudinary/ArchiveParams;->transformations:[Lcom/cloudinary/Transformation;

    if-eqz v1, :cond_6

    .line 231
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "transformations"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_6
    iget-object v1, p0, Lcom/cloudinary/ArchiveParams;->expiresAt:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string v2, "expires_at"

    .line 234
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public transformations([Lcom/cloudinary/Transformation;)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/cloudinary/ArchiveParams;->transformations:[Lcom/cloudinary/Transformation;

    return-object p0
.end method

.method public transformations()[Lcom/cloudinary/Transformation;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/cloudinary/ArchiveParams;->transformations:[Lcom/cloudinary/Transformation;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/cloudinary/ArchiveParams;->type:Ljava/lang/String;

    return-object p0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/cloudinary/ArchiveParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public useOriginalFilename(Z)Lcom/cloudinary/ArchiveParams;
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/cloudinary/ArchiveParams;->useOriginalFilename:Z

    return-object p0
.end method
