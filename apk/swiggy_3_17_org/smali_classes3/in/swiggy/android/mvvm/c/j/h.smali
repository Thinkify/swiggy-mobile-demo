.class public Lin/swiggy/android/mvvm/c/j/h;
.super Lin/swiggy/android/mvvm/c/ay;
.source "SetNewPasswordViewModel.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
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

.field public e:Landroidx/databinding/o;

.field private f:Lin/swiggy/android/commons/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/d/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private h:Lin/swiggy/android/mvvm/services/LoginSignupServices;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/android/mvvm/c/j/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/j/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/ay;-><init>(Lin/swiggy/android/mvvm/c/j/c;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    .line 29
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/h;->c:Landroidx/databinding/q;

    .line 30
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/h;->d:Landroidx/databinding/q;

    .line 31
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/h;->e:Landroidx/databinding/o;

    .line 32
    new-instance v0, Lin/swiggy/android/commons/d/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commons/d/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/h;->f:Lin/swiggy/android/commons/d/i;

    .line 41
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/j/h;->g:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 42
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/h;->h:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    .line 43
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/j/h;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/j/h;)Lin/swiggy/android/commons/d/i;
    .locals 0

    .line 25
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/j/h;->f:Lin/swiggy/android/commons/d/i;

    return-object p0
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/h;->h:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/h;->h:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f11034b

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic b(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/h;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/j/h;->a(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/h;->h:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    .line 82
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/h;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->w()V

    return-void
.end method

.method private j()V
    .locals 5

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/h;->f:Lin/swiggy/android/commons/d/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lin/swiggy/android/commons/d/a;

    new-instance v2, Lin/swiggy/android/commons/d/d;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v4, 0x7f110184

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lin/swiggy/android/commons/d/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/d/i;->a([Lin/swiggy/android/commons/d/a;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/h;->d:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/h;->c:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/j/h$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/j/h$1;-><init>(Lin/swiggy/android/mvvm/c/j/h;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 78
    new-instance v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/h;->i:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/j/h;->c:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/h;->g:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/mvvm/c/j/-$$Lambda$h$0tFpD7n_GJ_89JH3Q-wPERt_H74;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$h$0tFpD7n_GJ_89JH3Q-wPERt_H74;-><init>(Lin/swiggy/android/mvvm/c/j/h;)V

    new-instance v4, Lin/swiggy/android/mvvm/c/j/-$$Lambda$h$sFoeZnDMOFf6csvwuBjXiIX46L8;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$h$sFoeZnDMOFf6csvwuBjXiIX46L8;-><init>(Lin/swiggy/android/mvvm/c/j/h;)V

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v3, Lin/swiggy/android/mvvm/c/j/-$$Lambda$h$QZjYtWftJc3el-anvpLW4ZcSLeE;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$h$QZjYtWftJc3el-anvpLW4ZcSLeE;-><init>(Lin/swiggy/android/mvvm/c/j/h;)V

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->setPasswordV2(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic lambda$0tFpD7n_GJ_89JH3Q-wPERt_H74(Lin/swiggy/android/mvvm/c/j/h;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/h;->b(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method public static synthetic lambda$CQWfzAjKUfP5kerINFLsthguvns(Lin/swiggy/android/mvvm/c/j/h;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/h;->n()V

    return-void
.end method

.method public static synthetic lambda$QZjYtWftJc3el-anvpLW4ZcSLeE(Lin/swiggy/android/mvvm/c/j/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$sFoeZnDMOFf6csvwuBjXiIX46L8(Lin/swiggy/android/mvvm/c/j/h;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/h;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method private synthetic n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/h;->k()V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/h;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "set-password"

    const-string v2, "click-set-password"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/h;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i()Lio/reactivex/c/a;
    .locals 1

    .line 68
    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$h$CQWfzAjKUfP5kerINFLsthguvns;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$h$CQWfzAjKUfP5kerINFLsthguvns;-><init>(Lin/swiggy/android/mvvm/c/j/h;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/h;->j()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 95
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/h;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "set-password"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
