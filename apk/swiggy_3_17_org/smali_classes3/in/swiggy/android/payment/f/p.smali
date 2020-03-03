.class public final Lin/swiggy/android/payment/f/p;
.super Lin/swiggy/android/payment/o;
.source "PaymentBottomSheetViewModel.kt"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lin/swiggy/android/payment/h$a;

.field private F:Lin/swiggy/android/payment/h$a;

.field private a:Lio/reactivex/c/a;

.field private b:Lio/reactivex/c/a;

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

.field private i:Landroidx/databinding/o;

.field private j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/databinding/o;

.field private o:Landroidx/databinding/o;

.field private p:Landroidx/databinding/o;

.field private q:Landroidx/databinding/o;

.field private r:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/payment/h$a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lin/swiggy/android/payment/services/a/d;

.field private final v:Lin/swiggy/android/mvvm/services/h;

.field private final w:D

.field private final x:I

.field private y:Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/services/a/d;Lin/swiggy/android/mvvm/services/h;DILin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/payment/h$a;Lin/swiggy/android/payment/h$a;)V
    .locals 1

    const-string v0, "paymentBottomSheetService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/payment/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->u:Lin/swiggy/android/payment/services/a/d;

    iput-object p2, p0, Lin/swiggy/android/payment/f/p;->v:Lin/swiggy/android/mvvm/services/h;

    iput-wide p3, p0, Lin/swiggy/android/payment/f/p;->w:D

    iput p5, p0, Lin/swiggy/android/payment/f/p;->x:I

    iput-object p6, p0, Lin/swiggy/android/payment/f/p;->y:Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;

    iput-object p7, p0, Lin/swiggy/android/payment/f/p;->z:Ljava/lang/String;

    iput-object p8, p0, Lin/swiggy/android/payment/f/p;->A:Ljava/lang/String;

    iput-object p9, p0, Lin/swiggy/android/payment/f/p;->B:Ljava/lang/String;

    iput-object p10, p0, Lin/swiggy/android/payment/f/p;->C:Ljava/lang/String;

    iput-object p11, p0, Lin/swiggy/android/payment/f/p;->D:Ljava/lang/String;

    iput-object p12, p0, Lin/swiggy/android/payment/f/p;->E:Lin/swiggy/android/payment/h$a;

    iput-object p13, p0, Lin/swiggy/android/payment/f/p;->F:Lin/swiggy/android/payment/h$a;

    .line 38
    sget-object p1, Lin/swiggy/android/payment/f/p$a;->a:Lin/swiggy/android/payment/f/p$a;

    check-cast p1, Lio/reactivex/c/a;

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->a:Lio/reactivex/c/a;

    .line 39
    sget-object p1, Lin/swiggy/android/payment/f/p$b;->a:Lin/swiggy/android/payment/f/p$b;

    check-cast p1, Lio/reactivex/c/a;

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->b:Lio/reactivex/c/a;

    .line 41
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->c:Landroidx/databinding/q;

    .line 42
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->d:Landroidx/databinding/q;

    .line 43
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->e:Landroidx/databinding/q;

    .line 44
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->f:Landroidx/databinding/q;

    .line 45
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->g:Landroidx/databinding/q;

    .line 48
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->i:Landroidx/databinding/o;

    .line 50
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->j:Landroidx/databinding/q;

    .line 51
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->k:Landroidx/databinding/q;

    .line 52
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->l:Landroidx/databinding/q;

    .line 53
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->m:Landroidx/databinding/q;

    .line 55
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->n:Landroidx/databinding/o;

    .line 56
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->o:Landroidx/databinding/o;

    .line 58
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->p:Landroidx/databinding/o;

    .line 59
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->q:Landroidx/databinding/o;

    .line 61
    sget-object p1, Lin/swiggy/android/payment/f/p$d;->a:Lin/swiggy/android/payment/f/p$d;

    check-cast p1, Lkotlin/d/a/b;

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->r:Lkotlin/d/a/b;

    .line 63
    sget-object p1, Lin/swiggy/android/payment/f/p$e;->a:Lin/swiggy/android/payment/f/p$e;

    check-cast p1, Lkotlin/d/a/b;

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->s:Lkotlin/d/a/b;

    .line 65
    sget-object p1, Lin/swiggy/android/payment/f/p$c;->a:Lin/swiggy/android/payment/f/p$c;

    check-cast p1, Lkotlin/d/a/b;

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->t:Lkotlin/d/a/b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/f/p;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/f/p;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->r:Lkotlin/d/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;Landroidx/databinding/o;Landroidx/databinding/q;Landroidx/databinding/q;Landroidx/databinding/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;",
            "Landroidx/databinding/o;",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/o;",
            ")V"
        }
    .end annotation

    const-string v0, "actionModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonVisibility"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleButton"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitleText"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTextVisibility"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p2, v0}, Landroidx/databinding/o;->a(Z)V

    .line 165
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->getMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getInfoText()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    .line 167
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->getMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getInfoText()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p4, p3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p5, v0}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 170
    invoke-virtual {p5, p1}, Landroidx/databinding/o;->a(Z)V

    :goto_1
    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->c:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->d:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/payment/f/p;->u:Lin/swiggy/android/payment/services/a/d;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/swiggy/android/payment/services/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->i:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 182
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->f:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->n:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 184
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->o:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 186
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;->getActionData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 188
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;

    .line 191
    iget-object v5, p0, Lin/swiggy/android/payment/f/p;->n:Landroidx/databinding/o;

    iget-object v6, p0, Lin/swiggy/android/payment/f/p;->j:Landroidx/databinding/q;

    iget-object v7, p0, Lin/swiggy/android/payment/f/p;->k:Landroidx/databinding/q;

    iget-object v8, p0, Lin/swiggy/android/payment/f/p;->p:Landroidx/databinding/o;

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/payment/f/p;->a(Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;Landroidx/databinding/o;Landroidx/databinding/q;Landroidx/databinding/q;Landroidx/databinding/o;)V

    .line 192
    new-instance v1, Lin/swiggy/android/payment/f/p$k;

    invoke-direct {v1, v0, p0}, Lin/swiggy/android/payment/f/p$k;-><init>(Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;Lin/swiggy/android/payment/f/p;)V

    check-cast v1, Lio/reactivex/c/a;

    iput-object v1, p0, Lin/swiggy/android/payment/f/p;->a:Lio/reactivex/c/a;

    .line 198
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 199
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;

    .line 200
    iget-object v2, p0, Lin/swiggy/android/payment/f/p;->o:Landroidx/databinding/o;

    iget-object v3, p0, Lin/swiggy/android/payment/f/p;->l:Landroidx/databinding/q;

    iget-object v4, p0, Lin/swiggy/android/payment/f/p;->m:Landroidx/databinding/q;

    iget-object v5, p0, Lin/swiggy/android/payment/f/p;->q:Landroidx/databinding/o;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/f/p;->a(Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;Landroidx/databinding/o;Landroidx/databinding/q;Landroidx/databinding/q;Landroidx/databinding/o;)V

    .line 201
    new-instance v0, Lin/swiggy/android/payment/f/p$l;

    invoke-direct {v0, p1, p0}, Lin/swiggy/android/payment/f/p$l;-><init>(Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;Lin/swiggy/android/payment/f/p;)V

    check-cast v0, Lio/reactivex/c/a;

    iput-object v0, p0, Lin/swiggy/android/payment/f/p;->b:Lio/reactivex/c/a;

    :cond_1
    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->c:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->d:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/payment/f/p;->u:Lin/swiggy/android/payment/services/a/d;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/swiggy/android/payment/services/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/p;->t()V

    .line 116
    new-instance v0, Lkotlin/d/b/p$d;

    invoke-direct {v0}, Lkotlin/d/b/p$d;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iput-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 117
    new-instance v3, Lkotlin/d/b/p$d;

    invoke-direct {v3}, Lkotlin/d/b/p$d;-><init>()V

    iput-object v2, v3, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v5, :cond_0

    .line 119
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iput-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 122
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_1

    .line 123
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iput-object p1, v3, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 126
    :cond_1
    iget-object p1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p1, :cond_5

    .line 127
    iget-object p1, p0, Lin/swiggy/android/payment/f/p;->n:Landroidx/databinding/o;

    invoke-virtual {p1, v5}, Landroidx/databinding/o;->a(Z)V

    .line 128
    iget-object p1, p0, Lin/swiggy/android/payment/f/p;->j:Landroidx/databinding/q;

    iget-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 129
    iget-object p1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getInfoText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 130
    iget-object p1, p0, Lin/swiggy/android/payment/f/p;->k:Landroidx/databinding/q;

    iget-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getInfoText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lin/swiggy/android/payment/f/p;->p:Landroidx/databinding/o;

    invoke-virtual {p1, v5}, Landroidx/databinding/o;->a(Z)V

    goto :goto_2

    .line 133
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/payment/f/p;->p:Landroidx/databinding/o;

    invoke-virtual {p1, v4}, Landroidx/databinding/o;->a(Z)V

    .line 135
    :goto_2
    new-instance p1, Lin/swiggy/android/payment/f/p$m;

    invoke-direct {p1, p0, v0}, Lin/swiggy/android/payment/f/p$m;-><init>(Lin/swiggy/android/payment/f/p;Lkotlin/d/b/p$d;)V

    check-cast p1, Lio/reactivex/c/a;

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->a:Lio/reactivex/c/a;

    goto :goto_3

    .line 139
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/payment/f/p;->n:Landroidx/databinding/o;

    invoke-virtual {p1, v4}, Landroidx/databinding/o;->a(Z)V

    .line 142
    :goto_3
    iget-object p1, v3, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz p1, :cond_9

    .line 143
    iget-object p1, p0, Lin/swiggy/android/payment/f/p;->o:Landroidx/databinding/o;

    invoke-virtual {p1, v5}, Landroidx/databinding/o;->a(Z)V

    .line 144
    iget-object p1, p0, Lin/swiggy/android/payment/f/p;->l:Landroidx/databinding/q;

    iget-object v0, v3, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 145
    iget-object p1, v3, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getInfoText()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_8

    .line 146
    iget-object p1, p0, Lin/swiggy/android/payment/f/p;->m:Landroidx/databinding/q;

    iget-object v0, v3, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getInfoText()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lin/swiggy/android/payment/f/p;->q:Landroidx/databinding/o;

    invoke-virtual {p1, v5}, Landroidx/databinding/o;->a(Z)V

    goto :goto_5

    .line 149
    :cond_8
    iget-object p1, p0, Lin/swiggy/android/payment/f/p;->q:Landroidx/databinding/o;

    invoke-virtual {p1, v4}, Landroidx/databinding/o;->a(Z)V

    .line 151
    :goto_5
    new-instance p1, Lin/swiggy/android/payment/f/p$n;

    invoke-direct {p1, p0, v3}, Lin/swiggy/android/payment/f/p$n;-><init>(Lin/swiggy/android/payment/f/p;Lkotlin/d/b/p$d;)V

    check-cast p1, Lio/reactivex/c/a;

    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->b:Lio/reactivex/c/a;

    goto :goto_6

    .line 155
    :cond_9
    iget-object p1, p0, Lin/swiggy/android/payment/f/p;->o:Landroidx/databinding/o;

    invoke-virtual {p1, v4}, Landroidx/databinding/o;->a(Z)V

    :goto_6
    return-void
