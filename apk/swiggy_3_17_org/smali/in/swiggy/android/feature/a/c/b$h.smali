.class final Lin/swiggy/android/feature/a/c/b$h;
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

.field final synthetic b:I

.field final synthetic c:Lin/swiggy/android/feature/a/c/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;ILin/swiggy/android/feature/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/b$h;->a:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iput p2, p0, Lin/swiggy/android/feature/a/c/b$h;->b:I

    iput-object p3, p0, Lin/swiggy/android/feature/a/c/b$h;->c:Lin/swiggy/android/feature/a/c/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 132
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/b$h;->c:Lin/swiggy/android/feature/a/c/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/c/b;->a(Lin/swiggy/android/feature/a/c/b;)Lkotlin/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/a/c/b$h;->a:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    const-string v2, "order"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lin/swiggy/android/feature/a/c/b$h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/b$h;->c:Lin/swiggy/android/feature/a/c/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/a/c/b;->g()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lin/swiggy/android/feature/a/c/b$h;->a:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const-string v2, "account"

    const-string v3, "click-reorder"

    const/16 v4, 0x270f

    .line 133
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lin/swiggy/android/feature/a/c/b$h;->c:Lin/swiggy/android/feature/a/c/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/a/c/b;->g()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/b$h;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
