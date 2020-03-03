.class public Lin/swiggy/android/mvvm/c/a/ad;
.super Lin/swiggy/android/mvvm/c/br;
.source "OrderItemViewModel.java"


# instance fields
.field public a:Landroidx/databinding/o;

.field public b:Landroidx/databinding/o;

.field public c:Landroidx/databinding/s;

.field public d:Landroidx/databinding/s;

.field public e:Landroidx/databinding/o;

.field public f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field private o:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lio/reactivex/c/a;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 29
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->a:Landroidx/databinding/o;

    .line 30
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->b:Landroidx/databinding/o;

    .line 31
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->c:Landroidx/databinding/s;

    .line 32
    new-instance v0, Landroidx/databinding/s;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->d:Landroidx/databinding/s;

    .line 33
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->e:Landroidx/databinding/o;

    .line 34
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->f:Landroidx/databinding/q;

    .line 35
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->g:Landroidx/databinding/q;

    .line 36
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->h:Landroidx/databinding/q;

    .line 37
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->i:Landroidx/databinding/q;

    .line 38
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->j:Landroidx/databinding/q;

    .line 39
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->k:Landroidx/databinding/q;

    .line 40
    new-instance v0, Landroidx/databinding/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->l:Landroidx/databinding/q;

    .line 44
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->m:Landroidx/databinding/m;

    .line 49
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ad;->n:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 50
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/ad;->o:Lio/reactivex/c/a;

    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_1

    .line 109
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/ad;->ak:Lin/swiggy/android/mvvm/services/h;

    const p2, 0x7f11033b

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_3

    .line 111
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/ad;->ak:Lin/swiggy/android/mvvm/services/h;

    const p2, 0x7f110326

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 4

    .line 60
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ad;->n:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/ad;->b:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 63
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/ad;->a:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    .line 65
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ad;->b:Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 66
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ad;->d:Landroidx/databinding/s;

    invoke-virtual {v1, v0}, Landroidx/databinding/s;->b(I)V

    .line 67
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ad;->e:Landroidx/databinding/o;

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 68
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ad;->a:Landroidx/databinding/o;

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 69
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ad;->g:Landroidx/databinding/q;

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ad;->h:Landroidx/databinding/q;

    iget-wide v2, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mTotalAmount:D

    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ad;->j:Landroidx/databinding/q;

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/ad;->b(Lin/swiggy/android/tejas/oldapi/models/order/Order;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ad;->k:Landroidx/databinding/q;

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantAreaName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ad;->n:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-boolean v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mIsSwiggyAssured:Z

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ad;->l:Landroidx/databinding/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->l:Landroidx/databinding/q;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->i:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getItemsSummary()Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private b(Lin/swiggy/android/tejas/oldapi/models/order/Order;)Ljava/lang/String;
    .locals 6

    .line 86
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderDelivered()Z

    move-result v0

    const-string v1, " "

    const v2, 0x7f110319

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f11032e

    invoke-interface {v0, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/ad;->c:Landroidx/databinding/s;

    invoke-virtual {v4, v3}, Landroidx/databinding/s;->b(I)V

    .line 89
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/ad;->f:Landroidx/databinding/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ad;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v5, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveredTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderDispatched()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/ad;->ak:Lin/swiggy/android/mvvm/services/h;

    const v0, 0x7f110333

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/ad;->c:Landroidx/databinding/s;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderStatusCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f110327

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ad;->c:Landroidx/databinding/s;

    invoke-virtual {v1, v3}, Landroidx/databinding/s;->b(I)V

    .line 96
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ad;->f:Landroidx/databinding/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mCancellationTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "confirmed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 99
    iget v4, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderPlacementStatus:I

    invoke-direct {p0, v4, v0}, Lin/swiggy/android/mvvm/c/a/ad;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/ad;->c:Landroidx/databinding/s;

    invoke-virtual {v4, v3}, Landroidx/databinding/s;->b(I)V

    .line 101
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/ad;->f:Landroidx/databinding/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ad;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v5, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private synthetic b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->o:Lio/reactivex/c/a;

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    return-void
.end method

.method public static synthetic lambda$esBLQX8F833YTi6XMx68ERpsycE(Lin/swiggy/android/mvvm/c/a/ad;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/ad;->b()V

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/c/a;
    .locals 1

    .line 117
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$ad$esBLQX8F833YTi6XMx68ERpsycE;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$ad$esBLQX8F833YTi6XMx68ERpsycE;-><init>(Lin/swiggy/android/mvvm/c/a/ad;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->aj:Landroid/content/SharedPreferences;

    const-string v1, "swiggy_assured_stamp_image"

    const-string v2, "assured_seal_gfsr4o"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/ad;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ad;->n:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/a/ad;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    return-void
.end method
