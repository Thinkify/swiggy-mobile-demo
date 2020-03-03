.class final Lin/swiggy/android/mvvm/c/a/z$k;
.super Lkotlin/d/b/l;
.source "OrderHelpViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/z;-><init>(Lin/swiggy/android/controllerservices/a/n;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/z;

.field final synthetic b:Lin/swiggy/android/controllerservices/a/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/z;Lin/swiggy/android/controllerservices/a/n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/z$k;->a:Lin/swiggy/android/mvvm/c/a/z;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/z$k;->b:Lin/swiggy/android/controllerservices/a/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 219
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z$k;->a:Lin/swiggy/android/mvvm/c/a/z;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/z;->i()Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/z$k;->a:Lin/swiggy/android/mvvm/c/a/z;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/z;->al:Lin/swiggy/android/d/i/a;

    .line 221
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/z$k;->a:Lin/swiggy/android/mvvm/c/a/z;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/a/z;->al:Lin/swiggy/android/d/i/a;

    .line 222
    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const/16 v4, 0x270f

    const-string v5, "order-details"

    const-string v6, "impression-cancel-preorder-dialog"

    .line 221
    invoke-interface {v2, v5, v6, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v2

    .line 220
    invoke-interface {v1, v2}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 223
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/z$k;->b:Lin/swiggy/android/controllerservices/a/n;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const-string v2, "it.mOrderId"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/z$k;->a:Lin/swiggy/android/mvvm/c/a/z;

    invoke-static {v2}, Lin/swiggy/android/mvvm/c/a/z;->c(Lin/swiggy/android/mvvm/c/a/z;)Lin/swiggy/android/mvvm/c/a/z$j;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/q/n;

    invoke-interface {v1, v0, v2}, Lin/swiggy/android/controllerservices/a/n;->a(Ljava/lang/String;Lin/swiggy/android/q/n;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/z$k;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
