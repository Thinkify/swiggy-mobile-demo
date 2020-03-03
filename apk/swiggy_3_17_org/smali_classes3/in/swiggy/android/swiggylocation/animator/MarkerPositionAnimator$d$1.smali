.class public final Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$1;
.super Lin/swiggy/android/commonsui/view/b;
.source "MarkerPositionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;


# direct methods
.method constructor <init>(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$1;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$1;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;

    iget-object p1, p1, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->c:Lkotlin/d/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
