.class public Lin/swiggy/android/mvvm/c/a/ae;
.super Lin/swiggy/android/mvvm/c/br;
.source "OrderSummaryViewModel.java"


# instance fields
.field public final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lin/swiggy/android/tejas/oldapi/models/order/Order;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 16
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->a:Landroidx/databinding/q;

    .line 17
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->b:Landroidx/databinding/q;

    .line 18
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->c:Landroidx/databinding/q;

    .line 27
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ae;->d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 5

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ae;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1104ad

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ae;->d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-wide v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mTotalAmount:D

    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mPostStatus:Ljava/lang/String;

    const-string v1, "cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f11034f

    const-string v2, " "

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isRefundInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->c:Landroidx/databinding/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/ae;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v4, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ae;->d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mPaymentMode:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ae;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1102f9

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mPaymentMode:Ljava/lang/String;

    const-string v3, "cash"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderPlacementStatus:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderPlacementStatus:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    const-string v3, "delivered"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->c:Landroidx/databinding/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/ae;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f1104a0

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/ae;->d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mPaymentMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ae;->c:Landroidx/databinding/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/ae;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v4, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ae;->d:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mPaymentMode:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
