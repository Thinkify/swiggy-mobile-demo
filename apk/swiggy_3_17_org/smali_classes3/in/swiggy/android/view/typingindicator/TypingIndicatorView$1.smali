.class Lin/swiggy/android/view/typingindicator/TypingIndicatorView$1;
.super Ljava/lang/Object;
.source "TypingIndicatorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/typingindicator/TypingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView$1;->a:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 99
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView$1;->a:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    invoke-static {v0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->b(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)Lin/swiggy/android/view/typingindicator/a/f;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView$1;->a:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    invoke-static {v1}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->a(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/typingindicator/a/f;->a(I)I

    move-result v0

    .line 100
    iget-object v1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView$1;->a:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    invoke-static {v1}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->c(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/view/typingindicator/c;

    invoke-virtual {v0}, Lin/swiggy/android/view/typingindicator/c;->b()V

    .line 101
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView$1;->a:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    invoke-static {v0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->d(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/high16 v0, 0x43fa0000    # 500.0f

    const/high16 v1, 0x44fa0000    # 2000.0f

    iget-object v2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView$1;->a:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    invoke-static {v2}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->e(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    float-to-long v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView$1;->a:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    invoke-static {v0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->d(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)I

    move-result v0

    int-to-long v0, v0

    .line 102
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView$1;->a:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    invoke-static {v2}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->f(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView$1;->a:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    invoke-static {v2}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->h(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView$1;->a:Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    invoke-static {v3}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->g(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
