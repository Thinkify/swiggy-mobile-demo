.class final Lin/swiggy/android/commonsui/view/video/c$f;
.super Lkotlin/d/b/l;
.source "ExoPlayerVideoViewHandler.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/view/video/c;->z()V
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
.field final synthetic a:Lin/swiggy/android/commonsui/view/video/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$f;->a:Lin/swiggy/android/commonsui/view/video/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 613
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$f;->a:Lin/swiggy/android/commonsui/view/video/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/video/c;->a(Z)V

    .line 615
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$f;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/view/video/c;->x(Lin/swiggy/android/commonsui/view/video/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 616
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 617
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 618
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/video/c$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
