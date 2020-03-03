.class Lin/swiggy/android/view/likebutton/FavouriteView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FavouriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/likebutton/FavouriteView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/likebutton/FavouriteView;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/likebutton/FavouriteView;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView$1;->a:Lin/swiggy/android/view/likebutton/FavouriteView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 176
    iget-object p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView$1;->a:Lin/swiggy/android/view/likebutton/FavouriteView;

    invoke-static {p1}, Lin/swiggy/android/view/likebutton/FavouriteView;->a(Lin/swiggy/android/view/likebutton/FavouriteView;)Lin/swiggy/android/view/likebutton/LikeCircleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->setInnerCircleRadiusProgress(F)V

    .line 177
    iget-object p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView$1;->a:Lin/swiggy/android/view/likebutton/FavouriteView;

    invoke-static {p1}, Lin/swiggy/android/view/likebutton/FavouriteView;->a(Lin/swiggy/android/view/likebutton/FavouriteView;)Lin/swiggy/android/view/likebutton/LikeCircleView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/likebutton/LikeCircleView;->setOuterCircleRadiusProgress(F)V

    .line 178
    iget-object p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView$1;->a:Lin/swiggy/android/view/likebutton/FavouriteView;

    invoke-static {p1}, Lin/swiggy/android/view/likebutton/FavouriteView;->b(Lin/swiggy/android/view/likebutton/FavouriteView;)Lin/swiggy/android/view/likebutton/LikeDotsView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/likebutton/LikeDotsView;->setCurrentProgress(F)V

    .line 179
    iget-object p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView$1;->a:Lin/swiggy/android/view/likebutton/FavouriteView;

    invoke-static {p1}, Lin/swiggy/android/view/likebutton/FavouriteView;->c(Lin/swiggy/android/view/likebutton/FavouriteView;)Lin/swiggy/android/commonsui/view/IconTextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setScaleX(F)V

    .line 180
    iget-object p1, p0, Lin/swiggy/android/view/likebutton/FavouriteView$1;->a:Lin/swiggy/android/view/likebutton/FavouriteView;

    invoke-static {p1}, Lin/swiggy/android/view/likebutton/FavouriteView;->c(Lin/swiggy/android/view/likebutton/FavouriteView;)Lin/swiggy/android/commonsui/view/IconTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setScaleY(F)V

    return-void
.end method
