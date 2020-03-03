.class final Lin/swiggy/android/k/be$cs$p;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/payment/d/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cs;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/u;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;)V
    .locals 0

    .line 20652
    iput-object p1, p0, Lin/swiggy/android/k/be$cs$p;->a:Lin/swiggy/android/k/be$cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20654
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$cs$p;->b(Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 20642
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$cs$p;-><init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/payment/f/y;
    .locals 7

    .line 20658
    new-instance v6, Lin/swiggy/android/payment/f/y;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$p;->a:Lin/swiggy/android/k/be$cs;

    .line 20659
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->b(Lin/swiggy/android/k/be$cs;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/payment/utility/j;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$p;->d:Ljavax/a/a;

    .line 20660
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/payment/services/a/i;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$p;->a:Lin/swiggy/android/k/be$cs;

    .line 20661
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->e(Lin/swiggy/android/k/be$cs;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$p;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20662
    invoke-static {v0}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/mvvm/services/h;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$p;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20663
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/d/i/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/payment/f/y;-><init>(Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/services/a/i;ZLin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V

    return-object v6
.end method

.method private b(Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;)V
    .locals 0

    .line 20668
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$p;->b:Ljavax/a/a;

    .line 20669
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$p;->b:Ljavax/a/a;

    .line 20670
    invoke-static {p1}, Lin/swiggy/android/payment/services/v;->a(Ljavax/a/a;)Lin/swiggy/android/payment/services/v;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$p;->c:Ljavax/a/a;

    .line 20671
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$p;->c:Ljavax/a/a;

    .line 20673
    invoke-static {p1}, Lin/swiggy/android/payment/d/ax;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ax;

    move-result-object p1

    .line 20672
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$p;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;)Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;
    .locals 1

    .line 20685
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$p;->a:Lin/swiggy/android/k/be$cs;

    .line 20687
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->c(Lin/swiggy/android/k/be$cs;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 20685
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 20688
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 20689
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/g;->a(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 20691
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$p;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20692
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    .line 20691
    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/c;->a(Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;Lin/swiggy/android/d/i/a;)V

    .line 20694
    invoke-direct {p0}, Lin/swiggy/android/k/be$cs$p;->a()Lin/swiggy/android/payment/f/y;

    move-result-object v0

    .line 20693
    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/c;->a(Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;Lin/swiggy/android/payment/f/y;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;)V
    .locals 0

    .line 20679
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cs$p;->c(Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;)Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20642
    check-cast p1, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cs$p;->a(Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;)V

    return-void
.end method
