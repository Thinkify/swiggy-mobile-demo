.class public Lcom/cloudinary/android/policy/GlobalUploadPolicy;
.super Lcom/cloudinary/android/policy/UploadPolicy;
.source "GlobalUploadPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CONCURRENT_REQUESTS:I = 0x5


# instance fields
.field private final maxConcurrentRequests:I


# direct methods
.method private constructor <init>(Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;ZZIJLcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;I)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/cloudinary/android/policy/UploadPolicy;-><init>(Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;ZZIJLcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;)V

    .line 12
    iput p8, p0, Lcom/cloudinary/android/policy/GlobalUploadPolicy;->maxConcurrentRequests:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;ZZIJLcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;ILcom/cloudinary/android/policy/GlobalUploadPolicy$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/cloudinary/android/policy/GlobalUploadPolicy;-><init>(Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;ZZIJLcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;I)V

    return-void
.end method

.method public static defaultPolicy()Lcom/cloudinary/android/policy/GlobalUploadPolicy;
    .locals 1

    .line 19
    new-instance v0, Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;

    invoke-direct {v0}, Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/cloudinary/android/policy/GlobalUploadPolicy$Builder;->build()Lcom/cloudinary/android/policy/GlobalUploadPolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMaxConcurrentRequests()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/cloudinary/android/policy/GlobalUploadPolicy;->maxConcurrentRequests:I

    return v0
.end method
