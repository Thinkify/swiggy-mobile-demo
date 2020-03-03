.class public Lin/swiggy/android/mvvm/c/i/d;
.super Lin/swiggy/android/mvvm/c/br;
.source "SearchLocationItemGpsViewModel.java"


# instance fields
.field public a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/s;

.field d:Lin/swiggy/android/controllerservices/a/p;

.field e:Lin/swiggy/android/o/b/i;

.field private f:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Lio/reactivex/b/b;Lin/swiggy/android/controllerservices/a/p;Lin/swiggy/android/o/b/i;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 22
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/d;->a:Landroidx/databinding/q;

    .line 23
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/d;->b:Landroidx/databinding/q;

    .line 24
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/d;->c:Landroidx/databinding/s;

    .line 33
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/d;->f:Lio/reactivex/b/b;

    .line 34
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/i/d;->d:Lin/swiggy/android/controllerservices/a/p;

    .line 35
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/i/d;->e:Lin/swiggy/android/o/b/i;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/d;->d:Lin/swiggy/android/controllerservices/a/p;

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110214

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-interface {p1, v0, v1}, Lin/swiggy/android/controllerservices/a/p;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/d;->a:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110124

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/d;->d:Lin/swiggy/android/controllerservices/a/p;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/d;->b:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110506

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/d;->b:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f11017a

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/d;->e:Lin/swiggy/android/o/b/i;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/d;->f:Lio/reactivex/b/b;

    new-instance v2, Lin/swiggy/android/mvvm/c/i/-$$Lambda$d$EeM186OGQ-ssoZPhp3cPGc5xIAM;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$d$EeM186OGQ-ssoZPhp3cPGc5xIAM;-><init>(Lin/swiggy/android/mvvm/c/i/d;)V

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/o/b/i;->a(Lio/reactivex/b/b;Lio/reactivex/c/g;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$BuBE0tKkuLQc2PfDz8ThVOZSb2A(Lin/swiggy/android/mvvm/c/i/d;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/d;->d()V

    return-void
.end method

.method public static synthetic lambda$EeM186OGQ-ssoZPhp3cPGc5xIAM(Lin/swiggy/android/mvvm/c/i/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 46
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 48
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/d;->c()V

    return-void
.end method

.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 63
    new-instance v0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$d$BuBE0tKkuLQc2PfDz8ThVOZSb2A;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$d$BuBE0tKkuLQc2PfDz8ThVOZSb2A;-><init>(Lin/swiggy/android/mvvm/c/i/d;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/d;->c()V

    return-void
.end method
