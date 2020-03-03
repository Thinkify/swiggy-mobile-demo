.class final Lin/swiggy/android/feature/swiggypop/f$c;
.super Ljava/lang/Object;
.source "SwiggyPopControllerService.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/f;->a(Landroidx/databinding/r;Lio/reactivex/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/r;

.field final synthetic b:Lio/reactivex/c/a;


# direct methods
.method constructor <init>(Landroidx/databinding/r;Lio/reactivex/c/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/f$c;->a:Landroidx/databinding/r;

    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/f$c;->b:Lio/reactivex/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    .line 213
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 214
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f$c;->a:Landroidx/databinding/r;

    invoke-virtual {v0, p1}, Landroidx/databinding/r;->a(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/f$c;->b:Lio/reactivex/c/a;

    invoke-static {p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_0
    return-void

    .line 213
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
