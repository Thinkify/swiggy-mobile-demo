.class public final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j$a;
.super Lcom/bumptech/glide/e/a/f;
.source "TrackOrderControllerServiceNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->c(Landroid/graphics/drawable/Drawable;)V
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 708
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;

    invoke-direct {p0}, Lcom/bumptech/glide/e/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/d;)V
    .locals 3
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

    .line 711
    :try_start_0
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;

    iget-object p2, p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->b:Lcom/google/android/gms/maps/c;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;

    iget-object p2, p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->c:Lcom/google/android/gms/maps/model/h;

    if-eqz p2, :cond_3

    .line 712
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;

    iget-object p2, p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->c:Lcom/google/android/gms/maps/model/h;

    .line 714
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    .line 716
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->d:Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 717
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->d:Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "Me"

    .line 714
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 713
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    .line 712
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 726
    sget-object p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->e:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$a;

    invoke-virtual {p2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/d;)V
    .locals 0

    .line 708
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/d;)V

    return-void
.end method
