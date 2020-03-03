.class final Lin/swiggy/android/controllerservices/impl/m$g;
.super Ljava/lang/Object;
.source "MealsControllerService.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/controllerservices/impl/m;->a(Lin/swiggy/android/repositories/a/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/controllerservices/impl/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/controllerservices/impl/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/m$g;->a:Lin/swiggy/android/controllerservices/impl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 62
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m$g;->a:Lin/swiggy/android/controllerservices/impl/m;

    invoke-virtual {v0}, Lin/swiggy/android/controllerservices/impl/m;->b()Lin/swiggy/android/l/dk;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/dk;->c:Lin/swiggy/android/l/qy;

    .line 64
    iget-object v1, v0, Lin/swiggy/android/l/qy;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "tabViews"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 65
    iget-object v0, v0, Lin/swiggy/android/l/qy;->l:Lin/swiggy/android/view/SwiggyRecyclerViewPagerNonSwipable;

    const-string v1, "menuItemViewpager"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyRecyclerViewPagerNonSwipable;->setAlpha(F)V

    return-void

    .line 62
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
