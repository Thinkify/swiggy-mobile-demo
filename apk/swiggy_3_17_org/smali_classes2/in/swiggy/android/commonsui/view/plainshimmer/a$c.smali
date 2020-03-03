.class public Lin/swiggy/android/commonsui/view/plainshimmer/a$c;
.super Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/plainshimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/view/plainshimmer/a$b<",
        "Lin/swiggy/android/commonsui/view/plainshimmer/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 408
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;-><init>()V

    .line 409
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->q:Z

    return-void
.end method


# virtual methods
.method synthetic a(Landroid/content/res/TypedArray;)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 0

    .line 407
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;->b(Landroid/content/res/TypedArray;)Lin/swiggy/android/commonsui/view/plainshimmer/a$c;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lin/swiggy/android/commonsui/view/plainshimmer/a$c;
    .locals 0

    return-object p0
.end method

.method protected synthetic b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;->a()Lin/swiggy/android/commonsui/view/plainshimmer/a$c;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/res/TypedArray;)Lin/swiggy/android/commonsui/view/plainshimmer/a$c;
    .locals 2

    .line 426
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a(Landroid/content/res/TypedArray;)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 427
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_base_color:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->f:I

    .line 429
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 428
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;->h(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$c;

    .line 431
    :cond_0
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_highlight_color:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->e:I

    .line 433
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 432
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;->g(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$c;

    .line 436
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;->a()Lin/swiggy/android/commonsui/view/plainshimmer/a$c;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$c;
    .locals 1

    .line 414
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->e:I

    .line 415
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;->a()Lin/swiggy/android/commonsui/view/plainshimmer/a$c;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$c;
    .locals 3

    .line 420
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->f:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->f:I

    .line 421
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;->a()Lin/swiggy/android/commonsui/view/plainshimmer/a$c;

    move-result-object p1

    return-object p1
.end method
