.class Lin/swiggy/android/view/MagnifiableImageView$1;
.super Lin/swiggy/android/commonsui/view/b;
.source "MagnifiableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/MagnifiableImageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/MagnifiableImageView;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/MagnifiableImageView;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lin/swiggy/android/view/MagnifiableImageView$1;->a:Lin/swiggy/android/view/MagnifiableImageView;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/view/b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 175
    iget-object p1, p0, Lin/swiggy/android/view/MagnifiableImageView$1;->a:Lin/swiggy/android/view/MagnifiableImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/view/MagnifiableImageView;->a(Lin/swiggy/android/view/MagnifiableImageView;Z)Z

    .line 176
    iget-object p1, p0, Lin/swiggy/android/view/MagnifiableImageView$1;->a:Lin/swiggy/android/view/MagnifiableImageView;

    invoke-virtual {p1}, Lin/swiggy/android/view/MagnifiableImageView;->invalidate()V

    return-void
.end method
