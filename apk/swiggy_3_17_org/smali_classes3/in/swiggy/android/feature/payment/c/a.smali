.class public final Lin/swiggy/android/feature/payment/c/a;
.super Lin/swiggy/android/payment/f/l;
.source "PaymentActivityAccountViewModel.kt"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/CardData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lin/swiggy/android/payment/utility/e;

.field private d:Lin/swiggy/android/repositories/c/i;

.field private e:Lin/swiggy/android/feature/payment/b/a/a;

.field private final f:Lin/swiggy/android/payment/utility/j;

.field private final g:Lin/swiggy/android/mvvm/g;

.field private final h:Landroid/content/SharedPreferences;

.field private i:Lin/swiggy/android/payment/utility/d/c;

.field private final j:Lin/swiggy/android/payment/utility/a/a;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lin/swiggy/android/mvvm/services/h;

.field private final m:Lin/swiggy/android/d/i/a;

.field private final n:Lin/swiggy/android/d/f/f;


# direct methods
.method public constructor <init>(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/feature/payment/b/a/a;Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/mvvm/g;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/utility/d/c;Lin/swiggy/android/payment/utility/a/a;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lin/swiggy/android/d/f/f;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    const-string v0, "user"

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentActivityService"

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentUtility"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectService"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "juspayUtility"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonPayUtitlity"

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSharedPreferences"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {v6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {v5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventLogger"

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v3, v10

    check-cast v3, Lin/swiggy/android/payment/services/a/c;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/payment/f/l;-><init>(Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/services/a/c;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lin/swiggy/android/d/f/f;)V

    iput-object v9, v8, Lin/swiggy/android/feature/payment/c/a;->d:Lin/swiggy/android/repositories/c/i;

    iput-object v10, v8, Lin/swiggy/android/feature/payment/c/a;->e:Lin/swiggy/android/feature/payment/b/a/a;

    iput-object v11, v8, Lin/swiggy/android/feature/payment/c/a;->f:Lin/swiggy/android/payment/utility/j;

    iput-object v12, v8, Lin/swiggy/android/feature/payment/c/a;->g:Lin/swiggy/android/mvvm/g;

    iput-object v13, v8, Lin/swiggy/android/feature/payment/c/a;->h:Landroid/content/SharedPreferences;

    iput-object v14, v8, Lin/swiggy/android/feature/payment/c/a;->i:Lin/swiggy/android/payment/utility/d/c;

    iput-object v15, v8, Lin/swiggy/android/feature/payment/c/a;->j:Lin/swiggy/android/payment/utility/a/a;

    move-object/from16 v0, p8

    iput-object v0, v8, Lin/swiggy/android/feature/payment/c/a;->k:Landroid/content/SharedPreferences;

    move-object/from16 v0, p9

    iput-object v0, v8, Lin/swiggy/android/feature/payment/c/a;->l:Lin/swiggy/android/mvvm/services/h;

    move-object/from16 v0, p10

    iput-object v0, v8, Lin/swiggy/android/feature/payment/c/a;->m:Lin/swiggy/android/d/i/a;

    move-object/from16 v0, p11

    iput-object v0, v8, Lin/swiggy/android/feature/payment/c/a;->n:Lin/swiggy/android/d/f/f;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lin/swiggy/android/feature/payment/c/a;->a:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lin/swiggy/android/feature/payment/c/a;->b:Ljava/util/ArrayList;

    .line 64
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/feature/payment/c/a;->F()V

    .line 67
    new-instance v0, Lin/swiggy/android/feature/payment/c/a$g;

    invoke-direct {v0, v8}, Lin/swiggy/android/feature/payment/c/a$g;-><init>(Lin/swiggy/android/feature/payment/c/a;)V

    check-cast v0, Lin/swiggy/android/payment/utility/e;

    iput-object v0, v8, Lin/swiggy/android/feature/payment/c/a;->c:Lin/swiggy/android/payment/utility/e;

    return-void
.end method

.method private final F()V
    .locals 8

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/payment/c/a;->a(Ljava/util/HashMap;)V

    const-string v2, "wallet"

    const/4 v3, 0x0

    const-string v4, "wallet"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    .line 85
    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/feature/payment/c/a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 87
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a;->h:Landroid/content/SharedPreferences;

    const-string v1, "true"

    const-string v2, "android_freecharge_enabled"

    .line 86
    invoke-static {v2, v1, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Freecharge-SSO"

    .line 88
    invoke-direct {p0, v0}, Lin/swiggy/android/feature/payment/c/a;->d(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/c/a;->u()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lin/swiggy/android/feature/payment/c/a;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a;->h:Landroid/content/SharedPreferences;

    const-string v2, "android_mobikwik_enabled"

    .line 91
    invoke-static {v2, v1, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Mobikwik-SSO"

    .line 93
    invoke-direct {p0, v0}, Lin/swiggy/android/feature/payment/c/a;->d(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/c/a;->u()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lin/swiggy/android/feature/payment/c/a;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;I)V

    .line 97
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a;->h:Landroid/content/SharedPreferences;

    const-string v2, "android_paytm_enabled_version_3"

    .line 96
    invoke-static {v2, v1, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PayTM-SSO"

    .line 98
    invoke-direct {p0, v0}, Lin/swiggy/android/feature/payment/c/a;->d(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/c/a;->u()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lin/swiggy/android/feature/payment/c/a;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;I)V

    .line 102
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a;->h:Landroid/content/SharedPreferences;

    const-string v2, "android_phonepe_enabled"

    .line 101
    invoke-static {v2, v1, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PhonePe"

    .line 103
    invoke-direct {p0, v0}, Lin/swiggy/android/feature/payment/c/a;->d(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/c/a;->u()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lin/swiggy/android/feature/payment/c/a;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;I)V

    .line 107
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a;->h:Landroid/content/SharedPreferences;

    const-string v2, "android_amazonpay_enabled"

    .line 106
    invoke-static {v2, v1, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AmazonPay"

    .line 108
    invoke-direct {p0, v0}, Lin/swiggy/android/feature/payment/c/a;->d(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/c/a;->u()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/feature/payment/c/a;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;I)V

    .line 112
    :cond_4
    invoke-direct {p0}, Lin/swiggy/android/feature/payment/c/a;->G()V

    return-void
.end method

.method private final G()V
    .locals 2

    .line 195
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a;->i:Lin/swiggy/android/payment/utility/d/c;

    new-instance v1, Lin/swiggy/android/feature/payment/c/a$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/payment/c/a$a;-><init>(Lin/swiggy/android/feature/payment/c/a;)V

    check-cast v1, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/utility/d/c;->a(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/payment/c/a;IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
    .locals 0

    .line 42
    invoke-virtual/range {p0 .. p5}, Lin/swiggy/android/feature/payment/c/a;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/payment/c/a;)Lkotlin/d/a/b;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/c/a;->C()Lkotlin/d/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/payment/c/a;IZ)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/payment/c/a;->c(IZ)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/payment/c/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/payment/c/a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/payment/c/a;)Lin/swiggy/android/feature/payment/b/a/a;
    .locals 0

    .line 42
    iget-object p0, p0, Lin/swiggy/android/feature/payment/c/a;->e:Lin/swiggy/android/feature/payment/b/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/payment/c/a;IZ)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/payment/c/a;->a(IZ)V

    return-void
.end method

.method private final b(Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, v7, Lin/swiggy/android/feature/payment/c/a;->l:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f110420

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "upi"

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/feature/payment/c/a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;

    .line 228
    new-instance v15, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "UPICollect"

    invoke-direct {v15, v4, v3, v2, v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;ILkotlin/d/b/g;)V

    .line 229
    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->getVpaMeta()Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;->getIconurl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setMIconUrl(Ljava/lang/String;)V

    .line 231
    new-instance v2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->getVpa()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->getVpa()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x380

    const/16 v22, 0x0

    const-string v10, "UPICollect"

    const-string v14, "UPICollect"

    move-object v8, v2

    invoke-direct/range {v8 .. v22}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;DDZILkotlin/d/b/g;)V

    const/4 v1, 0x1

    .line 234
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/payment/c/a;->u()I

    move-result v3

    invoke-virtual {v7, v2, v1, v3}, Lin/swiggy/android/feature/payment/c/a;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZI)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/payment/c/a;->A()V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/payment/c/a;)Lin/swiggy/android/payment/utility/d/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lin/swiggy/android/feature/payment/c/a;->i:Lin/swiggy/android/payment/utility/d/c;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/payment/c/a;IZ)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/payment/c/a;->b(IZ)V

    return-void
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/payment/c/a;)Lin/swiggy/android/mvvm/services/h;
    .locals 0

    .line 42
    iget-object p0, p0, Lin/swiggy/android/feature/payment/c/a;->l:Lin/swiggy/android/mvvm/services/h;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
    .locals 16

    .line 175
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/payment/utility/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v15, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    new-instance v7, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v6, p1

    invoke-direct {v7, v6, v0, v1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;ILkotlin/d/b/g;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x380

    const/4 v14, 0x0

    move-object v0, v15

    move-object v1, v3

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v14}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;DDZILkotlin/d/b/g;)V

    const/4 v0, 0x0

    .line 177
    invoke-virtual {v15, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->setShowPaymentSelectedTick(Z)V

    return-object v15
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/payment/c/a;IZ)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/payment/c/a;->d(IZ)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/payment/e;)V
    .locals 0

    .line 347
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/payment/c/a;->b(Lin/swiggy/android/payment/e;)V

    return-void
