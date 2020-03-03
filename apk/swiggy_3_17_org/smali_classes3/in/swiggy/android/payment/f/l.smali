.class public abstract Lin/swiggy/android/payment/f/l;
.super Lin/swiggy/android/payment/o;
.source "PaymentActivityBaseViewModel.kt"


# instance fields
.field private a:Lin/swiggy/android/payment/e;

.field private b:Landroidx/databinding/o;

.field private c:Lin/swiggy/android/payment/l;

.field private d:Lin/swiggy/android/payment/j;

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/payment/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

.field private l:Lin/swiggy/android/payment/f/k;

.field private m:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lin/swiggy/android/payment/m;

.field private final o:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lin/swiggy/android/d/g/c;

.field private final s:Lin/swiggy/android/payment/utility/j;

.field private final t:Lin/swiggy/android/payment/utility/a/a;

.field private u:Lin/swiggy/android/payment/services/a/c;

.field private final v:Landroid/content/SharedPreferences;

.field private final w:Lin/swiggy/android/mvvm/services/h;

.field private final x:Lin/swiggy/android/d/i/a;

.field private final y:Lin/swiggy/android/d/f/f;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/services/a/c;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lin/swiggy/android/d/f/f;)V
    .locals 7

    const-string v0, "paymentUtility"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonPayUtility"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentActivityService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSharedPreferences"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventLogger"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lin/swiggy/android/payment/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->s:Lin/swiggy/android/payment/utility/j;

    iput-object p2, p0, Lin/swiggy/android/payment/f/l;->t:Lin/swiggy/android/payment/utility/a/a;

    iput-object p3, p0, Lin/swiggy/android/payment/f/l;->u:Lin/swiggy/android/payment/services/a/c;

    iput-object p4, p0, Lin/swiggy/android/payment/f/l;->v:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lin/swiggy/android/payment/f/l;->w:Lin/swiggy/android/mvvm/services/h;

    iput-object p6, p0, Lin/swiggy/android/payment/f/l;->x:Lin/swiggy/android/d/i/a;

    iput-object p7, p0, Lin/swiggy/android/payment/f/l;->y:Lin/swiggy/android/d/f/f;

    .line 55
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->b:Landroidx/databinding/o;

    .line 56
    new-instance p1, Lin/swiggy/android/payment/l;

    invoke-direct {p1}, Lin/swiggy/android/payment/l;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->c:Lin/swiggy/android/payment/l;

    .line 57
    new-instance p1, Lin/swiggy/android/payment/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/payment/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/swiggy/android/payment/f/k;ZILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->d:Lin/swiggy/android/payment/j;

    .line 58
    new-instance p1, Landroidx/databinding/q;

    new-instance p2, Lin/swiggy/android/payment/j;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/payment/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/swiggy/android/payment/f/k;ZILkotlin/d/b/g;)V

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->e:Landroidx/databinding/q;

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lin/swiggy/android/payment/f/l;->g:I

    .line 68
    new-instance p2, Lin/swiggy/android/payment/f/l$a;

    invoke-direct {p2, p0}, Lin/swiggy/android/payment/f/l$a;-><init>(Lin/swiggy/android/payment/f/l;)V

    check-cast p2, Lkotlin/d/a/a;

    iput-object p2, p0, Lin/swiggy/android/payment/f/l;->m:Lkotlin/d/a/a;

    .line 71
    sget-object p2, Lin/swiggy/android/payment/m;->REGULAR:Lin/swiggy/android/payment/m;

    iput-object p2, p0, Lin/swiggy/android/payment/f/l;->n:Lin/swiggy/android/payment/m;

    .line 123
    new-instance p2, Lin/swiggy/android/payment/f/l$c;

    invoke-direct {p2, p0}, Lin/swiggy/android/payment/f/l$c;-><init>(Lin/swiggy/android/payment/f/l;)V

    check-cast p2, Lkotlin/d/a/b;

    iput-object p2, p0, Lin/swiggy/android/payment/f/l;->o:Lkotlin/d/a/b;

    .line 130
    new-instance p2, Lin/swiggy/android/payment/f/l$d;

    invoke-direct {p2, p0}, Lin/swiggy/android/payment/f/l$d;-><init>(Lin/swiggy/android/payment/f/l;)V

    check-cast p2, Lkotlin/d/a/b;

    iput-object p2, p0, Lin/swiggy/android/payment/f/l;->p:Lkotlin/d/a/b;

    .line 378
    iput p1, p0, Lin/swiggy/android/payment/f/l;->q:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/services/a/c;
    .locals 0

    .line 45
    iget-object p0, p0, Lin/swiggy/android/payment/f/l;->u:Lin/swiggy/android/payment/services/a/c;

    return-object p0
