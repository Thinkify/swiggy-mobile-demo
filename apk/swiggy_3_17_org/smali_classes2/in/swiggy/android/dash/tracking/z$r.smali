.class final Lin/swiggy/android/dash/tracking/z$r;
.super Lkotlin/d/b/l;
.source "TrackingViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/z;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/z;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/z$r;->a:Lin/swiggy/android/dash/tracking/z;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/z$r;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 527
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z$r;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->K()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/z$r;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v1}, Lin/swiggy/android/dash/tracking/z;->g(Lin/swiggy/android/dash/tracking/z;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "go-guest-timeline"

    const-string v3, "share_link_timeline"

    const/16 v4, 0x270f

    .line 527
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/z$r;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v1}, Lin/swiggy/android/dash/tracking/z;->K()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 533
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z$r;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/z;->k(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/tracking/n;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/z$r;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/dash/tracking/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z$r;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
