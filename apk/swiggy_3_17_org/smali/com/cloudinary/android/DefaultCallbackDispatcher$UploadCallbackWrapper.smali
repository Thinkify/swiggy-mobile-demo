.class final Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;
.super Ljava/lang/Object;
.source "DefaultCallbackDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/DefaultCallbackDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UploadCallbackWrapper"
.end annotation


# instance fields
.field private final callback:Lcom/cloudinary/android/callback/UploadCallback;

.field private final requestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/cloudinary/android/callback/UploadCallback;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    .line 277
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;->requestIds:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cloudinary/android/callback/UploadCallback;Lcom/cloudinary/android/DefaultCallbackDispatcher$1;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1}, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;-><init>(Lcom/cloudinary/android/callback/UploadCallback;)V

    return-void
.end method

.method static synthetic access$700(Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;Ljava/lang/String;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1}, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;->addRequestId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;)Lcom/cloudinary/android/callback/UploadCallback;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    return-object p0
.end method

.method private addRequestId(Ljava/lang/String;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;->requestIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method matches(Ljava/lang/String;)Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;->requestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;->requestIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
