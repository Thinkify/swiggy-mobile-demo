.class final Lin/swiggy/android/feature/menustories/a/b$g;
.super Ljava/lang/Object;
.source "MenuStoryActivityService.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/a/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menustories/a/b;

.field final synthetic b:Lkotlin/d/b/p$b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/a/b;Lkotlin/d/b/p$b;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/a/b$g;->a:Lin/swiggy/android/feature/menustories/a/b;

    iput-object p2, p0, Lin/swiggy/android/feature/menustories/a/b$g;->b:Lkotlin/d/b/p$b;

    iput p3, p0, Lin/swiggy/android/feature/menustories/a/b$g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 103
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 104
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b$g;->a:Lin/swiggy/android/feature/menustories/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/a/b;->l()Lin/swiggy/android/l/au;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    const-string v1, "activityMenuStoryBinding.viewpager"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/swiggy/android/feature/menustories/a/b$g;->b:Lkotlin/d/b/p$b;

    iget v2, v2, Lkotlin/d/b/p$b;->a:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyViewPager;->setScrollX(I)V

    .line 106
    iget v0, p0, Lin/swiggy/android/feature/menustories/a/b$g;->c:I

    if-ne p1, v0, :cond_0

    .line 107
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b$g;->b:Lkotlin/d/b/p$b;

    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b$g;->a:Lin/swiggy/android/feature/menustories/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/a/b;->l()Lin/swiggy/android/l/au;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyViewPager;->getScrollX()I

    move-result v0

    iput v0, p1, Lkotlin/d/b/p$b;->a:I

    .line 108
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b$g;->a:Lin/swiggy/android/feature/menustories/a/b;

    invoke-static {p1}, Lin/swiggy/android/feature/menustories/a/b;->a(Lin/swiggy/android/feature/menustories/a/b;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    .line 103
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
