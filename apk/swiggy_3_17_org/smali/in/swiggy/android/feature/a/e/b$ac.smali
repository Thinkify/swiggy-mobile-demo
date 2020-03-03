.class final Lin/swiggy/android/feature/a/e/b$ac;
.super Lkotlin/d/b/l;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;I)V
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
.field final synthetic a:Lin/swiggy/android/feature/a/e/b;

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b;Lin/swiggy/android/tejas/oldapi/models/order/Order;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$ac;->a:Lin/swiggy/android/feature/a/e/b;

    iput-object p2, p0, Lin/swiggy/android/feature/a/e/b$ac;->b:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iput p3, p0, Lin/swiggy/android/feature/a/e/b$ac;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 832
    sget-object v0, Lin/swiggy/android/t/ad;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 833
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$ac;->a:Lin/swiggy/android/feature/a/e/b;

    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$ac;->b:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget v2, p0, Lin/swiggy/android/feature/a/e/b$ac;->c:I

    invoke-static {v0, v1, v2}, Lin/swiggy/android/feature/a/e/b;->b(Lin/swiggy/android/feature/a/e/b;Lin/swiggy/android/tejas/oldapi/models/order/Order;I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/b$ac;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