.end method

.method public a(Lin/swiggy/android/payment/o;Z)V
    .locals 7

    const-string p2, "viewModel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/c/a;->p()Lin/swiggy/android/payment/j;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/payment/j;->a()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 366
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/o;

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance p1, Lin/swiggy/android/payment/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/payment/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/swiggy/android/payment/f/k;ZILkotlin/d/b/g;)V

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/payment/c/a;->a(Lin/swiggy/android/payment/j;)V

    .line 169
    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/c/a;->u()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/payment/c/a;->d(I)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 1

    const-string v0, "paymentMethodModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/c/a;->v()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 263
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide/16 v2, 0x0

    .line 264
    sget-object v4, Lin/swiggy/android/payment/utility/a;->STATE_NOT_LINKED:Lin/swiggy/android/payment/utility/a;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/feature/payment/c/a;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/CardData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "juspayCardListResponseData"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, v7, Lin/swiggy/android/feature/payment/c/a;->l:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f11041f

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "card"

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/feature/payment/c/a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    .line 249
    new-instance v15, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Juspay"

    invoke-direct {v15, v4, v3, v2, v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;ILkotlin/d/b/g;)V

    .line 250
    invoke-virtual {v15, v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->setCardData(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;)V

    .line 252
    new-instance v2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardNumber()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x380

    const/16 v22, 0x0

    const-string v10, "Juspay"

    const-string v14, "Juspay"

    move-object v8, v2

    invoke-direct/range {v8 .. v22}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;DDZILkotlin/d/b/g;)V

    const/4 v1, 0x1

    .line 255
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/payment/c/a;->u()I

    move-result v3

    invoke-virtual {v7, v2, v1, v3}, Lin/swiggy/android/feature/payment/c/a;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZI)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/payment/c/a;->A()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 351
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a;->b:Ljava/util/ArrayList;

    .line 352
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;

    .line 353
    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->getVpa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/CardData;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ")",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object p1, Lin/swiggy/android/feature/payment/c/a$c;->a:Lin/swiggy/android/feature/payment/c/a$c;

    check-cast p1, Lkotlin/d/a/a;

    return-object p1
