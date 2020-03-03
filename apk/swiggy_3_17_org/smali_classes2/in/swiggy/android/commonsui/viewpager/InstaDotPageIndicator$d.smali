.class public final Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$d;
.super Ljava/lang/Object;
.source "InstaDotPageIndicator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a(IILin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$d;->a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$d;->a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
