.class public Lin/swiggy/android/mvvm/c/a/x;
.super Lin/swiggy/android/mvvm/c/d/b;
.source "OrderDetailsMealSubItemRowViewModel.java"


# instance fields
.field private final g:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/d/b;-><init>()V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/x;->g:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    .line 21
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/x;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/x;->g:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/x;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/x;->g:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mMenuItemName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/x;->e:Landroidx/databinding/q;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/x;->g:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-wide v2, v2, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mSubtotal:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.0f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
