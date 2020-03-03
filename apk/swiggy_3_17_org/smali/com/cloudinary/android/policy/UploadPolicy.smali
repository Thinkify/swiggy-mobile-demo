.class public Lcom/cloudinary/android/policy/UploadPolicy;
.super Ljava/lang/Object;
.source "UploadPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinary/android/policy/UploadPolicy$Builder;,
        Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;,
        Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;,
        Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;
    }
.end annotation


# static fields
.field private static final DEFAULT_BACKOFF_MILLIS:J = 0x1d4c0L

.field private static final DEFAULT_BACKOFF_POLICY:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

.field private static final DEFAULT_MAX_ERROR_RETRIES:I = 0x5

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final backoffMillis:J

.field private final backoffPolicy:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

.field private final maxErrorRetries:I

.field private final networkType:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

.field private final requiresCharging:Z

.field private final requiresIdle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    sget-object v0, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;->EXPONENTIAL:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    sput-object v0, Lcom/cloudinary/android/policy/UploadPolicy;->DEFAULT_BACKOFF_POLICY:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    const-string v0, "UploadPolicy"

    .line 10
    sput-object v0, Lcom/cloudinary/android/policy/UploadPolicy;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;ZZIJLcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/cloudinary/android/policy/UploadPolicy;->networkType:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    .line 23
    iput-boolean p2, p0, Lcom/cloudinary/android/policy/UploadPolicy;->requiresCharging:Z

    .line 24
    iput-boolean p3, p0, Lcom/cloudinary/android/policy/UploadPolicy;->requiresIdle:Z

    .line 25
    iput p4, p0, Lcom/cloudinary/android/policy/UploadPolicy;->maxErrorRetries:I

    .line 26
    iput-wide p5, p0, Lcom/cloudinary/android/policy/UploadPolicy;->backoffMillis:J

    .line 27
    iput-object p7, p0, Lcom/cloudinary/android/policy/UploadPolicy;->backoffPolicy:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    return-void
.end method

.method static synthetic access$000()Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;
    .locals 1

    .line 6
    sget-object v0, Lcom/cloudinary/android/policy/UploadPolicy;->DEFAULT_BACKOFF_POLICY:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    return-object v0
.end method

.method public static defaultPolicy()Lcom/cloudinary/android/policy/UploadPolicy;
    .locals 1

    .line 34
    new-instance v0, Lcom/cloudinary/android/policy/UploadPolicy$Builder;

    invoke-direct {v0}, Lcom/cloudinary/android/policy/UploadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/cloudinary/android/policy/UploadPolicy$Builder;->build()Lcom/cloudinary/android/policy/UploadPolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBackoffMillis()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/cloudinary/android/policy/UploadPolicy;->backoffMillis:J

    return-wide v0
.end method

.method public getBackoffPolicy()Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/cloudinary/android/policy/UploadPolicy;->backoffPolicy:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    return-object v0
.end method

.method public getMaxErrorRetries()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/cloudinary/android/policy/UploadPolicy;->maxErrorRetries:I

    return v0
.end method

.method public getNetworkType()Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/cloudinary/android/policy/UploadPolicy;->networkType:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    return-object v0
.end method

.method public isRequiresCharging()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/cloudinary/android/policy/UploadPolicy;->requiresCharging:Z

    return v0
.end method

.method public isRequiresIdle()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/cloudinary/android/policy/UploadPolicy;->requiresIdle:Z

    return v0
.end method

.method public newBuilder()Lcom/cloudinary/android/policy/UploadPolicy$Builder;
    .locals 4

    .line 77
    new-instance v0, Lcom/cloudinary/android/policy/UploadPolicy$Builder;

    invoke-direct {v0}, Lcom/cloudinary/android/policy/UploadPolicy$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/cloudinary/android/policy/UploadPolicy;->requiresCharging:Z

    .line 78
    invoke-virtual {v0, v1}, Lcom/cloudinary/android/policy/UploadPolicy$Builder;->requiresCharging(Z)Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;

    move-result-object v0

    check-cast v0, Lcom/cloudinary/android/policy/UploadPolicy$Builder;

    iget-boolean v1, p0, Lcom/cloudinary/android/policy/UploadPolicy;->requiresIdle:Z

    .line 79
    invoke-virtual {v0, v1}, Lcom/cloudinary/android/policy/UploadPolicy$Builder;->requiresIdle(Z)Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;

    move-result-object v0

    check-cast v0, Lcom/cloudinary/android/policy/UploadPolicy$Builder;

    iget-wide v1, p0, Lcom/cloudinary/android/policy/UploadPolicy;->backoffMillis:J

    iget-object v3, p0, Lcom/cloudinary/android/policy/UploadPolicy;->backoffPolicy:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloudinary/android/policy/UploadPolicy$Builder;->backoffCriteria(JLcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;)Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;

    move-result-object v0

    check-cast v0, Lcom/cloudinary/android/policy/UploadPolicy$Builder;

    iget v1, p0, Lcom/cloudinary/android/policy/UploadPolicy;->maxErrorRetries:I

    .line 81
    invoke-virtual {v0, v1}, Lcom/cloudinary/android/policy/UploadPolicy$Builder;->maxRetries(I)Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;

    move-result-object v0

    check-cast v0, Lcom/cloudinary/android/policy/UploadPolicy$Builder;

    iget-object v1, p0, Lcom/cloudinary/android/policy/UploadPolicy;->networkType:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    .line 82
    invoke-virtual {v0, v1}, Lcom/cloudinary/android/policy/UploadPolicy$Builder;->networkPolicy(Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;)Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;

    move-result-object v0

    check-cast v0, Lcom/cloudinary/android/policy/UploadPolicy$Builder;

    return-object v0
.end method
