.class Lin/swiggy/android/view/likebutton/LikeDotsView$1;
.super Landroid/util/Property;
.source "LikeDotsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/likebutton/LikeDotsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lin/swiggy/android/view/likebutton/LikeDotsView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/view/likebutton/LikeDotsView;)Ljava/lang/Float;
    .locals 0

    .line 212
    invoke-virtual {p1}, Lin/swiggy/android/view/likebutton/LikeDotsView;->getCurrentProgress()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lin/swiggy/android/view/likebutton/LikeDotsView;Ljava/lang/Float;)V
    .locals 0

    .line 217
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/likebutton/LikeDotsView;->setCurrentProgress(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Lin/swiggy/android/view/likebutton/LikeDotsView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/likebutton/LikeDotsView$1;->a(Lin/swiggy/android/view/likebutton/LikeDotsView;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p1, Lin/swiggy/android/view/likebutton/LikeDotsView;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/likebutton/LikeDotsView$1;->a(Lin/swiggy/android/view/likebutton/LikeDotsView;Ljava/lang/Float;)V

    return-void
.end method