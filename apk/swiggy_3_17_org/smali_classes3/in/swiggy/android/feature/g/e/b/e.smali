.class public final Lin/swiggy/android/feature/g/e/b/e;
.super Lin/swiggy/android/feature/g/e/a/d;
.source "CardDashItemViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lin/swiggy/android/tejas/feature/home/model/CardDash;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Lin/swiggy/android/d/i/a;

.field private final o:Lin/swiggy/android/commons/c/a/b;

.field private final p:Lkotlin/d/a/c;
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
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardDash;IIILin/swiggy/android/d/i/a;Lin/swiggy/android/commons/c/a/b;Lkotlin/d/a/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/CardDash;",
            "III",
            "Lin/swiggy/android/d/i/a;",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impression-stores-widget"

    const-string v3, "-"

    const-string v4, "-"

    const-string v5, "click-stores-widget"

    const-string v6, "-"

    const-string v7, "-"

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v8, p4

    .line 18
    invoke-direct/range {v0 .. v8}, Lin/swiggy/android/feature/g/e/a/d;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v9, Lin/swiggy/android/feature/g/e/b/e;->j:Lin/swiggy/android/tejas/feature/home/model/CardDash;

    move/from16 v0, p2

    iput v0, v9, Lin/swiggy/android/feature/g/e/b/e;->k:I

    move/from16 v0, p3

    iput v0, v9, Lin/swiggy/android/feature/g/e/b/e;->l:I

    move/from16 v0, p4

    iput v0, v9, Lin/swiggy/android/feature/g/e/b/e;->m:I

    iput-object v11, v9, Lin/swiggy/android/feature/g/e/b/e;->n:Lin/swiggy/android/d/i/a;

    iput-object v12, v9, Lin/swiggy/android/feature/g/e/b/e;->o:Lin/swiggy/android/commons/c/a/b;

    iput-object v13, v9, Lin/swiggy/android/feature/g/e/b/e;->p:Lkotlin/d/a/c;

    const-string v0, "-"

    .line 28
    iput-object v0, v9, Lin/swiggy/android/feature/g/e/b/e;->f:Ljava/lang/String;

    .line 30
    iput-object v0, v9, Lin/swiggy/android/feature/g/e/b/e;->g:Ljava/lang/String;

    .line 52
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/e;->j:Lin/swiggy/android/tejas/feature/home/model/CardDash;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardDash;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lin/swiggy/android/feature/g/e/b/e;->h:Ljava/lang/String;

    .line 54
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/e;->j:Lin/swiggy/android/tejas/feature/home/model/CardDash;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardDash;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lin/swiggy/android/feature/g/e/b/e;->i:Ljava/lang/String;

    return-void
.end method

.method private final v()Z
    .locals 3

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/e;->j:Lin/swiggy/android/tejas/feature/home/model/CardDash;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CardDash;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DASH_BUY"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lin/swiggy/android/feature/g/e/b/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click-stores-widget"

    goto :goto_0

    :cond_0
    const-string v0, "click-go-widget"

    :goto_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/g/e/b/e;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/e;->q()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/e;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/e;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/e;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/e;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/feature/g/e/b/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "impression-stores-widget"

    goto :goto_0

    :cond_0
    const-string v0, "impression-go-widget"

    :goto_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/g/e/b/e;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/e;->p()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/e;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/e;->n:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/e;->o:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/e/b/e;->k:I

    iget v2, p0, Lin/swiggy/android/feature/g/e/b/e;->l:I

    iget-object v3, p0, Lin/swiggy/android/feature/g/e/b/e;->j:Lin/swiggy/android/tejas/feature/home/model/CardDash;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/CardDash;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextServices.getFullR\u2026 cardWidth, card.imageId)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lin/swiggy/android/feature/g/e/b/e;->w()V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/e;->p:Lkotlin/d/a/c;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/b/e;->j:Lin/swiggy/android/tejas/feature/home/model/CardDash;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CardDash;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/b/e;->j:Lin/swiggy/android/tejas/feature/home/model/CardDash;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CardDash;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t()I
    .locals 1

    .line 12
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/e;->k:I

    return v0
.end method

.method public final u()I
    .locals 1

    .line 13
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/e;->l:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/e;->f:Ljava/lang/String;

    return-object v0
.end method
