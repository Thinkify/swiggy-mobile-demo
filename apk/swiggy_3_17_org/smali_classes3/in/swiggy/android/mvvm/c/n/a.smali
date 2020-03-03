.class public Lin/swiggy/android/mvvm/c/n/a;
.super Lin/swiggy/android/mvvm/c/bq;
.source "CancelPreOrderDialogFragmentViewModel.java"


# instance fields
.field public a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/c/a;

.field public g:Lio/reactivex/c/a;

.field private h:Ljava/lang/String;

.field private i:Lin/swiggy/android/q/n;

.field private j:Lin/swiggy/android/o/b/c;

.field private k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private l:Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/o/b/c;Ljava/lang/String;Lin/swiggy/android/q/n;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 3

    .line 37
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 22
    new-instance v0, Landroidx/databinding/q;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->a:Landroidx/databinding/q;

    .line 23
    new-instance v0, Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->b:Landroidx/databinding/q;

    .line 24
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->c:Landroidx/databinding/q;

    .line 25
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->d:Landroidx/databinding/q;

    .line 26
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->e:Landroidx/databinding/q;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->h:Ljava/lang/String;

    .line 88
    new-instance v0, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v1, Lin/swiggy/android/mvvm/c/n/-$$Lambda$a$wfyzxtBXfKFUcT7Zprho9u5vooU;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$a$wfyzxtBXfKFUcT7Zprho9u5vooU;-><init>(Lin/swiggy/android/mvvm/c/n/a;)V

    new-instance v2, Lin/swiggy/android/mvvm/c/n/-$$Lambda$a$iVyC1BsuV8Pi8YR3RtKjofjbfps;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$a$iVyC1BsuV8Pi8YR3RtKjofjbfps;-><init>(Lin/swiggy/android/mvvm/c/n/a;)V

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->l:Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    .line 99
    new-instance v0, Lin/swiggy/android/mvvm/c/n/-$$Lambda$a$8MJKYvsAYFCdwfh5LRRPgwNYc1Y;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$a$8MJKYvsAYFCdwfh5LRRPgwNYc1Y;-><init>(Lin/swiggy/android/mvvm/c/n/a;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->f:Lio/reactivex/c/a;

    .line 103
    new-instance v0, Lin/swiggy/android/mvvm/c/n/-$$Lambda$a$kUCaPHW_VuDQjCKIIxVRwHfyW3Y;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$a$kUCaPHW_VuDQjCKIIxVRwHfyW3Y;-><init>(Lin/swiggy/android/mvvm/c/n/a;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->g:Lio/reactivex/c/a;

    .line 38
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/n/a;->j:Lin/swiggy/android/o/b/c;

    .line 39
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/n/a;->i:Lin/swiggy/android/q/n;

    .line 40
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/n/a;->k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 41
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/a;->h:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f110451

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {p0, v0, v1}, Lin/swiggy/android/mvvm/c/n/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->i:Lin/swiggy/android/q/n;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/q/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->a:Landroidx/databinding/q;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->b:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->c:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/a;->d:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/a;->e:Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/n/a;->ak:Lin/swiggy/android/mvvm/services/h;

    const v0, 0x7f110411

    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/a;->i:Lin/swiggy/android/q/n;

    const-string v0, ""

    invoke-interface {p1, v0}, Lin/swiggy/android/q/n;->a(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/a;->am:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result p1

    const v0, 0x7f110116

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/a;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1102ce

    .line 77
    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/mvvm/c/n/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/a;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1102b0

    .line 80
    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/mvvm/c/n/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 71
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->a:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->b:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/n/a;->l:Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/mvvm/c/n/-$$Lambda$a$cQVdTR-VMI8A8QlRix76Q91NqiU;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$a$cQVdTR-VMI8A8QlRix76Q91NqiU;-><init>(Lin/swiggy/android/mvvm/c/n/a;)V

    new-instance v4, Lin/swiggy/android/mvvm/c/n/-$$Lambda$a$JrdZPE35Cl6M7-nCNR9T0Lk6XxQ;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$a$JrdZPE35Cl6M7-nCNR9T0Lk6XxQ;-><init>(Lin/swiggy/android/mvvm/c/n/a;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->cancelOrder(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic b(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/a;->j:Lin/swiggy/android/o/b/c;

    invoke-interface {p1}, Lin/swiggy/android/o/b/c;->b()V

    .line 92
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/a;->i:Lin/swiggy/android/q/n;

    invoke-interface {p1}, Lin/swiggy/android/q/n;->a()V

    return-void
.end method

.method private synthetic f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->j:Lin/swiggy/android/o/b/c;

    invoke-interface {v0}, Lin/swiggy/android/o/b/c;->b()V

    return-void
.end method

.method private synthetic h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->a:Landroidx/databinding/q;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->b:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$8MJKYvsAYFCdwfh5LRRPgwNYc1Y(Lin/swiggy/android/mvvm/c/n/a;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/a;->f()V

    return-void
.end method

.method public static synthetic lambda$JrdZPE35Cl6M7-nCNR9T0Lk6XxQ(Lin/swiggy/android/mvvm/c/n/a;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/a;->h()V

    return-void
.end method

.method public static synthetic lambda$cQVdTR-VMI8A8QlRix76Q91NqiU(Lin/swiggy/android/mvvm/c/n/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/n/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$iVyC1BsuV8Pi8YR3RtKjofjbfps(Lin/swiggy/android/mvvm/c/n/a;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/n/a;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method public static synthetic lambda$kUCaPHW_VuDQjCKIIxVRwHfyW3Y(Lin/swiggy/android/mvvm/c/n/a;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/a;->b()V

    return-void
.end method

.method public static synthetic lambda$wfyzxtBXfKFUcT7Zprho9u5vooU(Lin/swiggy/android/mvvm/c/n/a;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/n/a;->b(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    .line 46
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/a;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1100ad

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1100ae

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/a;->aj:Landroid/content/SharedPreferences;

    const-string v2, "android_preorder_cancel_message"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 54
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/a;->d:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/a;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/a;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1100ab

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
