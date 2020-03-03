.class final Lin/swiggy/android/k/be$ca$l;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/feature/payment/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ca;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/fragment/WalletOtpFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/w;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/WalletOtpFragment;)V
    .locals 0

    .line 22008
    iput-object p1, p0, Lin/swiggy/android/k/be$ca$l;->a:Lin/swiggy/android/k/be$ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22010
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$ca$l;->b(Lin/swiggy/android/payment/fragment/WalletOtpFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/WalletOtpFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 22000
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$ca$l;-><init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/WalletOtpFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/payment/f/z;
    .locals 8

    .line 22014
    new-instance v7, Lin/swiggy/android/payment/f/z;

    iget-object v0, p0, Lin/swiggy/android/k/be$ca$l;->a:Lin/swiggy/android/k/be$ca;

    iget-object v0, v0, Lin/swiggy/android/k/be$ca;->a:Lin/swiggy/android/k/be;

    .line 22015
    invoke-static {v0}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/mvvm/services/h;

    iget-object v0, p0, Lin/swiggy/android/k/be$ca$l;->a:Lin/swiggy/android/k/be$ca;

    .line 22016
    invoke-static {v0}, Lin/swiggy/android/k/be$ca;->b(Lin/swiggy/android/k/be$ca;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/payment/utility/g/a/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$ca$l;->a:Lin/swiggy/android/k/be$ca;

    .line 22017
    invoke-static {v0}, Lin/swiggy/android/k/be$ca;->c(Lin/swiggy/android/k/be$ca;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/payment/utility/j;

    iget-object v0, p0, Lin/swiggy/android/k/be$ca$l;->d:Ljavax/a/a;

    .line 22018
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/payment/services/a/j;

    iget-object v0, p0, Lin/swiggy/android/k/be$ca$l;->a:Lin/swiggy/android/k/be$ca;

    iget-object v0, v0, Lin/swiggy/android/k/be$ca;->a:Lin/swiggy/android/k/be;

    .line 22019
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lin/swiggy/android/k/be$ca$l;->a:Lin/swiggy/android/k/be$ca;

    iget-object v0, v0, Lin/swiggy/android/k/be$ca;->a:Lin/swiggy/android/k/be;

    .line 22020
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/d/i/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/payment/f/z;-><init>(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/services/a/j;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;)V

    return-object v7
.end method

.method private b(Lin/swiggy/android/payment/fragment/WalletOtpFragment;)V
    .locals 0

    .line 22025
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ca$l;->b:Ljavax/a/a;

    .line 22026
    iget-object p1, p0, Lin/swiggy/android/k/be$ca$l;->b:Ljavax/a/a;

    .line 22027
    invoke-static {p1}, Lin/swiggy/android/payment/services/x;->a(Ljavax/a/a;)Lin/swiggy/android/payment/services/x;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ca$l;->c:Ljavax/a/a;

    .line 22028
    iget-object p1, p0, Lin/swiggy/android/k/be$ca$l;->c:Ljavax/a/a;

    .line 22030
    invoke-static {p1}, Lin/swiggy/android/payment/d/az;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/az;

    move-result-object p1

    .line 22029
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ca$l;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/payment/fragment/WalletOtpFragment;)Lin/swiggy/android/payment/fragment/WalletOtpFragment;
    .locals 1

    .line 22041
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$l;->a:Lin/swiggy/android/k/be$ca;

    .line 22043
    invoke-static {v0}, Lin/swiggy/android/k/be$ca;->a(Lin/swiggy/android/k/be$ca;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 22041
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 22044
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 22045
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/g;->a(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 22047
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$l;->a:Lin/swiggy/android/k/be$ca;

    iget-object v0, v0, Lin/swiggy/android/k/be$ca;->a:Lin/swiggy/android/k/be;

    .line 22048
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    .line 22047
    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/e;->a(Lin/swiggy/android/payment/fragment/WalletOtpFragment;Lin/swiggy/android/d/i/a;)V

    .line 22050
    invoke-direct {p0}, Lin/swiggy/android/k/be$ca$l;->a()Lin/swiggy/android/payment/f/z;

    move-result-object v0

    .line 22049
    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/e;->a(Lin/swiggy/android/payment/fragment/WalletOtpFragment;Lin/swiggy/android/payment/f/z;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/fragment/WalletOtpFragment;)V
    .locals 0

    .line 22036
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ca$l;->c(Lin/swiggy/android/payment/fragment/WalletOtpFragment;)Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22000
    check-cast p1, Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ca$l;->a(Lin/swiggy/android/payment/fragment/WalletOtpFragment;)V

    return-void
.end method
