.class public final Lin/swiggy/android/payment/f/c;
.super Lin/swiggy/android/payment/o;
.source "CardsViewModel.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

.field private final d:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lin/swiggy/android/payment/utility/a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Z

.field private g:Ljava/lang/Double;

.field private final h:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/SharedPreferences;

.field private l:Lin/swiggy/android/payment/m;

.field private final m:Ljava/lang/Double;

.field private n:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/d;IZLjava/lang/Double;Lkotlin/d/a/d;ZLkotlin/d/a/c;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/m;Ljava/lang/Double;Landroidx/databinding/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/d/a/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "-",
            "Lin/swiggy/android/payment/utility/a;",
            "Lkotlin/l;",
            ">;IZ",
            "Ljava/lang/Double;",
            "Lkotlin/d/a/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;Z",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lin/swiggy/android/payment/m;",
            "Ljava/lang/Double;",
            "Landroidx/databinding/o;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodClickAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPayButtonClickAction"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDeleteAction"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSharedPreferences"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSplitPayChecked"

    invoke-static {p12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lin/swiggy/android/payment/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iput-object p2, p0, Lin/swiggy/android/payment/f/c;->d:Lkotlin/d/a/d;

    iput p3, p0, Lin/swiggy/android/payment/f/c;->e:I

    iput-boolean p4, p0, Lin/swiggy/android/payment/f/c;->f:Z

    iput-object p5, p0, Lin/swiggy/android/payment/f/c;->g:Ljava/lang/Double;

    iput-object p6, p0, Lin/swiggy/android/payment/f/c;->h:Lkotlin/d/a/d;

    iput-boolean p7, p0, Lin/swiggy/android/payment/f/c;->i:Z

    iput-object p8, p0, Lin/swiggy/android/payment/f/c;->j:Lkotlin/d/a/c;

    iput-object p9, p0, Lin/swiggy/android/payment/f/c;->k:Landroid/content/SharedPreferences;

    iput-object p10, p0, Lin/swiggy/android/payment/f/c;->l:Lin/swiggy/android/payment/m;

    iput-object p11, p0, Lin/swiggy/android/payment/f/c;->m:Ljava/lang/Double;

    iput-object p12, p0, Lin/swiggy/android/payment/f/c;->n:Landroidx/databinding/o;

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lin/swiggy/android/payment/f/c;->a:Ljava/lang/String;

    .line 37
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/c;->b:Lio/reactivex/i/b;

    .line 41
    iget-object p1, p0, Lin/swiggy/android/payment/f/c;->b:Lio/reactivex/i/b;

    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x190

    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/i/b;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 43
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    .line 45
    new-instance p2, Lin/swiggy/android/payment/f/c$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/payment/f/c$1;-><init>(Lin/swiggy/android/payment/f/c;)V

    check-cast p2, Lio/reactivex/n;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->subscribeWith(Lio/reactivex/n;)Lio/reactivex/n;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/d;IZLjava/lang/Double;Lkotlin/d/a/d;ZLkotlin/d/a/c;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/m;Ljava/lang/Double;Landroidx/databinding/o;ILkotlin/d/b/g;)V
    .locals 14

    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 29
    invoke-direct/range {v1 .. v13}, Lin/swiggy/android/payment/f/c;-><init>(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/d;IZLjava/lang/Double;Lkotlin/d/a/d;ZLkotlin/d/a/c;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/m;Ljava/lang/Double;Landroidx/databinding/o;)V

    return-void
.end method

.method private final x()D
    .locals 2

    .line 90
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->m:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lin/swiggy/android/payment/f/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 27
    iput p1, p0, Lin/swiggy/android/payment/f/c;->e:I

    return-void
.end method

.method public final c()Lio/reactivex/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->b:Lio/reactivex/i/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->g:Ljava/lang/Double;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lin/swiggy/android/payment/utility/l;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEW_CARD"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEW_FOOD_CARD"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEW_VPA"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/c;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/payment/f/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getDefaultLogos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/payment/d;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->k:Landroid/content/SharedPreferences;

    const-string v1, "android_card_images"

    const-string v2, "{\"visa\":{\"id\":\"3xVISA_qw8sa1\",\"aspectRatio\":2.35,\"order\":1,\"enabled\":1,\"isFoodCard\":false},\"master_card\":{\"id\":\"3xMASTERCARD_qeaap8\",\"aspectRatio\":1.4,\"order\":2,\"enabled\":1,\"isFoodCard\":false},\"amex\":{\"id\":\"3xAMERICAN_EXPRESS_m5u048\",\"aspectRatio\":1.4,\"order\":3,\"enabled\":1,\"isFoodCard\":false},\"rupay\":{\"id\":\"RuPay_xdnhwc\",\"aspectRatio\":2.35,\"order\":4,\"enabled\":1,\"isFoodCard\":false},\"sodexo\":{\"id\":\"3xSODEXO_bkxfj9\",\"aspectRatio\":2.5,\"order\":7,\"enabled\":1,\"isFoodCard\":true},\"zeta\":{\"id\":\"3xZETA_gl5wbx\",\"aspectRatio\":1.85,\"order\":5,\"enabled\":1,\"isFoodCard\":true},\"tkt_restaurant\":{\"id\":\"3xTICKET_RESTAURANT_th5woq\",\"aspectRatio\":2.4,\"order\":6,\"enabled\":1,\"isFoodCard\":true}}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/payment/f/c$a;

    invoke-direct {v2}, Lin/swiggy/android/payment/f/c$a;-><init>()V

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/c$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 92
    sget-object v0, Lin/swiggy/android/payment/utility/l;->a:Lin/swiggy/android/payment/utility/l;

    iget-object v1, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getCardBrandType()Lin/swiggy/android/tejas/utils/CardBrandType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/payment/f/c;->x()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/payment/f/c;->k:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/payment/utility/l;->a(Lin/swiggy/android/tejas/utils/CardBrandType;Ljava/lang/Double;Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/c;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->l:Lin/swiggy/android/payment/m;

    sget-object v1, Lin/swiggy/android/payment/m;->DASH:Lin/swiggy/android/payment/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->isBothFoodCardAndNormalCard()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->n:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getSplitPayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getSplitPayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMEnabled()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMEnabled()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 119
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->n:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getOptInMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    .line 123
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getOptOutMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->c:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-object v0
.end method

.method public final o()Lkotlin/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/d<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lin/swiggy/android/payment/utility/a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->d:Lkotlin/d/a/d;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 27
    iget v0, p0, Lin/swiggy/android/payment/f/c;->e:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/c;->f:Z

    return v0
.end method

.method public final r()Ljava/lang/Double;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final s()Lkotlin/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/d<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->h:Lkotlin/d/a/d;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/c;->i:Z

    return v0
.end method

.method public final u()Lkotlin/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/c<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->j:Lkotlin/d/a/c;

    return-object v0
.end method

.method public final v()Landroid/content/SharedPreferences;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->k:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final w()Landroidx/databinding/o;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/payment/f/c;->n:Landroidx/databinding/o;

    return-object v0
.end method