.end method

.method public static synthetic a(Lin/swiggy/android/payment/f/l;IZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 222
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/payment/f/l;->a(IZZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeAmazonPayCheckBalance"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/mvvm/services/h;
    .locals 0

    .line 45
    iget-object p0, p0, Lin/swiggy/android/payment/f/l;->w:Lin/swiggy/android/mvvm/services/h;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/utility/a/a;
    .locals 0

    .line 45
    iget-object p0, p0, Lin/swiggy/android/payment/f/l;->t:Lin/swiggy/android/payment/utility/a/a;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/utility/j;
    .locals 0

    .line 45
    iget-object p0, p0, Lin/swiggy/android/payment/f/l;->s:Lin/swiggy/android/payment/utility/j;

    return-object p0
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 118
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/payment/f/l;->d:Lin/swiggy/android/payment/j;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->b:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 120
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->b:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->a()V

    return-void
.end method

.method protected final B()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->o:Lkotlin/d/a/b;

    return-object v0
.end method

.method protected final C()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->p:Lkotlin/d/a/b;

    return-object v0
.end method

.method protected final D()Lin/swiggy/android/payment/utility/f;
    .locals 1

    .line 151
    new-instance v0, Lin/swiggy/android/payment/f/l$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/f/l$b;-><init>(Lin/swiggy/android/payment/f/l;)V

    check-cast v0, Lin/swiggy/android/payment/utility/f;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 378
    iget v0, p0, Lin/swiggy/android/payment/f/l;->q:I

    return v0
.end method

.method protected final a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v12, p1

    move/from16 v13, p5

    const-string v1, "state"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_0

    .line 79
    iget-boolean v1, v0, Lin/swiggy/android/payment/f/l;->h:Z

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, v0, Lin/swiggy/android/payment/f/l;->d:Lin/swiggy/android/payment/j;

    invoke-virtual {v1}, Lin/swiggy/android/payment/j;->b()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/payment/o;

    .line 81
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, v0, Lin/swiggy/android/payment/f/l;->d:Lin/swiggy/android/payment/j;

    invoke-virtual {v1}, Lin/swiggy/android/payment/j;->a()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 487
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/payment/o;

    .line 85
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v15, v1

    check-cast v15, Lin/swiggy/android/payment/f/d;

    .line 90
    new-instance v16, Lin/swiggy/android/payment/f/d;

    invoke-virtual {v15}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    .line 91
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/f/l;->e()Lkotlin/d/a/d;

    move-result-object v3

    invoke-virtual {v15}, Lin/swiggy/android/payment/f/d;->q()Z

    move-result v5

    .line 92
    invoke-virtual {v15}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/f/l;->b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lkotlin/d/a/a;

    move-result-object v9

    .line 93
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/f/l;->f()Lkotlin/d/a/g;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/f/l;->l()Landroidx/databinding/o;

    move-result-object v11

    move-object/from16 v1, v16

    move/from16 v4, p1

    move-object/from16 v6, p4

    move-wide/from16 v7, p2

    .line 90
    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/payment/f/d;-><init>(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/d;IZLin/swiggy/android/payment/utility/a;DLkotlin/d/a/a;Lkotlin/d/a/g;Landroidx/databinding/o;)V

    .line 95
    move-object/from16 v1, v16

    check-cast v1, Lin/swiggy/android/payment/o;

    invoke-virtual {v0, v12, v1, v14, v13}, Lin/swiggy/android/payment/f/l;->a(ILin/swiggy/android/payment/o;Ljava/util/ArrayList;Z)V

    .line 96
    invoke-virtual {v15}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    return-object v1

    .line 89
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type `in`.swiggy.android.payment.viewmodel.CommonPaymentViewModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 p2, 0x378

    if-ne p1, p2, :cond_1

    .line 431
    iget-object p1, p0, Lin/swiggy/android/payment/f/l;->v:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "amazonPayLinked"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 432
    iget-object p1, p0, Lin/swiggy/android/payment/f/l;->j:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string p3, "AmazonPay"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 433
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->k:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentMethod(Ljava/lang/String;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "it"

    .line 434
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3, p2}, Lin/swiggy/android/payment/f/l;->a(IZZ)V

    :cond_1
    return-void
.end method

.method protected final a(ILin/swiggy/android/payment/o;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/swiggy/android/payment/o;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/payment/o;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentListTemp"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 103
    iget-boolean p1, p0, Lin/swiggy/android/payment/f/l;->h:Z

    if-eqz p1, :cond_0

    .line 104
    new-instance p1, Lin/swiggy/android/payment/j;

    .line 105
    iget-object p2, p0, Lin/swiggy/android/payment/f/l;->d:Lin/swiggy/android/payment/j;

    invoke-virtual {p2}, Lin/swiggy/android/payment/j;->a()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p4, p0, Lin/swiggy/android/payment/f/l;->l:Lin/swiggy/android/payment/f/k;

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/l;->h()Z

    move-result v0

    .line 104
    invoke-direct {p1, p2, p3, p4, v0}, Lin/swiggy/android/payment/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/swiggy/android/payment/f/k;Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->d:Lin/swiggy/android/payment/j;

    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Lin/swiggy/android/payment/j;

    .line 110
    iget-object p2, p0, Lin/swiggy/android/payment/f/l;->d:Lin/swiggy/android/payment/j;

    invoke-virtual {p2}, Lin/swiggy/android/payment/j;->b()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p4, p0, Lin/swiggy/android/payment/f/l;->l:Lin/swiggy/android/payment/f/k;

    .line 111
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/l;->h()Z

    move-result v0

    .line 109
    invoke-direct {p1, p3, p2, p4, v0}, Lin/swiggy/android/payment/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/swiggy/android/payment/f/k;Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->d:Lin/swiggy/android/payment/j;

    .line 114
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/l;->A()V

    return-void
.end method

.method protected final a(IZ)V
    .locals 2

    .line 194
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->s:Lin/swiggy/android/payment/utility/j;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j;->a()Lin/swiggy/android/payment/utility/c/g;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/payment/f/l$f;

    invoke-direct {v1, p0, p1, p2}, Lin/swiggy/android/payment/f/l$f;-><init>(Lin/swiggy/android/payment/f/l;IZ)V

    check-cast v1, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method public final a(IZZ)V
    .locals 8

    .line 223
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->v:Landroid/content/SharedPreferences;

    const-string v1, "amazonPayLinked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->t:Lin/swiggy/android/payment/utility/a/a;

    new-instance v1, Lin/swiggy/android/payment/f/l$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lin/swiggy/android/payment/f/l$e;-><init>(Lin/swiggy/android/payment/f/l;IZZ)V

    check-cast v1, Lin/swiggy/android/payment/utility/a/c;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/utility/a/a;->a(Lin/swiggy/android/payment/utility/a/c;)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 241
    sget-object v6, Lin/swiggy/android/payment/utility/a;->STATE_NOT_LINKED:Lin/swiggy/android/payment/utility/a;

    move-object v2, p0

    move v3, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    :goto_0
    return-void
.end method

.method public final a(Lin/swiggy/android/payment/f/k;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->l:Lin/swiggy/android/payment/f/k;

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->d:Lin/swiggy/android/payment/j;

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->n:Lin/swiggy/android/payment/m;

    return-void
.end method

.method public abstract a(Lin/swiggy/android/payment/o;Z)V
.end method

.method public final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->k:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    return-void
.end method

.method public abstract a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
.end method

.method protected final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;I)V
    .locals 12

    const-string v0, "paymentMethodModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 359
    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->setShowPaymentSelectedTick(Z)V

    .line 360
    new-instance v0, Lin/swiggy/android/payment/f/d;

    invoke-virtual {p0}, Lin/swiggy/android/payment/f/l;->e()Lkotlin/d/a/d;

    move-result-object v3

    .line 361
    sget-object v6, Lin/swiggy/android/payment/utility/a;->NONE:Lin/swiggy/android/payment/utility/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/l;->b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lkotlin/d/a/a;

    move-result-object v9

    invoke-virtual {p0}, Lin/swiggy/android/payment/f/l;->f()Lkotlin/d/a/g;

    move-result-object v10

    invoke-virtual {p0}, Lin/swiggy/android/payment/f/l;->l()Landroidx/databinding/o;

    move-result-object v11

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move v4, p2

    .line 360
    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/payment/f/d;-><init>(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/d;IZLin/swiggy/android/payment/utility/a;DLkotlin/d/a/a;Lkotlin/d/a/g;Landroidx/databinding/o;)V

    .line 362
    check-cast v0, Lin/swiggy/android/payment/o;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/o;Z)V

    .line 364
    iget-object v1, p0, Lin/swiggy/android/payment/f/l;->x:Lin/swiggy/android/d/i/a;

    invoke-virtual {p0}, Lin/swiggy/android/payment/f/l;->k()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v6

    const-string v3, "impression-payment-upi"

    const-string v4, "-"

    const/16 v5, 0x270f

    .line 364
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 367
    iget-object p2, p0, Lin/swiggy/android/payment/f/l;->x:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method protected final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZI)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "paymentMethodModel"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance v1, Lin/swiggy/android/payment/f/c;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/f/l;->e()Lkotlin/d/a/d;

    move-result-object v4

    .line 353
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/f/l;->g()Lkotlin/d/a/d;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/f/l;->j()Lkotlin/d/a/c;

    move-result-object v10

    .line 354
    iget-object v11, v0, Lin/swiggy/android/payment/f/l;->v:Landroid/content/SharedPreferences;

    iget-object v12, v0, Lin/swiggy/android/payment/f/l;->n:Lin/swiggy/android/payment/m;

    iget-object v2, v0, Lin/swiggy/android/payment/f/l;->a:Lin/swiggy/android/payment/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/payment/e;->m()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v13, v2

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/f/l;->l()Landroidx/databinding/o;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v5, p3

    move/from16 v9, p2

    .line 352
    invoke-direct/range {v2 .. v14}, Lin/swiggy/android/payment/f/c;-><init>(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/d;IZLjava/lang/Double;Lkotlin/d/a/d;ZLkotlin/d/a/c;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/m;Ljava/lang/Double;Landroidx/databinding/o;)V

    .line 355
    check-cast v1, Lin/swiggy/android/payment/o;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/o;Z)V

    return-void
