.class public final Lin/swiggy/android/feature/g/e/c/d;
.super Lin/swiggy/android/feature/g/e/b/b/g;
.source "CardHeaderViewModel.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

.field private final g:Lin/swiggy/android/commons/c/a/b;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardHeader;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;II)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/feature/g/e/b/b/g;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/c/d;->f:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    iput-object p2, p0, Lin/swiggy/android/feature/g/e/c/d;->g:Lin/swiggy/android/commons/c/a/b;

    iput p4, p0, Lin/swiggy/android/feature/g/e/c/d;->h:I

    iput p5, p0, Lin/swiggy/android/feature/g/e/c/d;->i:I

    const p1, 0x7f070157

    .line 16
    invoke-interface {p3, p1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/c/d;->a:I

    .line 17
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/c/d;->f:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardHeader;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/c/d;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/c/d;->f:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardHeader;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/feature/g/e/c/d;->c:Z

    .line 19
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/c/d;->f:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardHeader;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/c/d;->d:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/c/d;->f:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardHeader;->getImageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/feature/g/e/c/d;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardHeader;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;IIILkotlin/d/b/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const p4, 0x7f070154

    .line 13
    invoke-interface {p3, p4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const p4, 0x7f070130

    .line 14
    invoke-interface {p3, p4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p5

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/g/e/c/d;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardHeader;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget v0, p0, Lin/swiggy/android/feature/g/e/c/d;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/c/d;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/c/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/c/d;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 22
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/c/d;->e:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/c/d;->g:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/e/c/d;->a:I

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/c/d;->f:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CardHeader;->getImageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v1, v2}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 13
    iget v0, p0, Lin/swiggy/android/feature/g/e/c/d;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 14
    iget v0, p0, Lin/swiggy/android/feature/g/e/c/d;->i:I

    return v0
.end method
