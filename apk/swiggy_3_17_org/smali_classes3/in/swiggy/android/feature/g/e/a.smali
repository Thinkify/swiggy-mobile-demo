.class public final Lin/swiggy/android/feature/g/e/a;
.super Ljava/lang/Object;
.source "HomeListingLoadingViewModel.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lin/swiggy/android/commonsui/view/a/a/a;

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;)V
    .locals 7

    const-string v0, "contextServices"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v1, "contextServices.deviceDetails"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/g/e/a;->a:I

    .line 12
    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->b()I

    move-result v0

    const v2, 0x7f0700ca

    .line 13
    invoke-interface {p2, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f07004f

    .line 14
    invoke-interface {p2, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f070069

    .line 15
    invoke-interface {p2, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 14
    iput v0, p0, Lin/swiggy/android/feature/g/e/a;->b:I

    const v0, 0x7f070130

    .line 17
    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    iput v2, p0, Lin/swiggy/android/feature/g/e/a;->c:I

    .line 18
    iget v2, p0, Lin/swiggy/android/feature/g/e/a;->a:I

    iget v3, p0, Lin/swiggy/android/feature/g/e/a;->c:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lin/swiggy/android/feature/g/e/a;->d:I

    .line 20
    new-instance v2, Lin/swiggy/android/commonsui/view/a/a/a;

    iget v3, p0, Lin/swiggy/android/feature/g/e/a;->d:I

    const v5, 0x3eaf1aa0    # 0.342f

    invoke-direct {v2, v3, v5}, Lin/swiggy/android/commonsui/view/a/a/a;-><init>(IF)V

    iput-object v2, p0, Lin/swiggy/android/feature/g/e/a;->e:Lin/swiggy/android/commonsui/view/a/a/a;

    .line 21
    iget-object v2, p0, Lin/swiggy/android/feature/g/e/a;->e:Lin/swiggy/android/commonsui/view/a/a/a;

    invoke-virtual {v2}, Lin/swiggy/android/commonsui/view/a/a/a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lin/swiggy/android/feature/g/e/a;->f:I

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lin/swiggy/android/feature/g/e/a;->h:Ljava/util/ArrayList;

    const v2, 0x7f0701ac

    .line 29
    invoke-interface {p2, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    iput v2, p0, Lin/swiggy/android/feature/g/e/a;->j:I

    .line 33
    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result p1

    iget v1, p0, Lin/swiggy/android/feature/g/e/a;->c:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr p1, v1

    iput p1, p0, Lin/swiggy/android/feature/g/e/a;->l:I

    .line 35
    iget p1, p0, Lin/swiggy/android/feature/g/e/a;->l:I

    int-to-double v1, p1

    const-wide v5, 0x3fff3b645a1cac08L    # 1.952

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    double-to-int p1, v1

    iput p1, p0, Lin/swiggy/android/feature/g/e/a;->m:I

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/a;->n:Ljava/util/ArrayList;

    .line 39
    iput v4, p0, Lin/swiggy/android/feature/g/e/a;->o:I

    .line 41
    iget p1, p0, Lin/swiggy/android/feature/g/e/a;->d:I

    div-int/2addr p1, v4

    iput p1, p0, Lin/swiggy/android/feature/g/e/a;->p:I

    const p1, 0x7f0701a8

    .line 44
    invoke-interface {p2, p1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    .line 45
    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    const v1, 0x7f0701a1

    .line 46
    invoke-interface {p2, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr p1, v1

    .line 47
    iget v1, p0, Lin/swiggy/android/feature/g/e/a;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 48
    iget v1, p0, Lin/swiggy/android/feature/g/e/a;->b:I

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lin/swiggy/android/feature/g/e/a;->i:Z

    .line 50
    iget v1, p0, Lin/swiggy/android/feature/g/e/a;->a:I

    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    sub-int/2addr v1, v0

    const v0, 0x7f0701aa

    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    div-int/2addr v1, p2

    iput v1, p0, Lin/swiggy/android/feature/g/e/a;->g:I

    .line 51
    iget p2, p0, Lin/swiggy/android/feature/g/e/a;->g:I

    if-ltz p2, :cond_1

    const/4 v0, 0x0

    .line 52
    :goto_1
    iget-object v1, p0, Lin/swiggy/android/feature/g/e/a;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_1
    iget p2, p0, Lin/swiggy/android/feature/g/e/a;->b:I

    sub-int/2addr p2, p1

    iget p1, p0, Lin/swiggy/android/feature/g/e/a;->j:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lin/swiggy/android/feature/g/e/a;->k:Z

    .line 55
    iget p1, p0, Lin/swiggy/android/feature/g/e/a;->o:I

    if-ltz p1, :cond_3

    .line 56
    :goto_3
    iget-object p2, p0, Lin/swiggy/android/feature/g/e/a;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lin/swiggy/android/feature/g/e/a;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 18
    iget v0, p0, Lin/swiggy/android/feature/g/e/a;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 21
    iget v0, p0, Lin/swiggy/android/feature/g/e/a;->f:I

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/a;->i:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 29
    iget v0, p0, Lin/swiggy/android/feature/g/e/a;->j:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/a;->k:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 33
    iget v0, p0, Lin/swiggy/android/feature/g/e/a;->l:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 35
    iget v0, p0, Lin/swiggy/android/feature/g/e/a;->m:I

    return v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 41
    iget v0, p0, Lin/swiggy/android/feature/g/e/a;->p:I

    return v0
.end method
