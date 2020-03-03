.class Lin/swiggy/android/view/SwiggyToolbar$1;
.super Lin/swiggy/android/commonsui/view/b;
.source "SwiggyToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/SwiggyToolbar;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lin/swiggy/android/view/SwiggyToolbar;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/SwiggyToolbar;I)V
    .locals 0

    .line 180
    iput-object p1, p0, Lin/swiggy/android/view/SwiggyToolbar$1;->b:Lin/swiggy/android/view/SwiggyToolbar;

    iput p2, p0, Lin/swiggy/android/view/SwiggyToolbar$1;->a:I

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 188
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyToolbar$1;->b:Lin/swiggy/android/view/SwiggyToolbar;

    iget v0, p0, Lin/swiggy/android/view/SwiggyToolbar$1;->a:I

    invoke-static {p1, v0}, Lin/swiggy/android/view/SwiggyToolbar;->a(Lin/swiggy/android/view/SwiggyToolbar;I)V

    return-void
.end method
