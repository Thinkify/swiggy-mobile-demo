.class public final Lin/swiggy/android/feature/a/e/p;
.super Lin/swiggy/android/mvvm/c/br;
.source "PastOrderViewModel.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:D

.field private final l:Landroid/text/Spanned;

.field private final m:J

.field private final n:Z

.field private final o:Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;

.field private final p:Z

.field private final q:Z

.field private final r:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

.field private final s:I

.field private final t:D

.field private final u:Z

.field private final v:Ljava/lang/String;

.field private w:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroid/text/Spanned;JZLin/swiggy/android/tejas/oldapi/models/order/PreOrderData;ZZLin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;IDZLjava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Landroid/text/Spanned;",
            "JZ",
            "Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;",
            "ZZ",
            "Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;",
            "IDZ",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    const-string v4, "orderDetailClickAction"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reorderClickAction"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rateOrderClickAction"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    move v4, p1

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/p;->e:Z

    move v4, p2

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/p;->f:Z

    move v4, p3

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/p;->g:Z

    move-object v4, p4

    iput-object v4, v0, Lin/swiggy/android/feature/a/e/p;->h:Ljava/lang/String;

    move-object v4, p5

    iput-object v4, v0, Lin/swiggy/android/feature/a/e/p;->i:Ljava/lang/String;

    move-object v4, p6

    iput-object v4, v0, Lin/swiggy/android/feature/a/e/p;->j:Ljava/lang/String;

    move-wide v4, p7

    iput-wide v4, v0, Lin/swiggy/android/feature/a/e/p;->k:D

    move-object v4, p9

    iput-object v4, v0, Lin/swiggy/android/feature/a/e/p;->l:Landroid/text/Spanned;

    move-wide/from16 v4, p10

    iput-wide v4, v0, Lin/swiggy/android/feature/a/e/p;->m:J

    move/from16 v4, p12

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/p;->n:Z

    move-object/from16 v4, p13

    iput-object v4, v0, Lin/swiggy/android/feature/a/e/p;->o:Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;

    move/from16 v4, p14

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/p;->p:Z

    move/from16 v4, p15

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/p;->q:Z

    move-object/from16 v4, p16

    iput-object v4, v0, Lin/swiggy/android/feature/a/e/p;->r:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    move/from16 v4, p17

    iput v4, v0, Lin/swiggy/android/feature/a/e/p;->s:I

    move-wide/from16 v4, p18

    iput-wide v4, v0, Lin/swiggy/android/feature/a/e/p;->t:D

    move/from16 v4, p20

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/p;->u:Z

    move-object/from16 v4, p21

    iput-object v4, v0, Lin/swiggy/android/feature/a/e/p;->v:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/feature/a/e/p;->w:Lkotlin/d/a/a;

    iput-object v2, v0, Lin/swiggy/android/feature/a/e/p;->x:Lkotlin/d/a/a;

    iput-object v3, v0, Lin/swiggy/android/feature/a/e/p;->y:Lkotlin/d/a/a;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroid/text/Spanned;JZLin/swiggy/android/tejas/oldapi/models/order/PreOrderData;ZZLin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;IDZLjava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/a;ILkotlin/d/b/g;)V
    .locals 26

    const/high16 v0, 0x10000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_0

    :cond_0
    move/from16 v21, p20

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p25, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 29
    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_1

    :cond_1
    move-object/from16 v22, p21

    :goto_1
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-wide/from16 v19, p18

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    invoke-direct/range {v1 .. v25}, Lin/swiggy/android/feature/a/e/p;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroid/text/Spanned;JZLin/swiggy/android/tejas/oldapi/models/order/PreOrderData;ZZLin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;IDZLjava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final A()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->r:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/p;->u:Z

    return v0
.end method

.method public final C()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->w:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final D()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->x:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final E()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->y:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->r:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 60
    iget-boolean p1, p0, Lin/swiggy/android/feature/a/e/p;->q:Z

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/p;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/p;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getAssetId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/p;->d:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1103d2

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mResourcesService.getStr\u2026.string.rate_order_lable)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1103d1

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1103cd

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if(restaurantNotRated())\u2026delivery_lable)\n        }"

    .line 68
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/p;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->r:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getDeliveryRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->getRating()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->r:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getDeliveryRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->getRating()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->r:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getRestaurantRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->getRating()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->r:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getRestaurantRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->getRating()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public l()V
    .locals 3

    .line 39
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/p;->e:Z

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->aj:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "swiggy_assured_stamp_image"

    const-string v2, "assured_seal_gfsr4o"

    .line 114
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 113
    iput-object v0, p0, Lin/swiggy/android/feature/a/e/p;->c:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const-string v2, "delivered"

    .line 45
    invoke-static {v0, v2, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iput-boolean v1, p0, Lin/swiggy/android/feature/a/e/p;->d:Z

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f11014a

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/a/e/p;->a:Ljava/lang/String;

    const v0, 0x7f0801b5

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/a/e/p;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->v:Ljava/lang/String;

    const-string v2, "cancelled"

    invoke-static {v0, v2, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    iput-boolean v1, p0, Lin/swiggy/android/feature/a/e/p;->d:Z

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1100b0

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/a/e/p;->a:Ljava/lang/String;

    const v0, 0x7f0801b4

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/a/e/p;->b:Ljava/lang/Integer;

    :cond_4
    :goto_2
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->r:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getRestaurantRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->getRating()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->r:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getRestaurantRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->r:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getDeliveryRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->getRating()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->r:Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getDeliveryRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()I
    .locals 2

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/p;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v1, "contextService.deviceDetails"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 4

    .line 108
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/p;->q()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4002147ae147ae14L    # 2.26

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final u()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lin/swiggy/android/feature/a/e/p;->k:D

    return-wide v0
.end method

.method public final v()Landroid/text/Spanned;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/p;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lin/swiggy/android/feature/a/e/p;->m:J

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/p;->n:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/p;->p:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/p;->q:Z

    return v0
.end method