.end method

.method protected final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "offer"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v0, Lin/swiggy/android/payment/f/s;

    invoke-direct {v0, p1, p3, p4, p6}, Lin/swiggy/android/payment/f/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 344
    move-object p1, v0

    check-cast p1, Lin/swiggy/android/payment/o;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/o;Z)V

    :cond_0
    if-eqz p5, :cond_1

    .line 347
    check-cast v0, Lin/swiggy/android/payment/o;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/o;Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->j:Ljava/util/HashMap;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method protected final b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;I)Lin/swiggy/android/payment/o;
    .locals 12

    const-string v0, "paymentMethodModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 371
    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->setShowPaymentSelectedTick(Z)V

    .line 372
    new-instance v0, Lin/swiggy/android/payment/f/d;

    invoke-virtual {p0}, Lin/swiggy/android/payment/f/l;->e()Lkotlin/d/a/d;

    move-result-object v3

    .line 373
    sget-object v6, Lin/swiggy/android/payment/utility/a;->NONE:Lin/swiggy/android/payment/utility/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/l;->b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lkotlin/d/a/a;

    move-result-object v9

    invoke-virtual {p0}, Lin/swiggy/android/payment/f/l;->f()Lkotlin/d/a/g;

    move-result-object v10

    invoke-virtual {p0}, Lin/swiggy/android/payment/f/l;->l()Landroidx/databinding/o;

    move-result-object v11

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move v4, p2

    .line 372
    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/payment/f/d;-><init>(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/d;IZLin/swiggy/android/payment/utility/a;DLkotlin/d/a/a;Lkotlin/d/a/g;Landroidx/databinding/o;)V

    .line 374
    check-cast v0, Lin/swiggy/android/payment/o;

    return-object v0
