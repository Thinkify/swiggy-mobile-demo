.class final Lin/swiggy/android/feature/a/c/a$b$c;
.super Lkotlin/d/b/l;
.source "DashServiceLineProvider.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/c/a$b;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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
.field final synthetic a:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

.field final synthetic b:Lin/swiggy/android/feature/a/c/a$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;Lin/swiggy/android/feature/a/c/a$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/a$b$c;->a:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    iput-object p2, p0, Lin/swiggy/android/feature/a/c/a$b$c;->b:Lin/swiggy/android/feature/a/c/a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/a$b$c;->b:Lin/swiggy/android/feature/a/c/a$b;

    iget-object v0, v0, Lin/swiggy/android/feature/a/c/a$b;->a:Lin/swiggy/android/feature/a/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/a/c/a;->r()Lin/swiggy/android/controllerservices/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/a/c/a$b$c;->a:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/a$b$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
