.class public final Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;
.super Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;
.source "GlobalUploadPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/policy/GlobalUploadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder<",
        "Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private maxConcurrentRequests:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;-><init>()V

    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;->maxConcurrentRequests:I

    return-void
.end method


# virtual methods
.method public build()Lcom/cloudinary/android/policy/GlobalUploadPolicy;
    .locals 11

    .line 44
    new-instance v10, Lcom/cloudinary/android/policy/GlobalUploadPolicy;

    iget-object v1, p0, Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;->networkPolicy:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    iget-boolean v2, p0, Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;->requiresCharging:Z

    iget-boolean v3, p0, Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;->requiresIdle:Z

    iget v4, p0, Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;->maxRetries:I

    iget-wide v5, p0, Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;->backoffMillis:J

    iget-object v7, p0, Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;->backoffPolicy:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    iget v8, p0, Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;->maxConcurrentRequests:I

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/cloudinary/android/policy/GlobalUploadPolicy;-><init>(Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;ZZIJLcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;ILcom/cloudinary/android/policy/GlobalUploadPolicy$1;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/cloudinary/android/policy/UploadPolicy;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;->build()Lcom/cloudinary/android/policy/GlobalUploadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public maxConcurrentRequests(I)Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;
    .locals 0

    .line 36
    iput p1, p0, Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;->maxConcurrentRequests:I

    return-object p0
.end method
