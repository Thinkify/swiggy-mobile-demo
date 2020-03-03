.class public final Lin/swiggy/android/feature/g/e/b/b/c;
.super Lin/swiggy/android/feature/g/e/a/a;
.source "ItemBrandStoryViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lin/swiggy/android/commonsui/view/a/a/b;

.field private final g:I

.field private final h:I

.field private final i:Lin/swiggy/android/commonsui/view/a/a/a;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;

.field private final r:Lin/swiggy/android/commons/c/a/b;

.field private final s:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;",
            "I",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/d/i/a;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    const-string v0, "item"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;->getId()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;->getAdTrackingId()Ljava/lang/String;

    move-result-object v9

    const-string v2, "impression-best-brands-item"

    const-string v4, "-"

    const-string v5, "click-best-brands-item"

    const-string v7, "-"

    move-object v0, p0

    move/from16 v8, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/feature/g/e/a/a;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v11, v10, Lin/swiggy/android/feature/g/e/b/b/c;->q:Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;

    iput-object v12, v10, Lin/swiggy/android/feature/g/e/b/b/c;->r:Lin/swiggy/android/commons/c/a/b;

    iput-object v14, v10, Lin/swiggy/android/feature/g/e/b/b/c;->s:Lkotlin/d/a/c;

    .line 26
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->c:Ljava/lang/Integer;

    const-string v0, "best_brands"

    .line 27
    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->d:Ljava/lang/String;

    const-string v0, "restaurant"

    .line 28
    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->e:Ljava/lang/String;

    .line 30
    new-instance v0, Lin/swiggy/android/commonsui/view/a/a/b;

    iget-object v1, v10, Lin/swiggy/android/feature/g/e/b/b/c;->r:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    const-string v2, "contextServices.deviceDetails"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    const v2, 0x42b73333    # 91.6f

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/commonsui/view/a/a/b;-><init>(IF)V

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->f:Lin/swiggy/android/commonsui/view/a/a/b;

    .line 31
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->f:Lin/swiggy/android/commonsui/view/a/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/a/a/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->g:I

    .line 32
    iget v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->g:I

    const v1, 0x7f070130

    invoke-interface {v13, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->h:I

    .line 33
    new-instance v0, Lin/swiggy/android/commonsui/view/a/a/a;

    iget v1, v10, Lin/swiggy/android/feature/g/e/b/b/c;->h:I

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/commonsui/view/a/a/a;-><init>(IF)V

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->i:Lin/swiggy/android/commonsui/view/a/a/a;

    .line 34
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->i:Lin/swiggy/android/commonsui/view/a/a/a;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/a/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->j:I

    .line 37
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->q:Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->k:Ljava/lang/String;

    .line 38
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->q:Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;->getAverageRating()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->l:Ljava/lang/String;

    .line 39
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->q:Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;->getSla()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->m:Ljava/lang/String;

    .line 40
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->q:Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;->getCostForTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->n:Ljava/lang/String;

    .line 41
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->q:Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->o:Ljava/lang/String;

    .line 42
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->q:Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/c;->p:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 32
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->h:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 34
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->j:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->r:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/e/b/b/c;->j:I

    iget v2, p0, Lin/swiggy/android/feature/g/e/b/b/c;->h:I

    iget-object v3, p0, Lin/swiggy/android/feature/g/e/b/b/c;->q:Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextServices.getFullR\u2026imageWidth, item.imageId)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final w()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/c;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 46
    invoke-static {p0, v0, v0, v1, v0}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/c;->s:Lkotlin/d/a/c;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/b/b/c;->q:Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/b/b/c;->q:Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/ItemBrandStory;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
