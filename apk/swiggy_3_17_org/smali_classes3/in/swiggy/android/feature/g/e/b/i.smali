.class public final Lin/swiggy/android/feature/g/e/b/i;
.super Lin/swiggy/android/feature/g/e/a/c;
.source "CardFYIBigViewModel.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;

.field private final h:Lin/swiggy/android/commons/c/a/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V
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
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "impression-serviceability-alert"

    const-string v5, "-"

    move-object v1, p0

    move-object v2, p5

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/feature/g/e/a/c;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/i;->g:Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;

    iput-object p3, p0, Lin/swiggy/android/feature/g/e/b/i;->h:Lin/swiggy/android/commons/c/a/b;

    .line 19
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/i;->h:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object p1

    const-string p2, "contextService.deviceDetails"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/i;->a:I

    .line 21
    iget p1, p0, Lin/swiggy/android/feature/g/e/b/i;->a:I

    div-int/lit16 p1, p1, 0x168

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/i;->b:I

    .line 23
    iget p1, p0, Lin/swiggy/android/feature/g/e/b/i;->b:I

    mul-int/lit16 p2, p1, 0x1b0

    iput p2, p0, Lin/swiggy/android/feature/g/e/b/i;->c:I

    mul-int/lit8 p1, p1, 0x7c

    .line 25
    iput p1, p0, Lin/swiggy/android/feature/g/e/b/i;->d:I

    const p1, 0x7f070130

    .line 30
    invoke-interface {p4, p1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/i;->e:I

    .line 32
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/i;->g:Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/i;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 23
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/i;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 25
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/i;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/i;->h:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/e/b/i;->c:I

    iget v2, p0, Lin/swiggy/android/feature/g/e/b/i;->a:I

    iget-object v3, p0, Lin/swiggy/android/feature/g/e/b/i;->g:Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextService.getFullRe\u2026imageWidth, card.imageId)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 30
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/i;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/i;->f:Ljava/lang/String;

    return-object v0
.end method
