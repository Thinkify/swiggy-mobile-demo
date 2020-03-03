.class public final Lin/swiggy/android/payment/utility/webview/g$e;
.super Ljava/lang/Object;
.source "WalletWebviewViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/webview/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/webview/g;

.field final synthetic b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/webview/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$e;->a:Lin/swiggy/android/payment/utility/webview/g;

    iput-boolean p2, p0, Lin/swiggy/android/payment/utility/webview/g$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Runnable;
    .locals 0

    .line 148
    iput-boolean p1, p0, Lin/swiggy/android/payment/utility/webview/g$e;->c:Z

    .line 149
    move-object p1, p0

    check-cast p1, Ljava/lang/Runnable;

    return-object p1
.end method

.method public run()V
    .locals 4

    .line 153
    iget-boolean v0, p0, Lin/swiggy/android/payment/utility/webview/g$e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g$e;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/webview/g;->c()Lkotlin/d/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lin/swiggy/android/payment/utility/webview/g$e;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/webview/g;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rechargeSuccessful"

    invoke-interface {v0, v2, v3, v1}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g$e;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/webview/g;->c()Lkotlin/d/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lin/swiggy/android/payment/utility/webview/g$e;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/webview/g;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rechargeFailed"

    invoke-interface {v0, v2, v3, v1}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    :goto_0
    return-void
.end method
