.class final Lin/swiggy/android/k/be$cs$x;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/payment/d/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cs;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;)V
    .locals 0

    .line 20871
    iput-object p1, p0, Lin/swiggy/android/k/be$cs$x;->a:Lin/swiggy/android/k/be$cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20873
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$cs$x;->b(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 20861
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$cs$x;-><init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/payment/f/w;
    .locals 7

    .line 20877
    new-instance v6, Lin/swiggy/android/payment/f/w;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$x;->d:Ljavax/a/a;

    .line 20878
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/payment/services/a/h;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$x;->a:Lin/swiggy/android/k/be$cs;

    .line 20879
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->d(Lin/swiggy/android/k/be$cs;)Lin/swiggy/android/payment/utility/k/c;

    move-result-object v2

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$x;->a:Lin/swiggy/android/k/be$cs;

    .line 20880
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->f(Lin/swiggy/android/k/be$cs;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/payment/utility/j/e;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$x;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20881
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$x;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20882
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/SharedPreferences;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/payment/f/w;-><init>(Lin/swiggy/android/payment/services/a/h;Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;)V

    return-object v6
.end method

.method private b(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;)V
    .locals 2

    .line 20887
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$x;->b:Ljavax/a/a;

    .line 20888
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$x;->b:Ljavax/a/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$x;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20891
    invoke-static {v0}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/k/be$cs$x;->a:Lin/swiggy/android/k/be$cs;

    iget-object v1, v1, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20892
    invoke-static {v1}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v1

    .line 20889
    invoke-static {p1, v0, v1}, Lin/swiggy/android/payment/services/t;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/services/t;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$x;->c:Ljavax/a/a;

    .line 20893
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$x;->c:Ljavax/a/a;

    .line 20895
    invoke-static {p1}, Lin/swiggy/android/payment/d/av;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/av;

    move-result-object p1

    .line 20894
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$x;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;)Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;
    .locals 1

    .line 20907
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$x;->a:Lin/swiggy/android/k/be$cs;

    .line 20909
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->c(Lin/swiggy/android/k/be$cs;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 20907
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 20910
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 20911
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/g;->a(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 20913
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$x;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20914
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    .line 20913
    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/b;->a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;Lin/swiggy/android/d/i/a;)V

    .line 20915
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$x;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20916
    invoke-static {v0}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    .line 20915
    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/b;->a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;Lin/swiggy/android/mvvm/services/h;)V

    .line 20918
    invoke-direct {p0}, Lin/swiggy/android/k/be$cs$x;->a()Lin/swiggy/android/payment/f/w;

    move-result-object v0

    .line 20917
    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/b;->a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;Lin/swiggy/android/payment/f/w;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;)V
    .locals 0

    .line 20901
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cs$x;->c(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;)Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20861
    check-cast p1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cs$x;->a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;)V

    return-void
.end method
