.class final Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;
.super Ljava/lang/Object;
.source "DefaultCallbackDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/DefaultCallbackDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackMessage"
.end annotation


# static fields
.field private static final sPool:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bytes:J

.field private callback:Lcom/cloudinary/android/callback/UploadCallback;

.field private error:Lcom/cloudinary/android/callback/ErrorInfo;

.field private requestId:Ljava/lang/String;

.field private resultData:Ljava/util/Map;

.field private totalBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 290
    new-instance v0, Landroidx/core/g/e$c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->sPool:Landroidx/core/g/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Ljava/lang/String;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->requestId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Lcom/cloudinary/android/callback/UploadCallback;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    return-object p0
.end method

.method static synthetic access$102(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;Lcom/cloudinary/android/callback/UploadCallback;)Lcom/cloudinary/android/callback/UploadCallback;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    return-object p1
.end method

.method static synthetic access$200(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Lcom/cloudinary/android/callback/ErrorInfo;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->error:Lcom/cloudinary/android/callback/ErrorInfo;

    return-object p0
.end method

.method static synthetic access$202(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;Lcom/cloudinary/android/callback/ErrorInfo;)Lcom/cloudinary/android/callback/ErrorInfo;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->error:Lcom/cloudinary/android/callback/ErrorInfo;

    return-object p1
.end method

.method static synthetic access$300(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)J
    .locals 2

    .line 289
    iget-wide v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->bytes:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;J)J
    .locals 0

    .line 289
    iput-wide p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->bytes:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)J
    .locals 2

    .line 289
    iget-wide v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->totalBytes:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;J)J
    .locals 0

    .line 289
    iput-wide p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->totalBytes:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Ljava/util/Map;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->resultData:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$502(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->resultData:Ljava/util/Map;

    return-object p1
.end method

.method static obtain()Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;
    .locals 1

    .line 299
    sget-object v0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->sPool:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    new-instance v0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;

    invoke-direct {v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;-><init>()V

    :goto_0
    return-object v0
.end method

.method static obtain(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;
    .locals 3

    .line 304
    invoke-static {}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->obtain()Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->requestId:Ljava/lang/String;

    iput-object v1, v0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->requestId:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    iput-object v1, v0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    .line 307
    iget-wide v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->bytes:J

    iput-wide v1, v0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->bytes:J

    .line 308
    iget-wide v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->totalBytes:J

    iput-wide v1, v0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->totalBytes:J

    .line 309
    iget-object v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->error:Lcom/cloudinary/android/callback/ErrorInfo;

    iput-object v1, v0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->error:Lcom/cloudinary/android/callback/ErrorInfo;

    .line 310
    iget-object p0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->resultData:Ljava/util/Map;

    iput-object p0, v0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->resultData:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method recycle()V
    .locals 3

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    .line 316
    iput-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->requestId:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 317
    iput-wide v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->bytes:J

    .line 318
    iput-wide v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->totalBytes:J

    .line 319
    iput-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->error:Lcom/cloudinary/android/callback/ErrorInfo;

    .line 320
    iput-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->resultData:Ljava/util/Map;

    .line 321
    sget-object v0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->sPool:Landroidx/core/g/e$c;

    invoke-virtual {v0, p0}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    return-void
.end method
