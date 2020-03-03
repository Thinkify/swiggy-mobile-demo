.class public final Lin/swiggy/android/payment/utility/webview/g$d;
.super Ljava/lang/Object;
.source "WalletWebviewViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/webview/g;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/webview/g;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/webview/g;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$d;->a:Lin/swiggy/android/payment/utility/webview/g;

    iput-boolean p2, p0, Lin/swiggy/android/payment/utility/webview/g$d;->b:Z

    iput-object p3, p0, Lin/swiggy/android/payment/utility/webview/g$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Runnable;
    .locals 0

    .line 167
    iput-boolean p1, p0, Lin/swiggy/android/payment/utility/webview/g$d;->d:Z

    .line 168
    move-object p1, p0

    check-cast p1, Ljava/lang/Runnable;

    return-object p1
.end method

.method public run()V
    .locals 4

    .line 172
    iget-boolean v0, p0, Lin/swiggy/android/payment/utility/webview/g$d;->b:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g$d;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/webview/g;->c()Lkotlin/d/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/payment/utility/webview/g$d;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/webview/g;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/payment/utility/webview/g$d;->c:Ljava/lang/String;

    const-string v3, "registerSuccessful"

    invoke-interface {v0, v1, v3, v2}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g$d;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/webview/g;->c()Lkotlin/d/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/payment/utility/webview/g$d;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/webview/g;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/payment/utility/webview/g$d;->c:Ljava/lang/String;

    const-string v3, "registerFailed"

    invoke-interface {v0, v1, v3, v2}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    :goto_0
    return-void
.end method
