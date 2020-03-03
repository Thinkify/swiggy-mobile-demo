.class public Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;
.super Ljava/lang/Object;
.source "ImageUploadEventData.kt"


# instance fields
.field private final fileUriBeingUploaded:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileUriBeingUploaded"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileUriBeingUploaded"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;->fileUriBeingUploaded:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFileUriBeingUploaded()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;->fileUriBeingUploaded:Ljava/lang/String;

    return-object v0
.end method
