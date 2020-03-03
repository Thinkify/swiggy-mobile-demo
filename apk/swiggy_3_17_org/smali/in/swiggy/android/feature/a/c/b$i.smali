.class final Lin/swiggy/android/feature/a/c/b$i;
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

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/b$i;->a:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iput-object p2, p0, Lin/swiggy/android/feature/a/c/b$i;->b:Lin/swiggy/android/feature/a/c/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 137
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/b$i;->b:Lin/swiggy/android/feature/a/c/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/c/b;->b(Lin/swiggy/android/feature/a/c/b;)Lkotlin/d/a/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/a/c/b$i;->a:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    const-string v2, "order"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/b$i;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
