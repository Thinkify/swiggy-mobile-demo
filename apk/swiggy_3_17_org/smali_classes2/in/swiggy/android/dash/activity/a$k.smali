.class final Lin/swiggy/android/dash/activity/a$k;
.super Lkotlin/d/b/l;
.source "DashActivityService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/activity/a;->b(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/timeline/TimeLineFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/activity/a;

.field final synthetic b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/activity/a;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/activity/a$k;->a:Lin/swiggy/android/dash/activity/a;

    iput-object p2, p0, Lin/swiggy/android/dash/activity/a$k;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/timeline/TimeLineFragment;
    .locals 2

    .line 55
    sget-object v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->f:Lin/swiggy/android/dash/timeline/TimeLineFragment$a;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/a$k;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/timeline/TimeLineFragment$a;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)Lin/swiggy/android/dash/timeline/TimeLineFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/a$k;->a()Lin/swiggy/android/dash/timeline/TimeLineFragment;

    move-result-object v0

    return-object v0
.end method
