.class Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;
.super Ljava/lang/Object;
.source "WormDotsIndicator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 209
    iget-object p3, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p3}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)I

    move-result p3

    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->e(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_0

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    .line 213
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p2}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->f(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)I

    move-result p2

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    int-to-float p1, p2

    .line 214
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p2}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    goto :goto_1

    :cond_0
    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 216
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p2}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->f(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)I

    move-result p2

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    int-to-float p1, p2

    .line 217
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p2}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)I

    move-result p2

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    cmpl-float p2, p2, v1

    if-lez p2, :cond_5

    .line 219
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p2}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->f(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    int-to-float p1, p2

    .line 220
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p2}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)I

    move-result p2

    goto :goto_0

    .line 225
    :goto_1
    iget-object p3, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p3}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->g(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/e/a/d;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/e/a/d;->e()Landroidx/e/a/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/e/a/e;->a()F

    move-result p3

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_2

    .line 226
    iget-object p3, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p3}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->g(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/e/a/d;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/e/a/d;->e()Landroidx/e/a/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/e/a/e;->c(F)Landroidx/e/a/e;

    .line 229
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->h(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/e/a/d;->e()Landroidx/e/a/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/e/a/e;->a()F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    .line 230
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->h(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/e/a/d;->e()Landroidx/e/a/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/e/a/e;->c(F)Landroidx/e/a/e;

    .line 233
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->g(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/e/a/d;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 234
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->g(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/e/a/d;->a()V

    .line 237
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->h(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/e/a/d;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 238
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->h(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/e/a/d;->a()V

    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
