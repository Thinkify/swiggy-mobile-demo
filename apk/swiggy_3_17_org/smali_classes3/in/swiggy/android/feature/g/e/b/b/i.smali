.class public final Lin/swiggy/android/feature/g/e/b/b/i;
.super Lin/swiggy/android/feature/g/e/a/d;
.source "ItemPopViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Lin/swiggy/android/commonsui/view/a/a/b;

.field private final g:I

.field private final h:I

.field private final i:Lin/swiggy/android/commonsui/view/a/a/a;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:I

.field private final u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

.field private final v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

.field private final w:Lin/swiggy/android/commons/c/a/b;

.field private final x:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/ItemPop;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/ItemPop;",
            "I",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/d/i/a;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;",
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

    .line 24
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getSkuId()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getRestaurantId()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getSkuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getRestaurantId()Ljava/lang/String;

    move-result-object v7

    const-string v2, "impression-pop-item"

    const-string v5, "click-pop-item"

    move-object v0, p0

    move/from16 v8, p2

    .line 24
    invoke-direct/range {v0 .. v8}, Lin/swiggy/android/feature/g/e/a/d;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    iput-object v11, v9, Lin/swiggy/android/feature/g/e/b/b/i;->w:Lin/swiggy/android/commons/c/a/b;

    iput-object v13, v9, Lin/swiggy/android/feature/g/e/b/b/i;->x:Lkotlin/d/a/b;

    .line 34
    new-instance v0, Lin/swiggy/android/commonsui/view/a/a/b;

    iget-object v1, v9, Lin/swiggy/android/feature/g/e/b/b/i;->w:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    const-string v2, "contextService.deviceDetails"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    const v3, 0x422b999a    # 42.9f

    invoke-direct {v0, v1, v3}, Lin/swiggy/android/commonsui/view/a/a/b;-><init>(IF)V

    iput-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->f:Lin/swiggy/android/commonsui/view/a/a/b;

    .line 36
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->f:Lin/swiggy/android/commonsui/view/a/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/a/a/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->g:I

    .line 38
    iget v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->g:I

    const v1, 0x7f070100

    invoke-interface {v12, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->h:I

    .line 40
    new-instance v0, Lin/swiggy/android/commonsui/view/a/a/a;

    iget v1, v9, Lin/swiggy/android/feature/g/e/b/b/i;->h:I

    const v3, 0x3f38d4fe    # 0.722f

    invoke-direct {v0, v1, v3}, Lin/swiggy/android/commonsui/view/a/a/a;-><init>(IF)V

    iput-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->i:Lin/swiggy/android/commonsui/view/a/a/a;

    .line 42
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->i:Lin/swiggy/android/commonsui/view/a/a/a;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/a/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->j:I

    .line 44
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->w:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    iput v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->k:I

    .line 45
    iget v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->k:I

    int-to-float v0, v0

    sget-object v1, Lin/swiggy/android/feature/swiggypop/i;->a:Lin/swiggy/android/feature/swiggypop/i$a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/swiggypop/i$a;->a()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->l:I

    const v0, 0x7f07010c

    .line 47
    invoke-interface {v12, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->m:I

    .line 51
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->n:Ljava/lang/String;

    .line 53
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getRestaurantName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->o:Ljava/lang/String;

    .line 55
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->p:Z

    .line 57
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getBasePrice()F

    move-result v0

    iget-object v3, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getPrice()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->q:Z

    .line 58
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getPrice()F

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Lin/swiggy/android/commons/c/j;->d(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->r:Ljava/lang/String;

    .line 59
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getBasePrice()F

    move-result v0

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Lin/swiggy/android/commons/c/j;->d(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->s:Ljava/lang/String;

    .line 62
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const v0, 0x7f060340

    goto :goto_2

    :cond_2
    const v0, 0x7f0600df

    goto :goto_2

    :cond_3
    const v0, 0x7f060146

    :goto_2
    invoke-interface {v12, v0}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    iput v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->t:I

    .line 68
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;-><init>()V

    iput-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    .line 71
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    iget-object v3, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->setSkuId(Ljava/lang/String;)V

    .line 72
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    iget-object v3, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->setName(Ljava/lang/String;)V

    .line 73
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    iget-object v3, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->setDescription(Ljava/lang/String;)V

    .line 74
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    iget-object v3, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->setCloudinaryImageId(Ljava/lang/String;)V

    .line 75
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    iget-object v3, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getShowOutOfStock()Z

    move-result v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->setShowOutOfStock(Z)V

    .line 76
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    iget-object v3, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getType()I

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->setVeg(Z)V

    .line 77
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    iget-object v1, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getPrice()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->setPrice(D)V

    .line 78
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    iget-object v1, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getBasePrice()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->setBasePrice(D)V

    .line 79
    iget-object v0, v9, Lin/swiggy/android/feature/g/e/b/b/i;->u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    iget-object v1, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getMaxQuantityAllowed()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->setMaxQuantityAllowed(I)V

    .line 80
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;-><init>()V

    .line 81
    iget-object v1, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->setRestaurantId(Ljava/lang/String;)V

    .line 82
    iget-object v1, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getRestaurantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->setRestaurantName(Ljava/lang/String;)V

    .line 83
    iget-object v1, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getServiceability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->setServiceability(Ljava/lang/String;)V

    .line 84
    iget-object v1, v9, Lin/swiggy/android/feature/g/e/b/b/i;->u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->setRestaurantDetails(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;)V

    .line 85
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;-><init>()V

    .line 86
    iget-object v1, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getAvailability()Lin/swiggy/android/tejas/feature/home/model/Availability;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/Availability;->getInSlot()Z

    move-result v1

    iput-boolean v1, v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;->inSlot:Z

    .line 87
    iget-object v1, v9, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getAvailability()Lin/swiggy/android/tejas/feature/home/model/Availability;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/Availability;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;->nextOpenMessage:Ljava/lang/String;

    .line 88
    iget-object v1, v9, Lin/swiggy/android/feature/g/e/b/b/i;->u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->setAvailability(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 62
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->t:I

    return v0
.end method

.method public final F()V
    .locals 2

    .line 92
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->x:Lkotlin/d/a/b;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/b/b/i;->u:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/i;->q()V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 36
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 38
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->h:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 42
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->j:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 47
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->m:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->w:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/e/b/b/i;->l:I

    iget v2, p0, Lin/swiggy/android/feature/g/e/b/b/i;->k:I

    iget-object v3, p0, Lin/swiggy/android/feature/g/e/b/b/i;->v:Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextService.getFullRe\u2026ImageWidth, item.imageId)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->p:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/b/b/i;->q:Z

    return v0
.end method
