.class public final Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator$b;
.super Lin/swiggy/android/commonsui/view/b;
.source "MarkerRotationAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->a(Lkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;

.field final synthetic b:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator$b;->a:Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator$b;->b:Lkotlin/d/a/a;

    .line 51
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator$b;->b:Lkotlin/d/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
