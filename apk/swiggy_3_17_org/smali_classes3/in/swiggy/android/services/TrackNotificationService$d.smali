.class final Lin/swiggy/android/services/TrackNotificationService$d;
.super Lkotlin/d/b/l;
.source "TrackNotificationService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/TrackNotificationService;->a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V
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
.field final synthetic a:Lin/swiggy/android/services/TrackNotificationService;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/TrackNotificationService;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationService$d;->a:Lin/swiggy/android/services/TrackNotificationService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 255
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService$d;->a:Lin/swiggy/android/services/TrackNotificationService;

    invoke-static {v0}, Lin/swiggy/android/services/TrackNotificationService;->b(Lin/swiggy/android/services/TrackNotificationService;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/services/TrackNotificationService;->a(Lin/swiggy/android/services/TrackNotificationService;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationService$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
