.class public Lin/swiggy/android/mvvm/c/a/v;
.super Lin/swiggy/android/mvvm/c/bq;
.source "OrderDetailsControllerViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lin/swiggy/android/mvvm/services/n;

.field private C:Z

.field private D:Z

.field private E:Lio/reactivex/c/a;

.field private F:Lin/swiggy/android/controllerservices/impl/r;

.field private G:Lio/reactivex/b/c;

.field private H:Lio/reactivex/c/a;

.field private I:Lio/reactivex/c/a;

.field private J:Lio/reactivex/c/a;

.field public d:Landroidx/databinding/s;

.field public e:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/s;

.field public i:Landroidx/databinding/s;

.field public j:Landroidx/databinding/o;

.field public final k:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lin/swiggy/android/mvvm/c/al;

.field public n:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/databinding/o;

.field public p:Landroidx/databinding/o;

.field public q:Landroidx/viewpager/widget/ViewPager$f;

.field private r:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private s:Lin/swiggy/android/controllerservices/impl/q;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:B

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    const-class v0, Lin/swiggy/android/fragments/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/a/v;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/mvvm/c/a/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/a/v;->b:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/mvvm/c/a/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".order.id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/a/v;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/impl/q;Lin/swiggy/android/controllerservices/impl/r;)V
    .locals 5

    .line 122
    invoke-direct {p0, p2}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 80
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->d:Landroidx/databinding/s;

    .line 81
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->e:Landroidx/databinding/m;

    .line 82
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->f:Landroidx/databinding/m;

    .line 86
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    .line 88
    iput-byte v1, p0, Lin/swiggy/android/mvvm/c/a/v;->v:B

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/v;->w:Z

    .line 90
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/v;->x:Z

    .line 92
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/v;->y:Z

    .line 94
    new-instance v1, Landroidx/databinding/s;

    invoke-direct {v1}, Landroidx/databinding/s;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->h:Landroidx/databinding/s;

    .line 95
    new-instance v1, Landroidx/databinding/s;

    invoke-direct {v1}, Landroidx/databinding/s;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->i:Landroidx/databinding/s;

    .line 96
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->j:Landroidx/databinding/o;

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/a/v;->C:Z

    .line 105
    new-instance v2, Landroidx/databinding/m;

    invoke-direct {v2}, Landroidx/databinding/m;-><init>()V

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/a/v;->k:Landroidx/databinding/m;

    .line 106
    new-instance v2, Landroidx/databinding/m;

    invoke-direct {v2}, Landroidx/databinding/m;-><init>()V

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/a/v;->l:Landroidx/databinding/m;

    .line 108
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/v;->D:Z

    .line 109
    new-instance v2, Lin/swiggy/android/mvvm/c/al;

    const/4 v3, 0x0

    const v4, 0x7f080103

    invoke-direct {v2, v4, v3}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/a/v;->m:Lin/swiggy/android/mvvm/c/al;

    .line 111
    new-instance v2, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$YzQo5eFFr0mF3-LV0HcV2Gxc2gg;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$YzQo5eFFr0mF3-LV0HcV2Gxc2gg;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/a/v;->E:Lio/reactivex/c/a;

    .line 113
    new-instance v2, Landroidx/databinding/q;

    invoke-direct {v2}, Landroidx/databinding/q;-><init>()V

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/a/v;->n:Landroidx/databinding/q;

    .line 114
    new-instance v2, Landroidx/databinding/o;

    invoke-direct {v2, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/a/v;->o:Landroidx/databinding/o;

    .line 116
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->p:Landroidx/databinding/o;

    .line 118
    iput-object v3, p0, Lin/swiggy/android/mvvm/c/a/v;->G:Lio/reactivex/b/c;

    .line 498
    new-instance v0, Lin/swiggy/android/mvvm/c/a/v$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/v$1;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->q:Landroidx/viewpager/widget/ViewPager$f;

    .line 531
    new-instance v0, Lin/swiggy/android/mvvm/c/a/v$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/v$2;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->H:Lio/reactivex/c/a;

    .line 548
    new-instance v0, Lin/swiggy/android/mvvm/c/a/v$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/v$3;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->I:Lio/reactivex/c/a;

    .line 573
    new-instance v0, Lin/swiggy/android/mvvm/c/a/v$4;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/v$4;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->J:Lio/reactivex/c/a;

    .line 123
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/v;->r:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 124
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/v;->s:Lin/swiggy/android/controllerservices/impl/q;

    .line 125
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/a/v;->F:Lin/swiggy/android/controllerservices/impl/r;

    return-void
.end method

.method private synthetic A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->H:Lio/reactivex/c/a;

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    return-void
.end method

.method private synthetic B()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->d:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    const/4 v0, 0x1

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/a/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/a/v;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/v;->u:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/v;->s:Lin/swiggy/android/controllerservices/impl/q;

    invoke-virtual {p1}, Lin/swiggy/android/controllerservices/impl/q;->b()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/a/v;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/v;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    const/4 p1, 0x0

    .line 665
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 7

    .line 627
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->ah:Lin/swiggy/android/repositories/a/d/c;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/d/c;->a(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)Lin/swiggy/android/repositories/a/c/a/a;

    .line 628
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/a/d/c;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    .line 629
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->s:Lin/swiggy/android/controllerservices/impl/q;

    invoke-virtual {v0}, Lin/swiggy/android/controllerservices/impl/q;->c()V

    .line 631
    new-instance v0, Lin/swiggy/android/d/b/b;

    iget-object v4, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const-string v2, "order-details"

    const-string v3, "restaurant"

    const-string v5, "previous_orders"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 633
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/v;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "menu_attribution"

    invoke-interface {p1, v1, v0}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/v;->b(Z)V

    .line 639
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->G:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 640
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    const/4 v0, 0x1

    .line 642
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/v;->j(Z)V

    .line 644
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->r:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v1, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v2, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$TJ-DNPJ-Xi6vJHLIcoErbKzN85o;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$TJ-DNPJ-Xi6vJHLIcoErbKzN85o;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    new-instance v3, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$6IDkg-BQcxYJyon8bnD5dITw10Q;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$6IDkg-BQcxYJyon8bnD5dITw10Q;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v2, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$brpQG9U4gRsBE_Ud0FDO2z8EF1Y;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$brpQG9U4gRsBE_Ud0FDO2z8EF1Y;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    new-instance v3, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$SSjfP1aozrBgFnRaR87nZ1MshVM;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$SSjfP1aozrBgFnRaR87nZ1MshVM;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getSingleOrder(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/v;->G:Lio/reactivex/b/c;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    .line 597
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/v;->j(Z)V

    const/4 v1, 0x1

    .line 598
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/a/v;->b(Z)V

    .line 600
    instance-of v2, p1, Lin/swiggy/android/tejas/network/exceptions/Swiggy429InternalErrorException;

    if-eqz v2, :cond_0

    .line 601
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/v;->m:Lin/swiggy/android/mvvm/c/al;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/v;->U_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/v;->aw:Lin/swiggy/android/network/a/a;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->r:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->aj:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/v;->Z:Lio/reactivex/b/b;

    new-instance v3, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$W3moOCVYopKSDrMOgjwvn00lMnE;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$W3moOCVYopKSDrMOgjwvn00lMnE;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lin/swiggy/android/network/a/a;->a(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Landroid/content/SharedPreferences;Lio/reactivex/b/b;Lkotlin/d/a/a;)V

    goto :goto_0

    .line 606
    :cond_0
    instance-of p1, p1, Lin/swiggy/android/tejas/network/exceptions/SwiggyInternalErrorException;

    if-eqz p1, :cond_1

    .line 607
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/v;->m:Lin/swiggy/android/mvvm/c/al;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->E:Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/v;->U_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/v;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 609
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/v;->m:Lin/swiggy/android/mvvm/c/al;

    const/4 v0, 0x2

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->E:Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/v;->U_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/v;->m:Lin/swiggy/android/mvvm/c/al;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->E:Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/v;->U_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/c/a/v;)Lin/swiggy/android/controllerservices/impl/q;
    .locals 0

    .line 62
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/v;->s:Lin/swiggy/android/controllerservices/impl/q;

    return-object p0
.end method

.method private synthetic b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1

    .line 647
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/SingleOrderResponseData;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/SingleOrderResponseData;->getOrder()Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 648
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 649
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->p()V

    .line 650
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isHelpDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 651
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->n()V

    goto :goto_0

    .line 653
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->k()V

    :goto_0
    const/16 p1, 0x70

    .line 656
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/v;->a(I)V

    const/16 p1, 0x4d

    .line 657
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/v;->a(I)V

    const/16 p1, 0x59

    .line 658
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/v;->a(I)V

    const/16 p1, 0x5e

    .line 659
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/v;->a(I)V

    const/16 p1, 0x48

    .line 660
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/v;->a(I)V

    .line 661
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->o()V

    :cond_1
    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 669
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/v;->a(Ljava/lang/Throwable;)V

    .line 670
    sget-object v0, Lin/swiggy/android/mvvm/c/a/v;->a:Ljava/lang/String;

    const-string v1, "Non network error on order details"

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    sget-object v0, Lin/swiggy/android/mvvm/c/a/v;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lin/swiggy/android/mvvm/c/a/v;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lin/swiggy/android/mvvm/c/a/v;->y:Z

    return p0
.end method

.method private k()V
    .locals 5

    .line 149
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 150
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->f:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 152
    new-instance v0, Lin/swiggy/android/mvvm/c/a/y;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->r:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/v;->F:Lin/swiggy/android/controllerservices/impl/r;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    .line 153
    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/a/y;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/impl/r;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    .line 154
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/a/y;)V

    .line 160
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->e:Landroidx/databinding/m;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110153

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->f:Landroidx/databinding/m;

    invoke-virtual {v1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$fqpRSouNFO9FLEuoRbSRnfU0PQ4;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$fqpRSouNFO9FLEuoRbSRnfU0PQ4;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    invoke-static {}, Lio/reactivex/h/a;->c()Lio/reactivex/o;

    move-result-object v2

    const-wide/16 v3, 0x64

    .line 168
    invoke-static {v0, v3, v4, v1, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public static synthetic lambda$6IDkg-BQcxYJyon8bnD5dITw10Q(Lin/swiggy/android/mvvm/c/a/v;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/v;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$KIHwOdugiUFYZXua0HcZR8xp7ec(Lin/swiggy/android/mvvm/c/a/v;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/v;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Ol4wNo0dYjCF1HBYDRupelBYs9s(Lin/swiggy/android/mvvm/c/a/v;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->z()V

    return-void
.end method

.method public static synthetic lambda$SSjfP1aozrBgFnRaR87nZ1MshVM(Lin/swiggy/android/mvvm/c/a/v;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->q()V

    return-void
.end method

.method public static synthetic lambda$TJ-DNPJ-Xi6vJHLIcoErbKzN85o(Lin/swiggy/android/mvvm/c/a/v;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/v;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$W3moOCVYopKSDrMOgjwvn00lMnE(Lin/swiggy/android/mvvm/c/a/v;)Lkotlin/l;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->u()Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YzQo5eFFr0mF3-LV0HcV2Gxc2gg(Lin/swiggy/android/mvvm/c/a/v;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->C()V

    return-void
.end method

.method public static synthetic lambda$brpQG9U4gRsBE_Ud0FDO2z8EF1Y(Lin/swiggy/android/mvvm/c/a/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/v;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$fqpRSouNFO9FLEuoRbSRnfU0PQ4(Lin/swiggy/android/mvvm/c/a/v;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->B()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n1mdXkJMW_zvI5zcB-LNw2N7Z4c(Lin/swiggy/android/mvvm/c/a/v;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->A()V

    return-void
.end method

.method public static synthetic lambda$q9YQ-qepAj5MANhz0wvmdv2AEnQ(Lin/swiggy/android/mvvm/c/a/v;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->y()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 177
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 178
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->f:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 180
    new-instance v0, Lin/swiggy/android/mvvm/c/a/y;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->r:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/v;->F:Lin/swiggy/android/controllerservices/impl/r;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    .line 181
    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/a/y;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/impl/r;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    .line 182
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/a/y;)V

    .line 184
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->e:Landroidx/databinding/m;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110153

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->f:Landroidx/databinding/m;

    invoke-virtual {v1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/y;->l()V

    return-void
.end method

.method private o()V
    .locals 4

    .line 210
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->B:Lin/swiggy/android/mvvm/services/n;

    if-eqz v0, :cond_5

    .line 211
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/n;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->B:Lin/swiggy/android/mvvm/services/n;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/n;->b(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->B:Lin/swiggy/android/mvvm/services/n;

    new-instance v1, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$KIHwOdugiUFYZXua0HcZR8xp7ec;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$KIHwOdugiUFYZXua0HcZR8xp7ec;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/n;->a(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/v;->C:Z

    const v1, 0x7f0e0001

    const v2, 0x7f0a054d

    if-nez v0, :cond_3

    .line 215
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->B:Lin/swiggy/android/mvvm/services/n;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/n;->a(I)V

    .line 216
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->aj:Landroid/content/SharedPreferences;

    const-string v1, "false"

    const-string v3, "enable_help_center_preorder"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isHelpDisabled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isPreOrder()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderStatusCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->B:Lin/swiggy/android/mvvm/services/n;

    invoke-virtual {v0, v2}, Lin/swiggy/android/mvvm/services/n;->b(I)V

    .line 223
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->B:Lin/swiggy/android/mvvm/services/n;

    new-instance v1, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$n1mdXkJMW_zvI5zcB-LNw2N7Z4c;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$n1mdXkJMW_zvI5zcB-LNw2N7Z4c;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    invoke-virtual {v0, v2, v1}, Lin/swiggy/android/mvvm/services/n;->b(ILio/reactivex/c/a;)V

    .line 226
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isReorderAllowed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->o:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->n:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f110328

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isHelpDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 237
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->B:Lin/swiggy/android/mvvm/services/n;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/n;->a(I)V

    .line 238
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->B:Lin/swiggy/android/mvvm/services/n;

    new-instance v1, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$Ol4wNo0dYjCF1HBYDRupelBYs9s;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$Ol4wNo0dYjCF1HBYDRupelBYs9s;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    invoke-virtual {v0, v2, v1}, Lin/swiggy/android/mvvm/services/n;->b(ILio/reactivex/c/a;)V

    .line 243
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->n:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1104cb

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private p()V
    .locals 6

    .line 264
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/v;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110332

    invoke-interface {v0, v3, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->z:Ljava/lang/String;

    const-string v0, ""

    .line 265
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->A:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isPreOrder()Z

    move-result v0

    const-string v2, " | "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/v;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v5, 0x7f110421

    invoke-interface {v3, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->A:Ljava/lang/String;

    goto :goto_0

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/v;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getOrderStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->A:Ljava/lang/String;

    .line 272
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 274
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/v;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f11025c

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/v;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f11025e

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/v;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-wide v2, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mTotalAmount:D

    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->A:Ljava/lang/String;

    return-void
.end method

.method private synthetic q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 674
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/v;->j(Z)V

    return-void
.end method

.method private synthetic u()Lkotlin/l;
    .locals 4

    .line 603
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->m:Lin/swiggy/android/mvvm/c/al;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->E:Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/v;->U_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/v;->C:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->J:Lio/reactivex/c/a;

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->I:Lio/reactivex/c/a;

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :goto_0
    return-void
.end method

.method private synthetic z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->H:Lio/reactivex/c/a;

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 194
    sget-object v0, Lin/swiggy/android/mvvm/c/a/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->t:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->t:Ljava/lang/String;

    const-string v1, "json"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lin/swiggy/android/mvvm/c/a/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->u:Ljava/lang/String;

    const-string v0, "extras_help"

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lin/swiggy/android/mvvm/c/a/v;->v:B

    const-string v0, "is_from_track"

    const/4 v1, 0x0

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/a/v;->y:Z

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/services/n;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/v;->B:Lin/swiggy/android/mvvm/services/n;

    .line 260
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->o()V

    return-void
.end method

.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 249
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$q9YQ-qepAj5MANhz0wvmdv2AEnQ;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$v$q9YQ-qepAj5MANhz0wvmdv2AEnQ;-><init>(Lin/swiggy/android/mvvm/c/a/v;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 621
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/a/v;->D:Z

    const/16 p1, 0x5f

    .line 622
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/v;->a(I)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()I
    .locals 3

    .line 306
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    return v0

    .line 310
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Work"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    return v0

    :cond_1
    return v1
.end method

.method public i()Landroid/text/Spanned;
    .locals 17

    move-object/from16 v0, p0

    .line 326
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    const-string v2, ""

    if-eqz v1, :cond_1c

    .line 331
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/a/v;->i:Landroidx/databinding/s;

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v5, 0x7f060051

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/databinding/s;->b(I)V

    .line 333
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isPreOrder()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderScheduled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f11033d

    invoke-interface {v3, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getPreOrderData()Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 338
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/a/v;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;->getPreorderSlot()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v1

    invoke-interface {v2, v1}, Lin/swiggy/android/repositories/c/e;->b(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)Ljava/lang/String;

    move-result-object v2

    .line 341
    :cond_0
    iput-boolean v4, v0, Lin/swiggy/android/mvvm/c/a/v;->C:Z

    .line 342
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->h:Landroidx/databinding/s;

    invoke-virtual {v1, v5}, Landroidx/databinding/s;->b(I)V

    .line 343
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->i:Landroidx/databinding/s;

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v5, 0x7f060050

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_1

    .line 345
    :cond_1
    iget-object v3, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mPostStatus:Ljava/lang/String;

    const-string v6, "cancelled"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 346
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f1100af

    new-array v7, v5, [Ljava/lang/Object;

    iget-wide v8, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mCancellationTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-interface {v3, v6, v7}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 347
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isRefundInitiated()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 348
    iget-wide v6, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->cancellationRefundAmount:D

    const-wide/16 v8, 0x0

    const-string v2, "</b>"

    const-string v10, " <b> "

    const v11, 0x7f1103e1

    cmpl-double v12, v6, v8

    if-eqz v12, :cond_2

    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v7, v11}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->cancellationRefundAmount:D

    .line 350
    invoke-static {v7, v8}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 352
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v7, v11}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mTotalAmount:D

    .line 353
    invoke-static {v7, v8}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 357
    :cond_3
    :goto_0
    iput-boolean v4, v0, Lin/swiggy/android/mvvm/c/a/v;->C:Z

    .line 358
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->h:Landroidx/databinding/s;

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Landroidx/databinding/s;->b(I)V

    .line 359
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->i:Landroidx/databinding/s;

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f06011b

    invoke-interface {v4, v6}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/databinding/s;->b(I)V

    .line 360
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->j:Landroidx/databinding/o;

    invoke-virtual {v1, v5}, Landroidx/databinding/o;->a(Z)V

    :cond_4
    :goto_1
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_d

    .line 362
    :cond_5
    iget v3, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderPlacementStatus:I

    const v6, 0x7f11032f

    const-string v7, "arrived"

    const-string v8, "confirmed"

    const/16 v9, 0x22

    const-string v10, "delivered"

    const-string v11, "pickedup"

    const-string v12, " "

    if-nez v3, :cond_f

    .line 363
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v13, 0x7f11032a

    invoke-interface {v3, v13}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 365
    filled-new-array {v11, v10, v8, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 367
    iget-object v8, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveredTime:J

    .line 369
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isDeliveryBoyNameValid()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f110089

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 374
    :cond_6
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isSelfPickup()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f110436

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveredTime:J

    .line 376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 379
    :cond_7
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->h:Landroidx/databinding/s;

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Landroidx/databinding/s;->b(I)V

    .line 380
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->i:Landroidx/databinding/s;

    iget-object v5, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f06013c

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/databinding/s;->b(I)V

    .line 381
    iput-boolean v4, v0, Lin/swiggy/android/mvvm/c/a/v;->C:Z

    goto/16 :goto_1

    .line 382
    :cond_8
    iget-object v6, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 383
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f110334

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isDeliveryBoyNameValid()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f11022f

    invoke-interface {v1, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 387
    :cond_9
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->h:Landroidx/databinding/s;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroidx/databinding/s;->b(I)V

    .line 388
    iput-boolean v5, v0, Lin/swiggy/android/mvvm/c/a/v;->C:Z

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x0

    .line 391
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_c

    .line 392
    iget-object v8, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    .line 398
    iget-wide v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 400
    :cond_d
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isDeliveryBoyNameValid()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f11014c

    invoke-interface {v4, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f110074

    .line 402
    invoke-interface {v1, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 405
    :cond_e
    :goto_4
    iput-boolean v5, v0, Lin/swiggy/android/mvvm/c/a/v;->C:Z

    .line 406
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->h:Landroidx/databinding/s;

    invoke-virtual {v1, v9}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_1

    .line 409
    :cond_f
    iget v3, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderPlacementStatus:I

    if-ne v3, v5, :cond_1a

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v14, 0x7f110338

    invoke-interface {v13, v14}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 411
    iget-object v13, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v14, 0x3

    const/4 v4, 0x2

    sparse-switch v15, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_6

    :sswitch_1
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x3

    goto :goto_6

    :sswitch_2
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    goto :goto_6

    :sswitch_3
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x2

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v7, -0x1

    :goto_6
    if-eqz v7, :cond_18

    if-eq v7, v5, :cond_15

    if-eq v7, v4, :cond_12

    if-eq v7, v14, :cond_4

    .line 457
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f11032b

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 458
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f110532

    invoke-interface {v4, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isSelfPickup()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v2, v4

    .line 463
    :goto_7
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->h:Landroidx/databinding/s;

    invoke-virtual {v1, v9}, Landroidx/databinding/s;->b(I)V

    .line 464
    iput-boolean v5, v0, Lin/swiggy/android/mvvm/c/a/v;->C:Z

    goto/16 :goto_1

    .line 438
    :cond_12
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f11032c

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isDeliveryBoyNameValid()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    iget-object v6, v6, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v7, 0x7f11031a

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 443
    :cond_13
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f11014b

    invoke-interface {v4, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 446
    :goto_8
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isSelfPickup()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    move-object v2, v4

    .line 450
    :goto_9
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->h:Landroidx/databinding/s;

    invoke-virtual {v1, v9}, Landroidx/databinding/s;->b(I)V

    .line 451
    iput-boolean v5, v0, Lin/swiggy/android/mvvm/c/a/v;->C:Z

    goto/16 :goto_1

    .line 422
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v4, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveredTime:J

    .line 423
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isDeliveryBoyNameValid()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v5, 0x7f110089

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 428
    :cond_16
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isSelfPickup()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v5, 0x7f110436

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveredTime:J

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_17
    move-object v1, v3

    .line 432
    :goto_a
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/a/v;->h:Landroidx/databinding/s;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroidx/databinding/s;->b(I)V

    .line 433
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/a/v;->i:Landroidx/databinding/s;

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v5, 0x7f06013c

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/databinding/s;->b(I)V

    const/4 v3, 0x0

    .line 434
    iput-boolean v3, v0, Lin/swiggy/android/mvvm/c/a/v;->C:Z

    goto :goto_c

    .line 413
    :cond_18
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f110334

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isDeliveryBoyNameValid()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isSelfPickup()Z

    move-result v4

    if-nez v4, :cond_19

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryBoy:Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/DeliveryBoy;->mName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/v;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f11022f

    invoke-interface {v1, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_19
    move-object v1, v3

    .line 417
    :goto_b
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/a/v;->h:Landroidx/databinding/s;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroidx/databinding/s;->b(I)V

    .line 418
    iput-boolean v5, v0, Lin/swiggy/android/mvvm/c/a/v;->C:Z

    :goto_c
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_d

    :cond_1a
    move-object v1, v2

    .line 469
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<br>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 473
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/a/v;->o()V

    .line 474
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    .line 476
    :cond_1c
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x2fedbca1 -> :sswitch_3
        -0x2c0b08e5 -> :sswitch_2
        -0x2bc31b93 -> :sswitch_1
        -0xe719f7c -> :sswitch_0
    .end sparse-switch
.end method

.method public j()Z
    .locals 1

    .line 617
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/v;->D:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 130
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->m:Lin/swiggy/android/mvvm/c/al;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 131
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->t:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->t:Ljava/lang/String;

    invoke-static {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->p()V

    .line 135
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isHelpDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->n()V

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/v;->k()V

    .line 141
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->p:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isCafeOrder()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 284
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 286
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->u:Ljava/lang/String;

    .line 287
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    .line 291
    :cond_0
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/a/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 5

    .line 203
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v;->al:Lin/swiggy/android/d/i/a;

    .line 204
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    const-string v2, "-"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0x270f

    const-string v4, "order-details"

    .line 203
    invoke-interface {v0, v4, v2, v1, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