.end method

.method public final b(I)V
    .locals 7

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/c/a;->p()Lin/swiggy/android/payment/j;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/payment/j;->a()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/o;

    .line 323
    instance-of v2, v0, Lin/swiggy/android/payment/f/s;

    if-eqz v2, :cond_1

    .line 324
    move-object v2, v0

    check-cast v2, Lin/swiggy/android/payment/f/s;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/s;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "upi"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/s;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 327
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_2
    :goto_1
    new-instance p1, Lin/swiggy/android/payment/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/payment/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/swiggy/android/payment/f/k;ZILkotlin/d/b/g;)V

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/payment/c/a;->a(Lin/swiggy/android/payment/j;)V

    .line 334
    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/payment/c/a;->a(Ljava/util/ArrayList;)V

    .line 335
    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/payment/c/a;->b(Ljava/util/ArrayList;)V

    .line 336
    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/c/a;->A()V

    return-void
.end method

.method public c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lin/swiggy/android/payment/utility/p;
    .locals 5

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lin/swiggy/android/payment/utility/p;

    iget-object v1, p0, Lin/swiggy/android/feature/payment/c/a;->d:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user.customerId"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/swiggy/android/feature/payment/c/a;->d:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user.email"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lin/swiggy/android/feature/payment/c/a;->d:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user.phoneNumber"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lin/swiggy/android/feature/payment/c/a;->d:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v4}, Lin/swiggy/android/repositories/c/i;->G()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/payment/utility/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/payment/c/a;->b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lkotlin/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/utility/p;->a(Lkotlin/d/a/a;)V

    .line 342
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getWalletBalance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/utility/p;->a(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Lin/swiggy/android/payment/utility/e;
    .locals 1

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a;->c:Lin/swiggy/android/payment/utility/e;

    return-object v0
.end method

.method public e()Lkotlin/d/a/d;
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

    .line 116
    new-instance v0, Lin/swiggy/android/feature/payment/c/a$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/payment/c/a$d;-><init>(Lin/swiggy/android/feature/payment/c/a;)V

    check-cast v0, Lkotlin/d/a/d;

    return-object v0
.end method

.method public f()Lkotlin/d/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 157
    sget-object v0, Lin/swiggy/android/feature/payment/c/a$f;->a:Lin/swiggy/android/feature/payment/c/a$f;

    check-cast v0, Lkotlin/d/a/g;

    return-object v0
.end method

.method public g()Lkotlin/d/a/d;
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

    .line 159
    sget-object v0, Lin/swiggy/android/feature/payment/c/a$e;->a:Lin/swiggy/android/feature/payment/c/a$e;

    check-cast v0, Lkotlin/d/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lkotlin/d/a/c;
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

    .line 269
    new-instance v0, Lin/swiggy/android/feature/payment/c/a$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/payment/c/a$b;-><init>(Lin/swiggy/android/feature/payment/c/a;)V

    check-cast v0, Lkotlin/d/a/c;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "account-payment"

    return-object v0
.end method

.method public l()Landroidx/databinding/o;
    .locals 2

    .line 363
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    return-object v0
.end method
