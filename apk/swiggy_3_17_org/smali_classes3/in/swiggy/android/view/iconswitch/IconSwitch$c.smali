.class Lin/swiggy/android/view/iconswitch/IconSwitch$c;
.super Lin/swiggy/android/view/iconswitch/c$a;
.source "IconSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/iconswitch/IconSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/iconswitch/IconSwitch;


# direct methods
.method private constructor <init>(Lin/swiggy/android/view/iconswitch/IconSwitch;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/view/iconswitch/IconSwitch;Lin/swiggy/android/view/iconswitch/IconSwitch$1;)V
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lin/swiggy/android/view/iconswitch/IconSwitch$c;-><init>(Lin/swiggy/android/view/iconswitch/IconSwitch;)V

    return-void
.end method

.method private a()I
    .locals 2

    .line 481
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->h(Lin/swiggy/android/view/iconswitch/IconSwitch;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->i(Lin/swiggy/android/view/iconswitch/IconSwitch;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->e(Lin/swiggy/android/view/iconswitch/IconSwitch;)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 505
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(Lin/swiggy/android/view/iconswitch/IconSwitch;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->j(Lin/swiggy/android/view/iconswitch/IconSwitch;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 0

    .line 492
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->l(Lin/swiggy/android/view/iconswitch/IconSwitch;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 493
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->e(Lin/swiggy/android/view/iconswitch/IconSwitch;)I

    move-result p1

    iget-object p3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p3}, Lin/swiggy/android/view/iconswitch/IconSwitch;->i(Lin/swiggy/android/view/iconswitch/IconSwitch;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public a(I)V
    .locals 1

    .line 500
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {v0, p1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(Lin/swiggy/android/view/iconswitch/IconSwitch;I)I

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 0

    .line 466
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->c(Lin/swiggy/android/view/iconswitch/IconSwitch;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 469
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p3}, Lin/swiggy/android/view/iconswitch/IconSwitch;->d(Lin/swiggy/android/view/iconswitch/IconSwitch;)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 470
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p1, p2}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(Lin/swiggy/android/view/iconswitch/IconSwitch;F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a()I

    move-result p1

    .line 471
    :goto_1
    iget-object p2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p2}, Lin/swiggy/android/view/iconswitch/IconSwitch;->e(Lin/swiggy/android/view/iconswitch/IconSwitch;)I

    move-result p2

    if-ne p1, p2, :cond_3

    sget-object p2, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->LEFT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    goto :goto_2

    :cond_3
    sget-object p2, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->RIGHT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    .line 472
    :goto_2
    iget-object p3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p3}, Lin/swiggy/android/view/iconswitch/IconSwitch;->f(Lin/swiggy/android/view/iconswitch/IconSwitch;)Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    move-result-object p3

    if-eq p2, p3, :cond_4

    .line 473
    iget-object p3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p3, p2}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(Lin/swiggy/android/view/iconswitch/IconSwitch;Lin/swiggy/android/view/iconswitch/IconSwitch$a;)Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    .line 474
    iget-object p2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p2}, Lin/swiggy/android/view/iconswitch/IconSwitch;->g(Lin/swiggy/android/view/iconswitch/IconSwitch;)V

    .line 476
    :cond_4
    iget-object p2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p2}, Lin/swiggy/android/view/iconswitch/IconSwitch;->b(Lin/swiggy/android/view/iconswitch/IconSwitch;)Lin/swiggy/android/view/iconswitch/c;

    move-result-object p2

    iget-object p3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p3}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(Lin/swiggy/android/view/iconswitch/IconSwitch;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getTop()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lin/swiggy/android/view/iconswitch/c;->a(II)Z

    .line 477
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-virtual {p1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 486
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->e(Lin/swiggy/android/view/iconswitch/IconSwitch;)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget-object p3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p3}, Lin/swiggy/android/view/iconswitch/IconSwitch;->j(Lin/swiggy/android/view/iconswitch/IconSwitch;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Lin/swiggy/android/view/iconswitch/IconSwitch;->b(Lin/swiggy/android/view/iconswitch/IconSwitch;F)F

    .line 487
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->k(Lin/swiggy/android/view/iconswitch/IconSwitch;)V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .line 457
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(Lin/swiggy/android/view/iconswitch/IconSwitch;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 458
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {p1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->b(Lin/swiggy/android/view/iconswitch/IconSwitch;)Lin/swiggy/android/view/iconswitch/c;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch$c;->a:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(Lin/swiggy/android/view/iconswitch/IconSwitch;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lin/swiggy/android/view/iconswitch/c;->a(Landroid/view/View;I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
