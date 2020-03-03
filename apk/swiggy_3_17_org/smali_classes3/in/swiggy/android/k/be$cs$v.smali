.class final Lin/swiggy/android/k/be$cs$v;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/payment/d/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cs;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/webview/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/webview/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;)V
    .locals 0

    .line 20726
    iput-object p1, p0, Lin/swiggy/android/k/be$cs$v;->a:Lin/swiggy/android/k/be$cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20728
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$cs$v;->b(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 20717
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$cs$v;-><init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/payment/utility/webview/g;
    .locals 2

    .line 20732
    new-instance v0, Lin/swiggy/android/payment/utility/webview/g;

    iget-object v1, p0, Lin/swiggy/android/k/be$cs$v;->d:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/utility/webview/a;

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/utility/webview/g;-><init>(Lin/swiggy/android/payment/utility/webview/a;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;)V
    .locals 0

    .line 20737
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$v;->b:Ljavax/a/a;

    .line 20738
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$v;->b:Ljavax/a/a;

    .line 20739
    invoke-static {p1}, Lin/swiggy/android/payment/utility/webview/c;->a(Ljavax/a/a;)Lin/swiggy/android/payment/utility/webview/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$v;->c:Ljavax/a/a;

    .line 20740
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$v;->c:Ljavax/a/a;

    .line 20742
    invoke-static {p1}, Lin/swiggy/android/payment/utility/webview/f;->a(Ljavax/a/a;)Lin/swiggy/android/payment/utility/webview/f;

    move-result-object p1

    .line 20741
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$v;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;)Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;
    .locals 1

    .line 20753
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$v;->a:Lin/swiggy/android/k/be$cs;

    .line 20755
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->c(Lin/swiggy/android/k/be$cs;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 20753
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 20756
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 20757
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/g;->a(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 20760
    invoke-direct {p0}, Lin/swiggy/android/k/be$cs$v;->a()Lin/swiggy/android/payment/utility/webview/g;

    move-result-object v0

    .line 20759
    invoke-static {p1, v0}, Lin/swiggy/android/payment/utility/webview/d;->a(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;Lin/swiggy/android/payment/utility/webview/g;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;)V
    .locals 0

    .line 20748
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cs$v;->c(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;)Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20717
    check-cast p1, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cs$v;->a(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;)V

    return-void
.end method
