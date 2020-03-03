.class final Lin/swiggy/android/feature/menu/a/i/c$f;
.super Ljava/lang/Object;
.source "MenuTopCategoryView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/a/i/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/SwiggyTextView;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/SwiggyTextView;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/i/c$f;->a:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/i/c$f;->a:Lin/swiggy/android/view/SwiggyTextView;

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
