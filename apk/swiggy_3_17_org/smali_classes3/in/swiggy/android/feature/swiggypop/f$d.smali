.class final Lin/swiggy/android/feature/swiggypop/f$d;
.super Ljava/lang/Object;
.source "SwiggyPopControllerService.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/f;->a(Landroidx/databinding/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/r;


# direct methods
.method constructor <init>(Landroidx/databinding/r;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/f$d;->a:Landroidx/databinding/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    .line 203
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 204
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/f$d;->a:Landroidx/databinding/r;

    invoke-virtual {v0, p1}, Landroidx/databinding/r;->a(F)V

    return-void

    .line 203
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
