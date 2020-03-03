.class public Lin/swiggy/android/mvvm/c/a/af;
.super Lin/swiggy/android/mvvm/c/bq;
.source "OrdersActivityViewModel.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field a:Lin/swiggy/android/b/a/l;

.field public c:Landroidx/databinding/o;

.field public d:Landroidx/databinding/o;

.field public e:Landroidx/databinding/o;

.field public f:Landroidx/databinding/o;

.field public g:Landroidx/databinding/o;

.field public h:Landroidx/databinding/o;

.field public i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lin/swiggy/android/q/u;

.field private l:Z

.field private m:Z

.field private n:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lin/swiggy/android/activities/OrdersActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/a/af;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/b/a/l;)V
    .locals 3

    .line 58
    invoke-direct {p0, p2}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/af;->l:Z

    .line 41
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/af;->m:Z

    .line 43
    new-instance v1, Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/af;->c:Landroidx/databinding/o;

    .line 44
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/af;->d:Landroidx/databinding/o;

    .line 45
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/af;->e:Landroidx/databinding/o;

    .line 46
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/af;->f:Landroidx/databinding/o;

    .line 47
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/af;->g:Landroidx/databinding/o;

    .line 48
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/af;->h:Landroidx/databinding/o;

    .line 49
    new-instance v1, Landroidx/databinding/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/af;->i:Landroidx/databinding/q;

    .line 51
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->j:Landroidx/databinding/m;

    const/4 v0, 0x5

    .line 54
    iput v0, p0, Lin/swiggy/android/mvvm/c/a/af;->o:I

    .line 166
    new-instance v0, Lin/swiggy/android/mvvm/c/a/af$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/af$1;-><init>(Lin/swiggy/android/mvvm/c/a/af;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->k:Lin/swiggy/android/q/u;

    .line 59
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/af;->a:Lin/swiggy/android/b/a/l;

    .line 60
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/af;->n:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/a/af;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/af;->b()V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/af;->i:Landroidx/databinding/q;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/af;->i:Landroidx/databinding/q;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->j:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 109
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/af;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/af;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const-string v3, "help-previous-orders"

    const-string v4, "click-help"

    invoke-interface {v1, v3, v4, v2, p2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p2

    invoke-interface {v0, p2}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 121
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/af;->a:Lin/swiggy/android/b/a/l;

    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/af;->m:Z

    invoke-virtual {p2, p1, v0}, Lin/swiggy/android/b/a/l;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;Z)V

    return-void
.end method

.method private synthetic a(ZLin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 4

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/af;->j(Z)V

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/af;->l:Z

    .line 141
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderList;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderList;->mOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderList;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderList;->mOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 146
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->sanitizeDataFromNetwork()V

    if-nez p1, :cond_1

    .line 147
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mPostStatus:Ljava/lang/String;

    const-string v3, "processing"

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    const-string v2, "delivered"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/order/OrderList;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/order/OrderList;->mOrders:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/af;->a(Ljava/util/ArrayList;)V

    .line 157
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/af;->i:Landroidx/databinding/q;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 9

    .line 90
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->j:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/a/ac;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lin/swiggy/android/mvvm/c/a/ac;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/af;->n:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget v4, p0, Lin/swiggy/android/mvvm/c/a/af;->o:I

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/af;->p:Ljava/lang/String;

    new-instance v6, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$B-s77VETfhaayePagokW8XTNMoE;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$B-s77VETfhaayePagokW8XTNMoE;-><init>(Lin/swiggy/android/mvvm/c/a/af;)V

    new-instance v1, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$sb-lbVIVyK3Zez2QCPIqxu4Aq5k;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$sb-lbVIVyK3Zez2QCPIqxu4Aq5k;-><init>(Lin/swiggy/android/mvvm/c/a/af;)V

    invoke-direct {v6, v0, v1}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v7, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$APFkl5DDN_M0nlL2QE_A83cxAek;

    invoke-direct {v7, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$APFkl5DDN_M0nlL2QE_A83cxAek;-><init>(Lin/swiggy/android/mvvm/c/a/af;)V

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getOrders(ILjava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/af;->i:Landroidx/databinding/q;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 115
    new-instance v1, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$sj35qq-gqudlafcPxgOqu8C9y3Q;

    invoke-direct {v1, p0, p1, v0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$sj35qq-gqudlafcPxgOqu8C9y3Q;-><init>(Lin/swiggy/android/mvvm/c/a/af;Ljava/util/ArrayList;I)V

    .line 123
    new-instance v2, Lin/swiggy/android/mvvm/c/a/ad;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-direct {v2, v3, v1}, Lin/swiggy/android/mvvm/c/a/ad;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lio/reactivex/c/a;)V

    .line 124
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/af;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 125
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/af;->j:Landroidx/databinding/m;

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/af;->p:Ljava/lang/String;

    .line 130
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/af;->j:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/af;->i:Landroidx/databinding/q;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->j:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->remove(I)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderList;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderList;->mOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 94
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->sanitizeDataFromNetwork()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/order/OrderList;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/order/OrderList;->mOrders:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/af;->b(Ljava/util/ArrayList;)V

    .line 97
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/af;->i:Landroidx/databinding/q;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->i:Landroidx/databinding/q;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->h:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$APFkl5DDN_M0nlL2QE_A83cxAek(Lin/swiggy/android/mvvm/c/a/af;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/af;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$B-s77VETfhaayePagokW8XTNMoE(Lin/swiggy/android/mvvm/c/a/af;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/af;->c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$d71VdmzKypNK1ToqHoNp6ZHXwNM(Lin/swiggy/android/mvvm/c/a/af;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/af;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$qZHJUARNZhrnU7G8-aoeueYOTx4(Lin/swiggy/android/mvvm/c/a/af;ZLin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/af;->a(ZLin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$sb-lbVIVyK3Zez2QCPIqxu4Aq5k(Lin/swiggy/android/mvvm/c/a/af;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/af;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$sj35qq-gqudlafcPxgOqu8C9y3Q(Lin/swiggy/android/mvvm/c/a/af;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/af;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic lambda$xN_cMBGiuyZSyvwOwy8WDa3UKAc(Lin/swiggy/android/mvvm/c/a/af;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/af;->f()V

    return-void
.end method


# virtual methods
.method public O_()V
    .locals 2

    .line 177
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->O_()V

    .line 178
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->j:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->j:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/af;->aY()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public P_()V
    .locals 1

    .line 184
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->P_()V

    .line 185
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->j:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/services/n;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1103b9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 9

    .line 136
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->i:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/a/af;->j(Z)V

    .line 138
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/af;->n:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget v4, p0, Lin/swiggy/android/mvvm/c/a/af;->o:I

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/af;->p:Ljava/lang/String;

    new-instance v6, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$qZHJUARNZhrnU7G8-aoeueYOTx4;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$qZHJUARNZhrnU7G8-aoeueYOTx4;-><init>(Lin/swiggy/android/mvvm/c/a/af;Z)V

    new-instance p1, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$d71VdmzKypNK1ToqHoNp6ZHXwNM;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$d71VdmzKypNK1ToqHoNp6ZHXwNM;-><init>(Lin/swiggy/android/mvvm/c/a/af;)V

    invoke-direct {v6, v0, p1}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v8, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$xN_cMBGiuyZSyvwOwy8WDa3UKAc;

    invoke-direct {v8, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$xN_cMBGiuyZSyvwOwy8WDa3UKAc;-><init>(Lin/swiggy/android/mvvm/c/a/af;)V

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getOrders(ILjava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method protected d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/d;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/ad;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/ad;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/ad;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/ad;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->c:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->d:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->e:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->f:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->g:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/af;->d:Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 71
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/af;->l:Z

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/a/af;->b(Z)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
