.class public final Lin/swiggy/android/payment/utility/webview/d;
.super Ljava/lang/Object;
.source "WalletWebviewFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commonsui/ui/fragment/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/webview/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;Lin/swiggy/android/payment/utility/webview/g;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->e:Lin/swiggy/android/payment/utility/webview/g;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/d;->a:Ljavax/a/a;

    .line 47
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 46
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 48
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/d;->b:Ljavax/a/a;

    .line 49
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    .line 48
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 50
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/d;->b:Ljavax/a/a;

    .line 51
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    .line 50
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/g;->a(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/d;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/webview/g;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/utility/webview/d;->a(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;Lin/swiggy/android/payment/utility/webview/g;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/webview/d;->a(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;)V

    return-void
.end method
