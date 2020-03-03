.class Lin/swiggy/android/view/typingindicator/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BouncingSlidingDotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/typingindicator/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/typingindicator/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/typingindicator/a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/a$1;->a:Lin/swiggy/android/view/typingindicator/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/a$1;->a:Lin/swiggy/android/view/typingindicator/a;

    invoke-static {p1}, Lin/swiggy/android/view/typingindicator/a;->a(Lin/swiggy/android/view/typingindicator/a;)F

    move-result v0

    invoke-static {p1, v0}, Lin/swiggy/android/view/typingindicator/a;->a(Lin/swiggy/android/view/typingindicator/a;F)F

    .line 104
    iget-object p1, p0, Lin/swiggy/android/view/typingindicator/a$1;->a:Lin/swiggy/android/view/typingindicator/a;

    iget v0, p1, Lin/swiggy/android/view/typingindicator/a;->b:I

    iput v0, p1, Lin/swiggy/android/view/typingindicator/a;->c:I

    return-void
.end method
