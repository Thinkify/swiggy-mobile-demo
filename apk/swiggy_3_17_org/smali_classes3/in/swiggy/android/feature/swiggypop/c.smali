.class public final Lin/swiggy/android/feature/swiggypop/c;
.super Ljava/lang/Object;
.source "PopFilter.kt"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/feature/swiggypop/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lin/swiggy/android/feature/swiggypop/c;->a:I

    return v0
.end method

.method public final a(Lin/swiggy/android/tejas/feature/swiggypop/cards/BasicPopItemCard;)Z
    .locals 6

    const-string v0, "basicPopItemCard"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/BasicPopItemCard;->getData()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    move-result-object p1

    .line 59
    iget-boolean v0, p0, Lin/swiggy/android/feature/swiggypop/c;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getPrice()D

    move-result-wide v2

    iget v0, p0, Lin/swiggy/android/feature/swiggypop/c;->a:I

    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 64
    iget-boolean v2, p0, Lin/swiggy/android/feature/swiggypop/c;->b:Z

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->isVeg()Z

    move-result p1

    return p1

    .line 68
    :cond_2
    iget-boolean v2, p0, Lin/swiggy/android/feature/swiggypop/c;->c:Z

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->isVeg()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lin/swiggy/android/feature/swiggypop/c;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lin/swiggy/android/feature/swiggypop/c;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lin/swiggy/android/feature/swiggypop/c;->d:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lin/swiggy/android/feature/swiggypop/c;->b:Z

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lin/swiggy/android/feature/swiggypop/c;->c:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lin/swiggy/android/feature/swiggypop/c;->c:Z

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lin/swiggy/android/feature/swiggypop/c;->b:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lin/swiggy/android/feature/swiggypop/c;->d:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lin/swiggy/android/feature/swiggypop/c;->b:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lin/swiggy/android/feature/swiggypop/c;->c:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lin/swiggy/android/feature/swiggypop/c;->d:Z

    return-void
.end method
