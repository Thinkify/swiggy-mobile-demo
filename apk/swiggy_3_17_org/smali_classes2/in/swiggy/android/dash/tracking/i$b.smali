.class final Lin/swiggy/android/dash/tracking/i$b;
.super Ljava/lang/Object;
.source "ExpandedMapService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/i;->a(Lkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lin/swiggy/android/dash/tracking/i;

.field final synthetic c:Lcom/google/android/gms/maps/MapView;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lin/swiggy/android/dash/tracking/i;Lcom/google/android/gms/maps/MapView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/i$b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/i$b;->b:Lin/swiggy/android/dash/tracking/i;

    iput-object p3, p0, Lin/swiggy/android/dash/tracking/i$b;->c:Lcom/google/android/gms/maps/MapView;

    iput-object p4, p0, Lin/swiggy/android/dash/tracking/i$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 54
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/i$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/i$b;->b:Lin/swiggy/android/dash/tracking/i;

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/i$b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/i$b;->d:Landroid/view/View;

    sget v2, Lin/swiggy/android/dash/d$e;->blurred_background_image_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lin/swiggy/android/dash/tracking/i;->a(Lin/swiggy/android/dash/tracking/i;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/i$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
