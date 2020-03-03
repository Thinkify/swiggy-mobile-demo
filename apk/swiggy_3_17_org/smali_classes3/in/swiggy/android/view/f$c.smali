.class public Lin/swiggy/android/view/f$c;
.super Lin/swiggy/android/view/f$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/view/f$b<",
        "Lin/swiggy/android/view/f$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 448
    invoke-direct {p0}, Lin/swiggy/android/view/f$b;-><init>()V

    .line 449
    iget-object v0, p0, Lin/swiggy/android/view/f$c;->a:Lin/swiggy/android/view/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lin/swiggy/android/view/f;->q:Z

    return-void
.end method


# virtual methods
.method synthetic a(Landroid/content/res/TypedArray;)Lin/swiggy/android/view/f$b;
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/f$c;->b(Landroid/content/res/TypedArray;)Lin/swiggy/android/view/f$c;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lin/swiggy/android/view/f$c;
    .locals 0

    return-object p0
.end method

.method protected synthetic b()Lin/swiggy/android/view/f$b;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lin/swiggy/android/view/f$c;->a()Lin/swiggy/android/view/f$c;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/res/TypedArray;)Lin/swiggy/android/view/f$c;
    .locals 2

    .line 470
    invoke-super {p0, p1}, Lin/swiggy/android/view/f$b;->a(Landroid/content/res/TypedArray;)Lin/swiggy/android/view/f$b;

    const/4 v0, 0x4

    .line 471
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    iget-object v1, p0, Lin/swiggy/android/view/f$c;->a:Lin/swiggy/android/view/f;

    iget v1, v1, Lin/swiggy/android/view/f;->f:I

    .line 473
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 472
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/f$c;->h(I)Lin/swiggy/android/view/f$c;

    :cond_0
    const/16 v0, 0xe

    .line 475
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Lin/swiggy/android/view/f$c;->a:Lin/swiggy/android/view/f;

    iget v1, v1, Lin/swiggy/android/view/f;->e:I

    .line 477
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 476
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/f$c;->g(I)Lin/swiggy/android/view/f$c;

    .line 480
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/view/f$c;->a()Lin/swiggy/android/view/f$c;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lin/swiggy/android/view/f$c;
    .locals 1

    .line 456
    iget-object v0, p0, Lin/swiggy/android/view/f$c;->a:Lin/swiggy/android/view/f;

    iput p1, v0, Lin/swiggy/android/view/f;->e:I

    .line 457
    invoke-virtual {p0}, Lin/swiggy/android/view/f$c;->a()Lin/swiggy/android/view/f$c;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lin/swiggy/android/view/f$c;
    .locals 3

    .line 464
    iget-object v0, p0, Lin/swiggy/android/view/f$c;->a:Lin/swiggy/android/view/f;

    iget-object v1, p0, Lin/swiggy/android/view/f$c;->a:Lin/swiggy/android/view/f;

    iget v1, v1, Lin/swiggy/android/view/f;->f:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lin/swiggy/android/view/f;->f:I

    .line 465
    invoke-virtual {p0}, Lin/swiggy/android/view/f$c;->a()Lin/swiggy/android/view/f$c;

    move-result-object p1

    return-object p1
.end method
