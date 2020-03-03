.class public final Lin/swiggy/android/feature/g/e/b/h;
.super Lin/swiggy/android/feature/g/e/a/c;
.source "CardEdmRatingViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/e/d/b;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Lin/swiggy/android/commonsui/view/a/a/b;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;

.field private final p:I

.field private final q:Lin/swiggy/android/d/i/a;

.field private final r:Lin/swiggy/android/commons/c/a/b;

.field private final s:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;ILin/swiggy/android/d/i/a;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lkotlin/d/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;",
            "I",
            "Lin/swiggy/android/d/i/a;",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "edmRating"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingAction"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "impression-rating-card"

    const-string v4, "-"

    const-string v5, "-"

    move-object v1, p0

    move-object v2, p3

    move v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/feature/g/e/a/c;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/h;->o:Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;

    iput p2, p0, Lin/swiggy/android/feature/g/e/b/h;->p:I

    iput-object p3, p0, Lin/swiggy/android/feature/g/e/b/h;->q:Lin/swiggy/android/d/i/a;

    iput-object p4, p0, Lin/swiggy/android/feature/g/e/b/h;->r:Lin/swiggy/android/commons/c/a/b;

    iput-object p6, p0, Lin/swiggy/android/feature/g/e/b/h;->s:Lkotlin/d/a/c;

    .line 37
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/h;->r:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object p1

    const-string p2, "contextServices.deviceDetails"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result p1

    const p2, 0x7f070130

    invoke-interface {p5, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/h;->h:I

    .line 39
    iget p1, p0, Lin/swiggy/android/feature/g/e/b/h;->h:I

    int-to-double p1, p1

    const-wide p3, 0x3fde62a1b5c7cd8aL    # 0.47477

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    double-to-int p1, p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/h;->i:I

    .line 41
    new-instance p1, Lin/swiggy/android/commonsui/view/a/a/b;

    iget p2, p0, Lin/swiggy/android/feature/g/e/b/h;->i:I

    const/high16 p3, 0x41900000    # 18.0f

    invoke-direct {p1, p2, p3}, Lin/swiggy/android/commonsui/view/a/a/b;-><init>(IF)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/h;->j:Lin/swiggy/android/commonsui/view/a/a/b;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/h;->j:Lin/swiggy/android/commonsui/view/a/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/a/b;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/h;->k:I

    .line 54
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/h;->o:Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;->getRatingText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/h;->l:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/h;->o:Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;->getOrderId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/h;->m:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/h;->o:Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;->getRestaurantName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/h;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    float-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/g/e/b/h;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/h;->q()V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/h;->s:Lkotlin/d/a/c;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/b/h;->o:Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/h;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/h;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/h;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "click-rating-card"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 37
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/h;->h:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 39
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/h;->i:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 46
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/h;->r:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/e/b/h;->i:I

    iget v2, p0, Lin/swiggy/android/feature/g/e/b/h;->h:I

    iget-object v3, p0, Lin/swiggy/android/feature/g/e/b/h;->o:Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextServices.getFullR\u2026th, edmRating.creativeId)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/h;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/h;->q:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 0

    .line 15
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;)V

    return-void
.end method
