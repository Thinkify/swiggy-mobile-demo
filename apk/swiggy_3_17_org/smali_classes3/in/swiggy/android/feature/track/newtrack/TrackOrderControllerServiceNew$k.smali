.class public final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;
.super Lcom/bumptech/glide/e/a/f;
.source "TrackOrderControllerServiceNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/google/android/gms/maps/c;

.field final synthetic b:Lcom/google/android/gms/maps/model/h;

.field final synthetic c:Lin/swiggy/android/commonsui/glide/d;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;Lin/swiggy/android/commonsui/glide/d;II)V
    .locals 0

    .line 616
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;->a:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;->b:Lcom/google/android/gms/maps/model/h;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;->c:Lin/swiggy/android/commonsui/glide/d;

    iput p4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;->d:I

    iput p5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;->e:I

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

    .line 621
    :try_start_0
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;->a:Lcom/google/android/gms/maps/c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;->b:Lcom/google/android/gms/maps/model/h;

    if-eqz p2, :cond_0

    .line 622
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;->b:Lcom/google/android/gms/maps/model/h;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 625
    sget-object p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->e:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$a;

    invoke-virtual {p2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/d;)V
    .locals 0

    .line 616
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/d;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 631
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/f;->c(Landroid/graphics/drawable/Drawable;)V

    .line 633
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;->c:Lin/swiggy/android/commonsui/glide/d;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/glide/d;->k()Lin/swiggy/android/commonsui/glide/c;

    move-result-object p1

    const v0, 0x7f08027b

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/glide/c;->b(Ljava/lang/Integer;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object p1

    .line 635
    new-instance v0, Lcom/bumptech/glide/e/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/e/h;->i()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    iget v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;->d:I

    iget v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/e/h;->b(II)Lcom/bumptech/glide/e/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/glide/c;->c(Lcom/bumptech/glide/e/a;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object p1

    .line 636
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k$a;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;)V

    check-cast v0, Lcom/bumptech/glide/e/a/h;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/glide/c;->a(Lcom/bumptech/glide/e/a/h;)Lcom/bumptech/glide/e/a/h;

    return-void
.end method
