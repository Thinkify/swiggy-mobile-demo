.class Lin/swiggy/android/view/n$1;
.super Ljava/lang/Object;
.source "VideoViewHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/n;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/n;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lin/swiggy/android/view/n$1;->a:Lin/swiggy/android/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 470
    iget-object p1, p0, Lin/swiggy/android/view/n$1;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->a(Lin/swiggy/android/view/n;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result p1

    iget-object v0, p0, Lin/swiggy/android/view/n$1;->a:Lin/swiggy/android/view/n;

    iget-object v0, v0, Lin/swiggy/android/view/n;->d:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f0b0016

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->h(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lin/swiggy/android/view/n$1;->a:Lin/swiggy/android/view/n;

    .line 471
    invoke-static {p1}, Lin/swiggy/android/view/n;->a(Lin/swiggy/android/view/n;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/n$1;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->a(Lin/swiggy/android/view/n;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Replay"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 475
    iget-object p1, p0, Lin/swiggy/android/view/n$1;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->c(Lin/swiggy/android/view/n;)V

    goto :goto_1

    .line 477
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/view/n$1;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->d(Lin/swiggy/android/view/n;)V

    goto :goto_1

    .line 472
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/view/n$1;->a:Lin/swiggy/android/view/n;

    invoke-static {p1}, Lin/swiggy/android/view/n;->b(Lin/swiggy/android/view/n;)V

    :goto_1
    return-void
.end method
