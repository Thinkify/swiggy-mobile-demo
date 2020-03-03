.class Lcom/cloudinary/android/UploadContext;
.super Ljava/lang/Object;
.source "UploadContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cloudinary/android/payload/Payload;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/cloudinary/android/RequestDispatcher;

.field private final payload:Lcom/cloudinary/android/payload/Payload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/cloudinary/android/payload/Payload;Lcom/cloudinary/android/RequestDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/cloudinary/android/RequestDispatcher;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/cloudinary/android/UploadContext;->payload:Lcom/cloudinary/android/payload/Payload;

    .line 11
    iput-object p2, p0, Lcom/cloudinary/android/UploadContext;->dispatcher:Lcom/cloudinary/android/RequestDispatcher;

    return-void
.end method


# virtual methods
.method getDispatcher()Lcom/cloudinary/android/RequestDispatcher;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/cloudinary/android/UploadContext;->dispatcher:Lcom/cloudinary/android/RequestDispatcher;

    return-object v0
.end method

.method public getPayload()Lcom/cloudinary/android/payload/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/cloudinary/android/UploadContext;->payload:Lcom/cloudinary/android/payload/Payload;

    return-object v0
.end method
