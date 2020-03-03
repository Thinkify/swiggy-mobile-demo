.class public final Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$a;
.super Ljava/lang/Object;
.source "OrderDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;
    .locals 3

    .line 41
    new-instance v0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "ORDER_DETAILS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;
    .locals 3

    .line 33
    new-instance v0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ORDER_ID"

    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
