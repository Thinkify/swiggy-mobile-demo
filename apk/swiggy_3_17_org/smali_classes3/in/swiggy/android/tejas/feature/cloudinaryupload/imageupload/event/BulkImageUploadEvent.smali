.class public final Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/BulkImageUploadEvent;
.super Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/Event;
.source "BulkImageUploadEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/Event<",
        "Ljava/util/List<",
        "+",
        "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final batchNo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p3}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/Event;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput p2, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/BulkImageUploadEvent;->batchNo:I

    return-void
.end method


# virtual methods
.method public final getBatchNo()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/BulkImageUploadEvent;->batchNo:I

    return v0
.end method
