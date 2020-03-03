.class final Lin/swiggy/android/services/TrackNotificationServiceNew$c;
.super Lkotlin/d/b/l;
.source "TrackNotificationServiceNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V
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
.field final synthetic a:Lin/swiggy/android/services/TrackNotificationServiceNew;

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$c;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    iput-object p2, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$c;->b:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 242
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$c;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    iget-object v1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$c;->b:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->getOrderId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
