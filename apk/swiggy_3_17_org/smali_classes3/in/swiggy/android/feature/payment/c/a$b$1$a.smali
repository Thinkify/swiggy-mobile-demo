.class public final Lin/swiggy/android/feature/payment/c/a$b$1$a;
.super Ljava/lang/Object;
.source "PaymentActivityAccountViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/payment/c/a$b$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

.field final synthetic b:Lin/swiggy/android/feature/payment/c/a$b$1;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/feature/payment/c/a$b$1;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/payment/c/a$b$1$a;->a:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    iput-object p2, p0, Lin/swiggy/android/feature/payment/c/a$b$1$a;->b:Lin/swiggy/android/feature/payment/c/a$b$1;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 1

    .line 278
    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a$b$1$a;->b:Lin/swiggy/android/feature/payment/c/a$b$1;

    iget-object p1, p1, Lin/swiggy/android/feature/payment/c/a$b$1;->a:Lin/swiggy/android/feature/payment/c/a$b;

    iget-object p1, p1, Lin/swiggy/android/feature/payment/c/a$b;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {p1}, Lin/swiggy/android/feature/payment/c/a;->b()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$b$1$a;->a:Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a$b$1$a;->b:Lin/swiggy/android/feature/payment/c/a$b$1;

    iget-object p1, p1, Lin/swiggy/android/feature/payment/c/a$b$1;->a:Lin/swiggy/android/feature/payment/c/a$b;

    iget-object p1, p1, Lin/swiggy/android/feature/payment/c/a$b;->a:Lin/swiggy/android/feature/payment/c/a;

    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$b$1$a;->b:Lin/swiggy/android/feature/payment/c/a$b$1;

    iget v0, v0, Lin/swiggy/android/feature/payment/c/a$b$1;->c:I

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/payment/c/a;->b(I)V

    .line 280
    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a$b$1$a;->b:Lin/swiggy/android/feature/payment/c/a$b$1;

    iget-object p1, p1, Lin/swiggy/android/feature/payment/c/a$b$1;->a:Lin/swiggy/android/feature/payment/c/a$b;

    iget-object p1, p1, Lin/swiggy/android/feature/payment/c/a$b;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-static {p1}, Lin/swiggy/android/feature/payment/c/a;->b(Lin/swiggy/android/feature/payment/c/a;)Lin/swiggy/android/feature/payment/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/feature/payment/b/a/a;->a()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 276
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/payment/c/a$b$1$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 276
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/payment/c/a$b$1$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
