.class public final Lin/swiggy/android/payment/utility/webview/b$a;
.super Ljava/lang/Object;
.source "WalletWebviewFragmentImp.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/webview/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/webview/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/webview/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lin/swiggy/android/payment/utility/webview/b$a;->a:Lin/swiggy/android/payment/utility/webview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 28
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/b$a;->a:Lin/swiggy/android/payment/utility/webview/b;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/webview/b;->c()Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Transaction cancelled!"

    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/b$a;->a:Lin/swiggy/android/payment/utility/webview/b;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/webview/b;->b()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
