.class public final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;
.super Lcom/bumptech/glide/e/a/f;
.source "TrackOrderControllerServiceNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->b(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;)V
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

.field final synthetic b:Lcom/google/android/gms/maps/c;

.field final synthetic c:Lcom/google/android/gms/maps/model/h;

.field final synthetic d:Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;

.field final synthetic e:Lin/swiggy/android/commonsui/glide/d;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;Lin/swiggy/android/commonsui/glide/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/c;",
            "Lcom/google/android/gms/maps/model/h;",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;",
            "Lin/swiggy/android/commonsui/glide/d;",
            "II)V"
        }
    .end annotation

    .line 677
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->b:Lcom/google/android/gms/maps/c;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->c:Lcom/google/android/gms/maps/model/h;

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->d:Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;

    iput-object p5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->e:Lin/swiggy/android/commonsui/glide/d;

    iput p6, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->f:I

    iput p7, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->g:I

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

    .line 682
    :try_start_0
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->b:Lcom/google/android/gms/maps/c;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->c:Lcom/google/android/gms/maps/model/h;

    if-eqz p2, :cond_3

    .line 683
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->c:Lcom/google/android/gms/maps/model/h;

    .line 685
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    .line 687
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->d:Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;

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

    .line 688
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->d:Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "Me"

    .line 685
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 684
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    .line 683
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 697
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

    .line 677
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/d;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 703
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/f;->c(Landroid/graphics/drawable/Drawable;)V

    .line 705
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->e:Lin/swiggy/android/commonsui/glide/d;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/glide/d;->k()Lin/swiggy/android/commonsui/glide/c;

    move-result-object p1

    const v0, 0x7f080180

    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/glide/c;->b(Ljava/lang/Integer;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object p1

    .line 707
    new-instance v0, Lcom/bumptech/glide/e/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/e/h;->i()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    iget v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->f:I

    iget v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/e/h;->b(II)Lcom/bumptech/glide/e/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/glide/c;->c(Lcom/bumptech/glide/e/a;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object p1

    .line 708
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j$a;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;)V

    check-cast v0, Lcom/bumptech/glide/e/a/h;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/glide/c;->a(Lcom/bumptech/glide/e/a/h;)Lcom/bumptech/glide/e/a/h;

    return-void
.end method
