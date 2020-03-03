.class final Lin/swiggy/android/dash/timeline/a$f;
.super Ljava/lang/Object;
.source "BaseTimelineViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a;

.field final synthetic b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a$f;->a:Lin/swiggy/android/dash/timeline/a;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a$f;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$f;->a:Lin/swiggy/android/dash/timeline/a;

    const-string v1, "orderDetails"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a$f;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    return-void
.end method
