.class public final Lin/swiggy/android/feature/track/TrackOrderControllerService$k$a;
.super Lcom/bumptech/glide/e/a/f;
.source "TrackOrderControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerService$k;->c(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerService$k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerService$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 584
    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$k$a;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService$k;

    invoke-direct {p0}, Lcom/bumptech/glide/e/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/e/b/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    :try_start_0
    iget-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$k$a;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService$k;

    iget-object p2, p2, Lin/swiggy/android/feature/track/TrackOrderControllerService$k;->a:Lcom/google/android/gms/maps/c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$k$a;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService$k;

    iget-object p2, p2, Lin/swiggy/android/feature/track/TrackOrderControllerService$k;->b:Lcom/google/android/gms/maps/model/h;

    if-eqz p2, :cond_0

    .line 588
    iget-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$k$a;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService$k;

    iget-object p2, p2, Lin/swiggy/android/feature/track/TrackOrderControllerService$k;->b:Lcom/google/android/gms/maps/model/h;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 591
    sget-object p2, Lin/swiggy/android/feature/track/TrackOrderControllerService;->e:Lin/swiggy/android/feature/track/TrackOrderControllerService$a;

    invoke-virtual {p2}, Lin/swiggy/android/feature/track/TrackOrderControllerService$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/d;)V
    .locals 0

    .line 584
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/track/TrackOrderControllerService$k$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/d;)V

    return-void
.end method
