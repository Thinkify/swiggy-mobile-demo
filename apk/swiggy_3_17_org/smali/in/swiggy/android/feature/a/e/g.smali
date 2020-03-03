.class public final Lin/swiggy/android/feature/a/e/g;
.super Lin/swiggy/android/mvvm/c/br;
.source "ActiveOrderViewModel.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lin/swiggy/android/feature/a/b/a;

.field private c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:D

.field private final l:Landroid/text/Spanned;

.field private final m:Z

.field private final n:Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;

.field private final o:Z

.field private final p:Z

.field private q:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroid/text/Spanned;ZLin/swiggy/android/tejas/oldapi/models/order/PreOrderData;ZZLkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Landroid/text/Spanned;",
            "Z",
            "Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;",
            "ZZ",
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

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    const-string v4, "orderDetailClickAction"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackOrderClickAction"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "helpClickAction"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    move v4, p1

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/g;->d:Z

    move v4, p2

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/g;->e:Z

    move v4, p3

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/g;->f:Z

    move v4, p4

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/g;->g:Z

    move-object v4, p5

    iput-object v4, v0, Lin/swiggy/android/feature/a/e/g;->h:Ljava/lang/String;

    move-object v4, p6

    iput-object v4, v0, Lin/swiggy/android/feature/a/e/g;->i:Ljava/lang/String;

    move-object v4, p7

    iput-object v4, v0, Lin/swiggy/android/feature/a/e/g;->j:Ljava/lang/String;

    move-wide v4, p8

    iput-wide v4, v0, Lin/swiggy/android/feature/a/e/g;->k:D

    move-object/from16 v4, p10

    iput-object v4, v0, Lin/swiggy/android/feature/a/e/g;->l:Landroid/text/Spanned;

    move/from16 v4, p11

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/g;->m:Z

    move-object/from16 v4, p12

    iput-object v4, v0, Lin/swiggy/android/feature/a/e/g;->n:Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;

    move/from16 v4, p13

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/g;->o:Z

    move/from16 v4, p14

    iput-boolean v4, v0, Lin/swiggy/android/feature/a/e/g;->p:Z

    iput-object v1, v0, Lin/swiggy/android/feature/a/e/g;->q:Lkotlin/d/a/a;

    iput-object v2, v0, Lin/swiggy/android/feature/a/e/g;->r:Lkotlin/d/a/a;

    iput-object v3, v0, Lin/swiggy/android/feature/a/e/g;->s:Lkotlin/d/a/a;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lin/swiggy/android/feature/a/e/g;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/feature/a/b/a;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/g;->b:Lin/swiggy/android/feature/a/b/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/g;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lin/swiggy/android/feature/a/e/g;->k:D

    return-wide v0
.end method

.method public final h()Landroid/text/Spanned;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/g;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/g;->m:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/g;->o:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/g;->p:Z

    return v0
.end method

.method public l()V
    .locals 4

    .line 32
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/g;->d:Z

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/g;->aj:Landroid/content/SharedPreferences;

    const-string v2, "mSharedPreferences"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "swiggy_assured_stamp_image"

    const-string v3, "assured_seal_gfsr4o"

    .line 61
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    iput-object v0, p0, Lin/swiggy/android/feature/a/e/g;->a:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/g;->e:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/g;->f:Z

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/g;->n:Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;->getPreorderSlot()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;->isFestivePreorder()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    iget-object v2, p0, Lin/swiggy/android/feature/a/e/g;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;->getPreorderSlot()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v0

    invoke-interface {v2, v0}, Lin/swiggy/android/repositories/c/e;->b(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v2, p0, Lin/swiggy/android/feature/a/e/g;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f11039a

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mResourcesService.getStr\u2026ctive_order_summary_text)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/a/e/g;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;->getPreorderSlot()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v0

    invoke-interface {v2, v0}, Lin/swiggy/android/repositories/c/e;->c(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lin/swiggy/android/feature/a/e/g;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f11013f

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mResourcesService.getStr\u2026t_track_message_preorder)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_2
    iget-object v3, p0, Lin/swiggy/android/feature/a/e/g;->h:Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v2, v0

    .line 53
    :cond_5
    :goto_3
    new-instance v3, Lin/swiggy/android/feature/a/b/a;

    invoke-direct {v3, v0, v1, v2}, Lin/swiggy/android/feature/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lin/swiggy/android/feature/a/e/g;->b:Lin/swiggy/android/feature/a/b/a;

    .line 54
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/g;->g:Z

    iput-boolean v0, p0, Lin/swiggy/android/feature/a/e/g;->c:Z

    :cond_6
    return-void
.end method

.method public final m()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/g;->q:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final n()Lkotlin/d/a/a;
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
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/g;->r:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final o()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/g;->s:Lkotlin/d/a/a;

    return-object v0
.end method
