.class final Lin/swiggy/android/dash/timeline/a/c/a$b;
.super Ljava/lang/Object;
.source "BaseTimelineStateViewModel.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/a;->b(Lkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a$b;->a:Lin/swiggy/android/dash/timeline/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a$b;->a:Lin/swiggy/android/dash/timeline/a/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/a;->h()Landroidx/databinding/r;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/r;->a(F)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
