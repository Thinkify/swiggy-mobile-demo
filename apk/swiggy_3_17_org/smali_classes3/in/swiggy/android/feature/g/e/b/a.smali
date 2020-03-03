.class public final Lin/swiggy/android/feature/g/e/b/a;
.super Lin/swiggy/android/feature/g/e/a/c;
.source "CardAllRestaurantsViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/e/d/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lin/swiggy/android/commonsui/view/a/a/a;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Lin/swiggy/android/commonsui/view/a/a/b;

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

.field private final v:I

.field private final w:Lin/swiggy/android/commons/c/a/b;

.field private final x:Lin/swiggy/android/d/i/a;

.field private final y:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;",
            "I",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/d/i/a;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "impression-all-restaurants-widget"

    const-string v4, "-"

    const-string v5, "-"

    move-object v1, p0

    move-object v2, p5

    move v6, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/feature/g/e/a/c;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->u:Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    iput p2, p0, Lin/swiggy/android/feature/g/e/b/a;->v:I

    iput-object p3, p0, Lin/swiggy/android/feature/g/e/b/a;->w:Lin/swiggy/android/commons/c/a/b;

    iput-object p5, p0, Lin/swiggy/android/feature/g/e/b/a;->x:Lin/swiggy/android/d/i/a;

    iput-object p6, p0, Lin/swiggy/android/feature/g/e/b/a;->y:Lkotlin/d/a/a;

    const-string p1, "all_restaurants"

    .line 29
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->a:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->u:Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/a;->m()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->c:Ljava/lang/Integer;

    const-string p1, "collection"

    .line 33
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->e:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->w:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object p1

    const-string p2, "contextServices.deviceDetails"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result p1

    const p2, 0x7f070130

    invoke-interface {p4, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/a;->f:I

    .line 37
    new-instance p1, Lin/swiggy/android/commonsui/view/a/a/a;

    iget p2, p0, Lin/swiggy/android/feature/g/e/b/a;->f:I

    const p3, 0x3eaf1aa0    # 0.342f

    invoke-direct {p1, p2, p3}, Lin/swiggy/android/commonsui/view/a/a/a;-><init>(IF)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->g:Lin/swiggy/android/commonsui/view/a/a/a;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->g:Lin/swiggy/android/commonsui/view/a/a/a;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/a/a;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/a;->h:I

    .line 41
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->u:Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->i:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->u:Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->j:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->u:Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;->getOffer()Lin/swiggy/android/tejas/feature/home/model/Offer;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/Offer;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->u:Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;->getOffer()Lin/swiggy/android/tejas/feature/home/model/Offer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/Offer;->getIcon()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/e/b/a;->k:Z

    .line 50
    new-instance p1, Lin/swiggy/android/commonsui/view/a/a/b;

    iget p3, p0, Lin/swiggy/android/feature/g/e/b/a;->h:I

    const/high16 p5, 0x41900000    # 18.0f

    invoke-direct {p1, p3, p5}, Lin/swiggy/android/commonsui/view/a/a/b;-><init>(IF)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->l:Lin/swiggy/android/commonsui/view/a/a/b;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->l:Lin/swiggy/android/commonsui/view/a/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/a/b;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/a;->m:I

    .line 54
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->u:Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;->getOffer()Lin/swiggy/android/tejas/feature/home/model/Offer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/Offer;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->n:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->u:Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;->getOffer()Lin/swiggy/android/tejas/feature/home/model/Offer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/Offer;->getColor()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    const/4 p3, -0x1

    invoke-static {p1, p3}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/a;->o:I

    const p1, 0x7f070129

    .line 58
    invoke-interface {p4, p1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/b/a;->p:I

    .line 60
    iget-boolean p1, p0, Lin/swiggy/android/feature/g/e/b/a;->k:Z

    if-eqz p1, :cond_6

    .line 61
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->w:Lin/swiggy/android/commons/c/a/b;

    iget p3, p0, Lin/swiggy/android/feature/g/e/b/a;->p:I

    iget-object p4, p0, Lin/swiggy/android/feature/g/e/b/a;->u:Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    invoke-virtual {p4}, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;->getOffer()Lin/swiggy/android/tejas/feature/home/model/Offer;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lin/swiggy/android/tejas/feature/home/model/Offer;->getIcon()Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-interface {p1, p3, p3, p2}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    :cond_6
    iput-object p2, p0, Lin/swiggy/android/feature/g/e/b/a;->q:Ljava/lang/String;

    const-string p1, "click-all-restaurants"

    .line 66
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->r:Ljava/lang/String;

    const-string p1, "-"

    .line 68
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->s:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->u:Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;->getNoOfRestaurants()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/a;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 35
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/a;->f:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 39
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/a;->h:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/a;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->x:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 46
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->w:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/e/b/a;->h:I

    iget v2, p0, Lin/swiggy/android/feature/g/e/b/a;->f:I

    iget-object v3, p0, Lin/swiggy/android/feature/g/e/b/a;->u:Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextServices.getFullR\u2026 cardWidth, card.imageId)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 52
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/a;->m:I

    return v0
.end method

.method public final r()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/a;->s()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 74
    invoke-static {p0, v0, v0, v1, v0}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->y:Lkotlin/d/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    .line 19
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;)V

    return-void
.end method

.method public y()V
    .locals 7

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/a;->n()Lin/swiggy/android/d/i/a;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/a;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/a;->u:Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;->getNoOfRestaurants()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "new-home-page"

    const-string v3, "impression-all-restaurants"

    const-string v4, "-"

    .line 80
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/a;->n()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 87
    invoke-super {p0}, Lin/swiggy/android/feature/g/e/a/c;->y()V

    :cond_0
    return-void
.end method
