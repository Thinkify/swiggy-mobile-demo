.class final Lin/swiggy/android/feature/menustories/a/b$e;
.super Ljava/lang/Object;
.source "MenuStoryActivityService.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menustories/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/a/b$e;->a:Lin/swiggy/android/feature/menustories/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    .line 77
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 78
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b$e;->a:Lin/swiggy/android/feature/menustories/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/a/b;->l()Lin/swiggy/android/l/au;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    const-string v1, "activityMenuStoryBinding.viewpager"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyViewPager;->setScrollX(I)V

    return-void

    .line 77
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
