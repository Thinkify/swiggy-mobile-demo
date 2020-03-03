.class public final Lin/swiggy/android/feature/g/e/b/b/h;
.super Lin/swiggy/android/feature/g/e/a/d;
.source "ItemLaunchViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;

.field private final k:Lin/swiggy/android/commons/c/a/b;

.field private final l:Lkotlin/d/a/c;
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
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;",
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

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;->getId()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v2, "impression-feature-bar-item"

    const-string v4, "-"

    const-string v5, "click-feature-bar-item"

    const-string v7, "-"

    move-object v0, p0

    move/from16 v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lin/swiggy/android/feature/g/e/a/d;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v9, Lin/swiggy/android/feature/g/e/b/b/h;->j:Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;

    iput-object v11, v9, Lin/swiggy/android/feature/g/e/b/b/h;->k:Lin/swiggy/android/commons/c/a/b;

    iput-object v13, v9, Lin/swiggy/android/feature/g/e/b/b/h;->l:Lkotlin/d/a/c;

    .line 27
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/h;->j:Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/h;->f:Ljava/lang/String;

    .line 28
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/h;->j:Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/h;->g:Ljava/lang/String;

    const v0, 0x7f07018f

    .line 30
    invoke-interface {v12, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v9, Lin/swiggy/android/feature/g/e/b/b/h;->h:I

    const v0, 0x7f07010e

    .line 31
    invoke-interface {v12, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v9, Lin/swiggy/android/feature/g/e/b/b/h;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/h;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/h;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 30
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/h;->h:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 31
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/h;->i:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/h;->k:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/e/b/b/h;->h:I

    iget v2, p0, Lin/swiggy/android/feature/g/e/b/b/h;->i:I

    iget-object v3, p0, Lin/swiggy/android/feature/g/e/b/b/h;->j:Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextService.getFullRe\u2026imageWidth, item.imageId)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/h;->q()V

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/h;->l:Lkotlin/d/a/c;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/b/b/h;->j:Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/b/b/h;->j:Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
