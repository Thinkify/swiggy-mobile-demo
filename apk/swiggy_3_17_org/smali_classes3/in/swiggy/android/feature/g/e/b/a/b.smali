.class public final Lin/swiggy/android/feature/g/e/b/a/b;
.super Ljava/lang/Object;
.source "RibbonViewModel.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Lin/swiggy/android/tejas/feature/home/model/RibbonData;

.field private final f:Lin/swiggy/android/commons/c/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/RibbonData;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;)V
    .locals 1

    const-string v0, "ribbonData"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/feature/g/e/b/a/b;->e:Lin/swiggy/android/tejas/feature/home/model/RibbonData;

    iput-object p3, p0, Lin/swiggy/android/feature/g/e/b/a/b;->f:Lin/swiggy/android/commons/c/a/b;

    const p2, 0x7f070100

    .line 14
    invoke-interface {p4, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/feature/g/e/b/a/b;->a:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a/b;->e:Lin/swiggy/android/tejas/feature/home/model/RibbonData;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/RibbonData;->getText()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a/b;->b:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a/b;->e:Lin/swiggy/android/tejas/feature/home/model/RibbonData;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/RibbonData;->getTopBackgroundColor()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f06007a

    invoke-interface {p4, p2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p2

    invoke-static {p1, p2}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/a/b;->c:I

    .line 17
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a/b;->e:Lin/swiggy/android/tejas/feature/home/model/RibbonData;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/RibbonData;->getTopBackgroundColor()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f060344

    invoke-interface {p4, p2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p2

    invoke-static {p1, p2}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/a/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/a/b;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 16
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/a/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 17
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/a/b;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a/b;->f:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/e/b/a/b;->a:I

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/b/a/b;->e:Lin/swiggy/android/tejas/feature/home/model/RibbonData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/RibbonData;->getImageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v1, v2}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextService.getFullRe\u2026Size, ribbonData.imageId)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
