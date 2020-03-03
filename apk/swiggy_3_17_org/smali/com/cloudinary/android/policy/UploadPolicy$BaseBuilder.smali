.class abstract Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;
.super Ljava/lang/Object;
.source "UploadPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/policy/UploadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field backoffMillis:J

.field backoffPolicy:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

.field maxRetries:I

.field networkPolicy:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

.field requiresCharging:Z

.field requiresIdle:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    sget-object v0, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;->ANY:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    iput-object v0, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->networkPolicy:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->requiresCharging:Z

    .line 126
    iput-boolean v0, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->requiresIdle:Z

    const/4 v0, 0x5

    .line 127
    iput v0, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->maxRetries:I

    const-wide/32 v0, 0x1d4c0

    .line 128
    iput-wide v0, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->backoffMillis:J

    .line 129
    invoke-static {}, Lcom/cloudinary/android/policy/UploadPolicy;->access$000()Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->backoffPolicy:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    return-void
.end method


# virtual methods
.method public backoffCriteria(JLcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;)Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;",
            ")TT;"
        }
    .end annotation

    .line 177
    iput-wide p1, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->backoffMillis:J

    .line 178
    iput-object p3, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->backoffPolicy:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    return-object p0
.end method

.method public build()Lcom/cloudinary/android/policy/UploadPolicy;
    .locals 9

    .line 186
    new-instance v8, Lcom/cloudinary/android/policy/UploadPolicy;

    iget-object v1, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->networkPolicy:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    iget-boolean v2, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->requiresCharging:Z

    iget-boolean v3, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->requiresIdle:Z

    iget v4, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->maxRetries:I

    iget-wide v5, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->backoffMillis:J

    iget-object v7, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->backoffPolicy:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/cloudinary/android/policy/UploadPolicy;-><init>(Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;ZZIJLcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;)V

    return-object v8
.end method

.method public maxRetries(I)Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 166
    iput p1, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->maxRetries:I

    return-object p0
.end method

.method public networkPolicy(Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;)Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;",
            ")TT;"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;->NONE:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    if-eq p1, v0, :cond_0

    .line 139
    iput-object p1, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->networkPolicy:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An upload request requires network"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requiresCharging(Z)Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 148
    iput-boolean p1, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->requiresCharging:Z

    return-object p0
.end method

.method public requiresIdle(Z)Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 157
    iput-boolean p1, p0, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->requiresIdle:Z

    return-object p0
.end method