.end method

.method public abstract b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lkotlin/d/a/a;
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
.end method

.method protected final b(IZ)V
    .locals 2

    .line 246
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->s:Lin/swiggy/android/payment/utility/j;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j;->d()Lin/swiggy/android/payment/utility/f/b;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/payment/f/l$i;

    invoke-direct {v1, p0, p1, p2}, Lin/swiggy/android/payment/f/l$i;-><init>(Lin/swiggy/android/payment/f/l;IZ)V

    check-cast v1, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/utility/f/b;->a(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method public final b(Lin/swiggy/android/payment/e;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->a:Lin/swiggy/android/payment/e;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lin/swiggy/android/payment/f/l;->h:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 60
    iput p1, p0, Lin/swiggy/android/payment/f/l;->g:I

    return-void
.end method

.method protected final c(IZ)V
    .locals 2

    .line 279
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->s:Lin/swiggy/android/payment/utility/j;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j;->b()Lin/swiggy/android/payment/utility/h/b;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/payment/f/l$g;

    invoke-direct {v1, p0, p1, p2}, Lin/swiggy/android/payment/f/l$g;-><init>(Lin/swiggy/android/payment/f/l;IZ)V

    check-cast v1, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method protected final c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v1, p2

    const-string v0, "paymentMethodModel"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget-object v0, Lin/swiggy/android/payment/utility/a;->STATE_LOADING:Lin/swiggy/android/payment/utility/a;

    .line 385
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SwiggyPay"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 386
    iput v1, v6, Lin/swiggy/android/payment/f/l;->q:I

    .line 387
    sget-object v0, Lin/swiggy/android/payment/utility/a;->STATE_SHOW_BALANCE:Lin/swiggy/android/payment/utility/a;

    .line 388
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getEligibleBalance()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-object v12, v0

    move-wide v13, v3

    .line 391
    new-instance v0, Lin/swiggy/android/payment/f/d;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/f/l;->e()Lkotlin/d/a/d;

    move-result-object v9

    const/4 v11, 0x0

    .line 392
    invoke-virtual/range {p0 .. p1}, Lin/swiggy/android/payment/f/l;->b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lkotlin/d/a/a;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/f/l;->f()Lkotlin/d/a/g;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/payment/f/l;->l()Landroidx/databinding/o;

    move-result-object v17

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v10, p2

    .line 391
    invoke-direct/range {v7 .. v17}, Lin/swiggy/android/payment/f/d;-><init>(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/d;IZLin/swiggy/android/payment/utility/a;DLkotlin/d/a/a;Lkotlin/d/a/g;Landroidx/databinding/o;)V

    .line 393
    iget-object v3, v6, Lin/swiggy/android/payment/f/l;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 395
    :cond_1
    check-cast v0, Lin/swiggy/android/payment/o;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v3

    invoke-virtual {v6, v0, v3}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/o;Z)V

    .line 397
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "PayTM-SSO"

    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lin/swiggy/android/payment/f/l;->c(IZ)V

    goto :goto_1

    :sswitch_1
    const-string v3, "PhonePe"

    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lin/swiggy/android/payment/f/l;->d(IZ)V

    goto :goto_1

    :sswitch_2
    const-string v3, "Freecharge-SSO"

    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lin/swiggy/android/payment/f/l;->a(IZ)V

    goto :goto_1

    :sswitch_3
    const-string v3, "Mobikwik-SSO"

    .line 398
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lin/swiggy/android/payment/f/l;->b(IZ)V

    goto :goto_1

    :sswitch_4
    const-string v3, "AmazonPay"

    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/f/l;IZZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e049c1c -> :sswitch_4
        -0x10ef3c47 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 474
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->x:Lin/swiggy/android/d/i/a;

    invoke-virtual {p0}, Lin/swiggy/android/payment/f/l;->k()Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-static {p1}, Lin/swiggy/android/payment/utility/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 476
    iget-object p1, p0, Lin/swiggy/android/payment/f/l;->a:Lin/swiggy/android/payment/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-"

    :goto_0
    move-object v5, p1

    const-string v2, "click-link-wallet"

    const/16 v4, 0x270f

    .line 474
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 477
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->x:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 62
    iput p1, p0, Lin/swiggy/android/payment/f/l;->i:I

    return-void
.end method

.method protected final d(IZ)V
    .locals 2

    .line 308
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->s:Lin/swiggy/android/payment/utility/j;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j;->c()Lin/swiggy/android/payment/utility/i/b;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/payment/f/l$h;

    invoke-direct {v1, p0, p1, p2}, Lin/swiggy/android/payment/f/l$h;-><init>(Lin/swiggy/android/payment/f/l;IZ)V

    check-cast v1, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/utility/i/b;->b(Lin/swiggy/android/payment/utility/b;)V

    return-void
.end method

.method public final d(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->f:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method

.method public abstract e()Lkotlin/d/a/d;
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
.end method

.method public final e(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 444
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5334fbc4

    if-eq v1, v2, :cond_1

    const v2, 0x4993e94a    # 1211689.2f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "UPIIntent"

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    iget-object v1, p0, Lin/swiggy/android/payment/f/l;->x:Lin/swiggy/android/d/i/a;

    .line 452
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x270f

    const-string v2, "payment"

    const-string v3, "click-payment-upi"

    const-string v6, "upi-intent"

    .line 451
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->r:Lin/swiggy/android/d/g/c;

    goto/16 :goto_4

    :cond_1
    const-string v1, "UPICollect"

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v1, p0, Lin/swiggy/android/payment/f/l;->x:Lin/swiggy/android/d/i/a;

    .line 447
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x270f

    const-string v2, "payment"

    const-string v3, "click-payment-upi"

    const-string v6, "upi-collect"

    .line 446
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->r:Lin/swiggy/android/d/g/c;

    goto :goto_4

    .line 456
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->a:Lin/swiggy/android/payment/e;

    if-eqz v0, :cond_7

    .line 457
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 458
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->a:Lin/swiggy/android/payment/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/payment/e;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    .line 460
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->a:Lin/swiggy/android/payment/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/payment/e;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 462
    :cond_4
    :goto_1
    iget-object v2, p0, Lin/swiggy/android/payment/f/l;->x:Lin/swiggy/android/d/i/a;

    .line 463
    invoke-static {p1}, Lin/swiggy/android/payment/utility/l;->b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lin/swiggy/android/payment/utility/l;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_5

    .line 464
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    double-to-int v6, v0

    .line 465
    iget-object p1, p0, Lin/swiggy/android/payment/f/l;->a:Lin/swiggy/android/payment/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "-"

    :goto_3
    move-object v7, p1

    const-string v3, "payment"

    .line 462
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/payment/f/l;->r:Lin/swiggy/android/d/g/c;

    .line 469
    :cond_7
    :goto_4
    iget-object p1, p0, Lin/swiggy/android/payment/f/l;->x:Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->r:Lin/swiggy/android/d/g/c;

    invoke-interface {p1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_8
    return-void
.end method

.method public abstract f()Lkotlin/d/a/g;
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
.end method

.method public abstract g()Lkotlin/d/a/d;
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
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lkotlin/d/a/c;
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
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Landroidx/databinding/o;
.end method

.method public final m()Lin/swiggy/android/payment/e;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->a:Lin/swiggy/android/payment/e;

    return-object v0
.end method

.method public final n()Landroidx/databinding/o;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final o()Lin/swiggy/android/payment/l;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->c:Lin/swiggy/android/payment/l;

    return-object v0
.end method

.method public final p()Lin/swiggy/android/payment/j;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->d:Lin/swiggy/android/payment/j;

    return-object v0
.end method

.method public final q()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/payment/j;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final r()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->f:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 60
    iget v0, p0, Lin/swiggy/android/payment/f/l;->g:I

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/l;->h:Z

    return v0
.end method

.method public final u()I
    .locals 1

    .line 62
    iget v0, p0, Lin/swiggy/android/payment/f/l;->i:I

    return v0
.end method

.method public final v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public final w()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->k:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    return-object v0
.end method

.method public final x()Lin/swiggy/android/payment/f/k;
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->l:Lin/swiggy/android/payment/f/k;

    return-object v0
.end method

.method public final y()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->m:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final z()Lin/swiggy/android/payment/m;
    .locals 1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/payment/f/l;->n:Lin/swiggy/android/payment/m;

    return-object v0
.end method
