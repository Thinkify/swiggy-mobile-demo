.class Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout$1;
.super Ljava/lang/Object;
.source "PlainShimmerLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout$1;->a:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout$1;->a:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->postInvalidate()V

    return-void
.end method
