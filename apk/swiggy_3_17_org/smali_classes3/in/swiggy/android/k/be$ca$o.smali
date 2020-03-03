.class final Lin/swiggy/android/k/be$ca$o;
.super Lin/swiggy/android/feature/payment/a/h$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ca;

.field private b:Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ca;)V
    .locals 0

    .line 21940
    iput-object p1, p0, Lin/swiggy/android/k/be$ca$o;->a:Lin/swiggy/android/k/be$ca;

    invoke-direct {p0}, Lin/swiggy/android/feature/payment/a/h$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 21940
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ca$o;-><init>(Lin/swiggy/android/k/be$ca;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 21940
    invoke-virtual {p0}, Lin/swiggy/android/k/be$ca$o;->b()Lin/swiggy/android/feature/payment/a/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;)V
    .locals 0

    .line 21947
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$ca$o;->b:Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/feature/payment/a/h$a;
    .locals 4

    .line 21954
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$o;->b:Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;

    const-class v1, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21955
    new-instance v0, Lin/swiggy/android/k/be$ca$p;

    iget-object v1, p0, Lin/swiggy/android/k/be$ca$o;->a:Lin/swiggy/android/k/be$ca;

    iget-object v2, p0, Lin/swiggy/android/k/be$ca$o;->b:Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$ca$p;-><init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21940
    check-cast p1, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ca$o;->a(Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;)V

    return-void
.end method
