.class public final Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/CompletedImageUploadEventData;
.super Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;
.source "CompletedImageUploadEventData.kt"


# instance fields
.field private final data:Lin/swiggy/android/commons/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/commons/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileUriBeingUploaded"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/CompletedImageUploadEventData;->data:Lin/swiggy/android/commons/c/d;

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/commons/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/CompletedImageUploadEventData;->data:Lin/swiggy/android/commons/c/d;

    return-object v0
.end method
