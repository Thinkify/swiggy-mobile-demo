.class final Lin/swiggy/android/k/be$cs$u;
.super Lin/swiggy/android/payment/d/x$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cs;

.field private b:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cs;)V
    .locals 0

    .line 20699
    iput-object p1, p0, Lin/swiggy/android/k/be$cs$u;->a:Lin/swiggy/android/k/be$cs;

    invoke-direct {p0}, Lin/swiggy/android/payment/d/x$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 20699
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cs$u;-><init>(Lin/swiggy/android/k/be$cs;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 20699
    invoke-virtual {p0}, Lin/swiggy/android/k/be$cs$u;->b()Lin/swiggy/android/payment/d/x$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;)V
    .locals 0

    .line 20706
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$u;->b:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/payment/d/x$a;
    .locals 4

    .line 20712
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$u;->b:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    const-class v1, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20713
    new-instance v0, Lin/swiggy/android/k/be$cs$v;

    iget-object v1, p0, Lin/swiggy/android/k/be$cs$u;->a:Lin/swiggy/android/k/be$cs;

    iget-object v2, p0, Lin/swiggy/android/k/be$cs$u;->b:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$cs$v;-><init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20699
    check-cast p1, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cs$u;->a(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;)V

    return-void
.end method