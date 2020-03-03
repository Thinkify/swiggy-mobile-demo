.class Lin/swiggy/android/view/typingindicator/f$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlidingDotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/typingindicator/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/typingindicator/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/typingindicator/f;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/f$3;->a:Lin/swiggy/android/view/typingindicator/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/f$3;->a:Lin/swiggy/android/view/typingindicator/f;

    iget v0, p1, Lin/swiggy/android/view/typingindicator/f;->a:I

    iput v0, p1, Lin/swiggy/android/view/typingindicator/f;->c:I

    return-void
.end method