.end method

.method public final a(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentFailureAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lin/swiggy/android/payment/f/p$i;

    invoke-direct {v0, p1}, Lin/swiggy/android/payment/f/p$i;-><init>(Lkotlin/d/a/b;)V

    check-cast v0, Lkotlin/d/a/b;

    iput-object v0, p0, Lin/swiggy/android/payment/f/p;->r:Lkotlin/d/a/b;

    return-void
.end method

.method public final b()Lio/reactivex/c/a;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->a:Lio/reactivex/c/a;

    return-object v0
.end method

.method public final b(Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lin/swiggy/android/payment/f/p;->h:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    return-void
.end method

.method public final b(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/payment/h$a;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentFailureAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lin/swiggy/android/payment/f/p$j;

    invoke-direct {v0, p1}, Lin/swiggy/android/payment/f/p$j;-><init>(Lkotlin/d/a/b;)V

    check-cast v0, Lkotlin/d/a/b;

    iput-object v0, p0, Lin/swiggy/android/payment/f/p;->s:Lkotlin/d/a/b;

    return-void
.end method

.method public final c()Lio/reactivex/c/a;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->b:Lio/reactivex/c/a;

    return-object v0
.end method

.method public final c(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderFailureAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lin/swiggy/android/payment/f/p$h;

    invoke-direct {v0, p1}, Lin/swiggy/android/payment/f/p$h;-><init>(Lkotlin/d/a/b;)V

    check-cast v0, Lkotlin/d/a/b;

    iput-object v0, p0, Lin/swiggy/android/payment/f/p;->t:Lkotlin/d/a/b;

    return-void
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final e()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->k:Landroidx/databinding/q;

    return-object v0
.end method

.method public final k()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->l:Landroidx/databinding/q;

    return-object v0
.end method

.method public final l()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->m:Landroidx/databinding/q;

    return-object v0
.end method

.method public final m()Landroidx/databinding/o;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->n:Landroidx/databinding/o;

    return-object v0
.end method

.method public final n()Landroidx/databinding/o;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->o:Landroidx/databinding/o;

    return-object v0
.end method

.method public final o()Landroidx/databinding/o;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->p:Landroidx/databinding/o;

    return-object v0
.end method

.method public final p()Landroidx/databinding/o;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->q:Landroidx/databinding/o;

    return-object v0
.end method

.method public final q()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Lin/swiggy/android/payment/h$a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->s:Lkotlin/d/a/b;

    return-object v0
.end method

.method public final r()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->t:Lkotlin/d/a/b;

    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 75
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/payment/f/p;->v:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/payment/n$h;->transaction_failed:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/payment/f/p;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->j:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/payment/f/p;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->l:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/payment/f/p;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->k:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/payment/f/p;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->m:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/payment/f/p;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/p;->t()V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->p:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/payment/f/p;->C:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->q:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/payment/f/p;->D:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->n:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/payment/f/p;->A:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 87
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->o:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/payment/f/p;->B:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 89
    new-instance v0, Lin/swiggy/android/payment/f/p$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/f/p$f;-><init>(Lin/swiggy/android/payment/f/p;)V

    check-cast v0, Lio/reactivex/c/a;

    iput-object v0, p0, Lin/swiggy/android/payment/f/p;->a:Lio/reactivex/c/a;

    .line 93
    new-instance v0, Lin/swiggy/android/payment/f/p$g;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/f/p$g;-><init>(Lin/swiggy/android/payment/f/p;)V

    check-cast v0, Lio/reactivex/c/a;

    iput-object v0, p0, Lin/swiggy/android/payment/f/p;->b:Lio/reactivex/c/a;

    return-void
.end method

.method public final t()V
    .locals 6

    .line 99
    iget-wide v0, p0, Lin/swiggy/android/payment/f/p;->w:D

    .line 100
    iget-object v2, p0, Lin/swiggy/android/payment/f/p;->f:Landroidx/databinding/q;

    sget-object v3, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v3, p0, Lin/swiggy/android/payment/f/p;->v:Lin/swiggy/android/mvvm/services/h;

    sget v4, Lin/swiggy/android/payment/n$h;->to_pay_amount:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resourcesService.getString(R.string.to_pay_amount)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 103
    iget v0, p0, Lin/swiggy/android/payment/f/p;->x:I

    if-le v0, v4, :cond_0

    .line 104
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->g:Landroidx/databinding/q;

    sget-object v2, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v2, p0, Lin/swiggy/android/payment/f/p;->v:Lin/swiggy/android/mvvm/services/h;

    sget v5, Lin/swiggy/android/payment/n$h;->item_count_plural_suffix:I

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "resourcesService.getStri\u2026item_count_plural_suffix)"

    invoke-static {v2, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lin/swiggy/android/payment/f/p;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    .line 106
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->g:Landroidx/databinding/q;

    sget-object v2, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v2, p0, Lin/swiggy/android/payment/f/p;->v:Lin/swiggy/android/mvvm/services/h;

    sget v5, Lin/swiggy/android/payment/n$h;->item_count_singular_suffix:I

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "resourcesService.getStri\u2026em_count_singular_suffix)"

    invoke-static {v2, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lin/swiggy/android/payment/f/p;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 213
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->y:Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/f/p;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->h:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/f/p;->a(Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;)V

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/p;->s()V

    :goto_0
    return-void
.end method

.method public final v()Lin/swiggy/android/payment/h$a;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->E:Lin/swiggy/android/payment/h$a;

    return-object v0
.end method

.method public final w()Lin/swiggy/android/payment/h$a;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/payment/f/p;->F:Lin/swiggy/android/payment/h$a;

    return-object v0
.end method
