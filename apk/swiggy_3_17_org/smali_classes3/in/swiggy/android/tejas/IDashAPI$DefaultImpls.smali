.class public final Lin/swiggy/android/tejas/IDashAPI$DefaultImpls;
.super Ljava/lang/Object;
.source "IDashAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/IDashAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getTimeline$default(Lin/swiggy/android/tejas/IDashAPI;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/d;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 63
    move-object p2, v0

    check-cast p2, Ljava/lang/Long;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 64
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lin/swiggy/android/tejas/IDashAPI;->getTimeline(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTimeline"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getTimelineByUserType$default(Lin/swiggy/android/tejas/IDashAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/d;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 69
    move-object p3, v0

    check-cast p3, Ljava/lang/Long;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/IDashAPI;->getTimelineByUserType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTimelineByUserType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateOrderStatus$default(Lin/swiggy/android/tejas/IDashAPI;Ljava/lang/String;Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;ILjava/lang/Object;)Lio/reactivex/d;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 59
    check-cast p2, Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;

    :cond_0
    invoke-interface {p0, p1, p2}, Lin/swiggy/android/tejas/IDashAPI;->updateOrderStatus(Ljava/lang/String;Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateOrderStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
