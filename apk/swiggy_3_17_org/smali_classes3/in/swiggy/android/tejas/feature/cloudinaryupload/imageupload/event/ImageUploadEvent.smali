.class public final Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEvent;
.super Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/Event;
.source "ImageUploadEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/Event<",
        "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageUUID:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p3}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/Event;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput p2, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEvent;->imageUUID:I

    return-void
.end method


# virtual methods
.method public final getImageUUID()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEvent;->imageUUID:I

    return v0
.end method
