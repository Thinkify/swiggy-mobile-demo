.class Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$1;
.super Ljava/lang/Object;
.source "ExpandableLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$1;->a:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$1;->a:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->setExpansion(F)V

    return-void
.end method
