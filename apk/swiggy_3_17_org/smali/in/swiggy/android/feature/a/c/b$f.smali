.class final Lin/swiggy/android/feature/a/c/b$f;
.super Lkotlin/d/b/l;
.source "FoodOrderServiceLineProvider.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/c/b;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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
.field final synthetic a:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field final synthetic b:Lin/swiggy/android/feature/a/c/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/feature/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/b$f;->a:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iput-object p2, p0, Lin/swiggy/android/feature/a/c/b$f;->b:Lin/swiggy/android/feature/a/c/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 99
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/b$f;->b:Lin/swiggy/android/feature/a/c/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/a/c/b;->r()Lin/swiggy/android/controllerservices/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/a/c/b$f;->a:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/a;->c(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    .line 100
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/b$f;->b:Lin/swiggy/android/feature/a/c/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/a/c/b;->g()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lin/swiggy/android/feature/a/c/b$f;->a:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const-string v2, "account"

    const-string v3, "click-help"

    const/16 v4, 0x270f

    .line 100
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lin/swiggy/android/feature/a/c/b$f;->b:Lin/swiggy/android/feature/a/c/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/a/c/b;->g()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/b$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
