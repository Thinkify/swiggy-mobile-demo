.class public final Lin/swiggy/android/feature/payment/c/a$b$1$1;
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
.field final synthetic a:Lin/swiggy/android/feature/payment/c/a$b$1;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/payment/c/a$b$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lin/swiggy/android/feature/payment/c/a$b$1$1;->a:Lin/swiggy/android/feature/payment/c/a$b$1;

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

    .line 296
    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a$b$1$1;->a:Lin/swiggy/android/feature/payment/c/a$b$1;

    iget-object p1, p1, Lin/swiggy/android/feature/payment/c/a$b$1;->a:Lin/swiggy/android/feature/payment/c/a$b;

    iget-object p1, p1, Lin/swiggy/android/feature/payment/c/a$b;->a:Lin/swiggy/android/feature/payment/c/a;

    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$b$1$1;->a:Lin/swiggy/android/feature/payment/c/a$b$1;

    iget-object v0, v0, Lin/swiggy/android/feature/payment/c/a$b$1;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/payment/c/a;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 298
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$b$1$1;->a:Lin/swiggy/android/feature/payment/c/a$b$1;

    iget-object v0, v0, Lin/swiggy/android/feature/payment/c/a$b$1;->a:Lin/swiggy/android/feature/payment/c/a$b;

    iget-object v0, v0, Lin/swiggy/android/feature/payment/c/a$b;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/payment/c/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 300
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a$b$1$1;->a:Lin/swiggy/android/feature/payment/c/a$b$1;

    iget-object p1, p1, Lin/swiggy/android/feature/payment/c/a$b$1;->a:Lin/swiggy/android/feature/payment/c/a$b;

    iget-object p1, p1, Lin/swiggy/android/feature/payment/c/a$b;->a:Lin/swiggy/android/feature/payment/c/a;

    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$b$1$1;->a:Lin/swiggy/android/feature/payment/c/a$b$1;

    iget v0, v0, Lin/swiggy/android/feature/payment/c/a$b$1;->c:I

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/payment/c/a;->b(I)V

    .line 301
    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a$b$1$1;->a:Lin/swiggy/android/feature/payment/c/a$b$1;

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

    .line 294
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/payment/c/a$b$1$1;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 294
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/payment/c/a$b$1$1;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
