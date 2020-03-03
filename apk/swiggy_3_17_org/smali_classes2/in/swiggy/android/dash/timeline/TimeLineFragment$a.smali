.class public final Lin/swiggy/android/dash/timeline/TimeLineFragment$a;
.super Ljava/lang/Object;
.source "TimeLineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/timeline/TimeLineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lin/swiggy/android/dash/timeline/TimeLineFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/dash/timeline/TimeLineFragment$a;Ljava/lang/String;ZILjava/lang/Object;)Lin/swiggy/android/dash/timeline/TimeLineFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/dash/timeline/TimeLineFragment$a;->a(Ljava/lang/String;Z)Lin/swiggy/android/dash/timeline/TimeLineFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)Lin/swiggy/android/dash/timeline/TimeLineFragment;
    .locals 3

    const-string v0, "orderDetails"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "arg_order_details"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lin/swiggy/android/dash/timeline/TimeLineFragment;
    .locals 3

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_order_id"

    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_push_appsflyer_event"

    .line 69
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lin/swiggy/android/dash/timeline/TimeLineFragment;
    .locals 1

    .line 83
    new-instance v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;-><init>()V

    return-object v0
.end method
