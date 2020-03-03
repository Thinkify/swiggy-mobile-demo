.class final Lin/swiggy/android/k/be$cs$o;
.super Lin/swiggy/android/payment/d/u$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cs;

.field private b:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cs;)V
    .locals 0

    .line 20623
    iput-object p1, p0, Lin/swiggy/android/k/be$cs$o;->a:Lin/swiggy/android/k/be$cs;

    invoke-direct {p0}, Lin/swiggy/android/payment/d/u$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 20623
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cs$o;-><init>(Lin/swiggy/android/k/be$cs;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 20623
    invoke-virtual {p0}, Lin/swiggy/android/k/be$cs$o;->b()Lin/swiggy/android/payment/d/u$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;)V
    .locals 0

    .line 20630
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$o;->b:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/payment/d/u$a;
    .locals 4

    .line 20637
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$o;->b:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    const-class v1, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20638
    new-instance v0, Lin/swiggy/android/k/be$cs$p;

    iget-object v1, p0, Lin/swiggy/android/k/be$cs$o;->a:Lin/swiggy/android/k/be$cs;

    iget-object v2, p0, Lin/swiggy/android/k/be$cs$o;->b:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$cs$p;-><init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20623
    check-cast p1, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cs$o;->a(Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;)V

    return-void
.end method
