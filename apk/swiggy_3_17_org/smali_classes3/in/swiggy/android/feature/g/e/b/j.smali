.class public final Lin/swiggy/android/feature/g/e/b/j;
.super Lin/swiggy/android/feature/g/e/a/c;
.source "CardFYISmallViewModel.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;

.field private final h:Lin/swiggy/android/commons/c/a/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V
    .locals 7

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "impression-serviceability-alert"

    const-string v5, "-"

    move-object v1, p0

    move-object v2, p5

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/feature/g/e/a/c;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/j;->g:Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;

    iput-object p3, p0, Lin/swiggy/android/feature/g/e/b/j;->h:Lin/swiggy/android/commons/c/a/b;

    const p1, 0x7f070144

    .line 21
    invoke-interface {p4, p1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/j;->b:I

    const p1, 0x7f0701a8

    .line 23
    invoke-interface {p4, p1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/j;->c:I

    .line 27
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/j;->g:Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;->getImageId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/e/b/j;->e:Z

    .line 36
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/j;->g:Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/j;->f:Ljava/lang/String;

    .line 39
    iget-boolean p1, p0, Lin/swiggy/android/feature/g/e/b/j;->e:Z

    if-eqz p1, :cond_1

    const p1, 0x7f07014f

    .line 40
    invoke-interface {p4, p1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/j;->a:I

    goto :goto_1

    .line 42
    :cond_1
    iput p2, p0, Lin/swiggy/android/feature/g/e/b/j;->a:I

    .line 44
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/j;->h:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object p1

    const-string p2, "contextService.deviceDetails"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result p1

    iget p2, p0, Lin/swiggy/android/feature/g/e/b/j;->a:I

    sub-int/2addr p1, p2

    iget p2, p0, Lin/swiggy/android/feature/g/e/b/j;->b:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Lin/swiggy/android/feature/g/e/b/j;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/j;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/j;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 21
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/j;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 23
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/j;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 25
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/j;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/b/j;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 30
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/b/j;->e:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/j;->h:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/e/b/j;->a:I

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/b/j;->g:Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;->getImageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v1, v2}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/j;->f:Ljava/lang/String;

    return-object v0
.end method
