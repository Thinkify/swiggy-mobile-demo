.class public final Lin/swiggy/android/dash/timeline/a/c/w;
.super Ljava/lang/Object;
.source "PlainImageViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private a:Landroidx/databinding/r;

.field private b:Landroidx/databinding/r;

.field private c:Landroidx/databinding/s;

.field private d:Landroidx/databinding/s;

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/r;

.field private final h:Landroidx/databinding/s;

.field private final i:Ljava/lang/String;

.field private final j:Lin/swiggy/android/mvvm/services/h;

.field private final k:Lin/swiggy/android/commons/c/a/b;

.field private final l:I

.field private final m:Z

.field private final n:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;ZZIZLkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/commons/c/a/b;",
            "ZZIZ",
            "Lkotlin/d/a/b<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resourceService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageClickAction"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->i:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/w;->j:Lin/swiggy/android/mvvm/services/h;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/w;->k:Lin/swiggy/android/commons/c/a/b;

    iput p6, p0, Lin/swiggy/android/dash/timeline/a/c/w;->l:I

    iput-boolean p7, p0, Lin/swiggy/android/dash/timeline/a/c/w;->m:Z

    iput-object p8, p0, Lin/swiggy/android/dash/timeline/a/c/w;->n:Lkotlin/d/a/b;

    .line 20
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->a:Landroidx/databinding/r;

    .line 21
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->b:Landroidx/databinding/r;

    .line 22
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->c:Landroidx/databinding/s;

    .line 23
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->d:Landroidx/databinding/s;

    .line 24
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->e:Landroidx/databinding/q;

    .line 25
    new-instance p1, Lin/swiggy/android/dash/timeline/a/c/w$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/timeline/a/c/w$a;-><init>(Lin/swiggy/android/dash/timeline/a/c/w;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->f:Lkotlin/d/a/a;

    .line 31
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->g:Landroidx/databinding/r;

    .line 32
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->h:Landroidx/databinding/s;

    if-eqz p4, :cond_0

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->a:Landroidx/databinding/r;

    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/w;->j:Lin/swiggy/android/mvvm/services/h;

    sget p3, Lin/swiggy/android/dash/d$c;->dimen_14dp:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->a:Landroidx/databinding/r;

    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/w;->j:Lin/swiggy/android/mvvm/services/h;

    sget p3, Lin/swiggy/android/dash/d$c;->dimen_7dp:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    :goto_0
    if-eqz p5, :cond_1

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->b:Landroidx/databinding/r;

    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/w;->j:Lin/swiggy/android/mvvm/services/h;

    sget p3, Lin/swiggy/android/dash/d$c;->dimen_14dp:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->b:Landroidx/databinding/r;

    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/w;->j:Lin/swiggy/android/mvvm/services/h;

    sget p3, Lin/swiggy/android/dash/d$c;->dimen_7dp:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/w;->i()Lkotlin/h;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/w;->d:Landroidx/databinding/s;

    invoke-virtual {p1}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/databinding/s;->b(I)V

    .line 50
    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/w;->c:Landroidx/databinding/s;

    invoke-virtual {p1}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/databinding/s;->b(I)V

    .line 52
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->e:Landroidx/databinding/q;

    sget-object p2, Lin/swiggy/android/dash/g/e;->a:Lin/swiggy/android/dash/g/e;

    iget-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/w;->i:Ljava/lang/String;

    new-instance p4, Lin/swiggy/android/dash/timeline/a/c/w$1;

    invoke-direct {p4, p0}, Lin/swiggy/android/dash/timeline/a/c/w$1;-><init>(Lin/swiggy/android/dash/timeline/a/c/w;)V

    check-cast p4, Lkotlin/d/a/b;

    invoke-virtual {p2, p3, p4}, Lin/swiggy/android/dash/g/e;->a(Ljava/lang/String;Lkotlin/d/a/b;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 59
    iget-boolean p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->m:Z

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->h:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$d;->rectangle_white_rounded_corner_4:I

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 61
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->g:Landroidx/databinding/r;

    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/w;->j:Lin/swiggy/android/mvvm/services/h;

    sget p3, Lin/swiggy/android/dash/d$c;->dimen_4dp:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->h:Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$d;->rectangle_white:I

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 64
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w;->g:Landroidx/databinding/r;

    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/w;->j:Lin/swiggy/android/mvvm/services/h;

    sget p3, Lin/swiggy/android/dash/d$c;->dimen_0dp:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;ZZIZLkotlin/d/a/b;ILkotlin/d/b/g;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v10, p8

    .line 18
    invoke-direct/range {v2 .. v10}, Lin/swiggy/android/dash/timeline/a/c/w;-><init>(Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;ZZIZLkotlin/d/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/timeline/a/c/w;)Lin/swiggy/android/commons/c/a/b;
    .locals 0

    .line 12
    iget-object p0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->k:Lin/swiggy/android/commons/c/a/b;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/databinding/r;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->a:Landroidx/databinding/r;

    return-object v0
.end method

.method public final b()Landroidx/databinding/r;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->b:Landroidx/databinding/r;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final e()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->f:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final g()Landroidx/databinding/r;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->g:Landroidx/databinding/r;

    return-object v0
.end method

.method public final h()Landroidx/databinding/s;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->h:Landroidx/databinding/s;

    return-object v0
.end method

.method public final i()Lkotlin/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget v0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    new-instance v1, Lkotlin/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lin/swiggy/android/dash/timeline/a/c/w;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-wide v0, 0x3fd1eb851eb851ecL    # 0.28

    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 81
    iget-object v4, p0, Lin/swiggy/android/dash/timeline/a/c/w;->k:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v4}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v4

    const-string v5, "contextService.deviceDetails"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget-object v6, p0, Lin/swiggy/android/dash/timeline/a/c/w;->k:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v6}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    const/16 v6, 0x2bc

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gtz v7, :cond_1

    .line 83
    iget-object v4, p0, Lin/swiggy/android/dash/timeline/a/c/w;->k:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v4}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    double-to-int v0, v4

    goto :goto_1

    :cond_1
    cmpl-float v0, v4, v6

    if-lez v0, :cond_2

    const/16 v0, 0x30c

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    .line 85
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->k:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v4, 0x3fd3333333333334L    # 0.30000000000000004

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->k:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v4, 0x3fd47ae147ae147bL    # 0.32

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    mul-double v0, v0, v4

    double-to-int v0, v0

    :goto_1
    int-to-double v4, v0

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-int v1, v4

    .line 92
    new-instance v2, Lkotlin/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/w;->n:Lkotlin/d/a/b;

    return-object v0
.end method
