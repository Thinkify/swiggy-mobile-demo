.class public final Lin/swiggy/android/dash/tracking/o;
.super Ljava/lang/Object;
.source "TrackingFragmentModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/tracking/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lin/swiggy/android/dash/tracking/o;

    invoke-direct {v0}, Lin/swiggy/android/dash/tracking/o;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/tracking/o;->a:Lin/swiggy/android/dash/tracking/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/tracking/TrackingFragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "trackingFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/timeline/g;)Lin/swiggy/android/dash/timeline/b;
    .locals 1

    const-string v0, "timelineService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p0, Lin/swiggy/android/dash/timeline/b;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/tracking/a/a;)Lin/swiggy/android/dash/tracking/a/c;
    .locals 1

    const-string v0, "cardService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p0, Lin/swiggy/android/dash/tracking/a/c;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/tracking/c/b;)Lin/swiggy/android/dash/tracking/c/a;
    .locals 1

    const-string v0, "statusService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p0, Lin/swiggy/android/dash/tracking/c/a;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/tracking/map/b;)Lin/swiggy/android/dash/tracking/map/a;
    .locals 1

    const-string v0, "mapService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p0, Lin/swiggy/android/dash/tracking/map/a;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/tracking/TrackingService;)Lin/swiggy/android/dash/tracking/n;
    .locals 1

    const-string v0, "trackingService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p0, Lin/swiggy/android/dash/tracking/n;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/tracking/TrackingFragment;Lin/swiggy/android/dash/tracking/n;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/view/c/d;Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/dash/tracking/c/a;Lin/swiggy/android/dash/tracking/map/MapViewModel;Lin/swiggy/android/tejas/feature/tracking/TrackingManager;Lin/swiggy/android/tejas/feature/timeline/TimelineManager;Lin/swiggy/android/repositories/c/e;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/e/b/a;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lcom/google/gson/Gson;Lin/swiggy/android/commons/c/a/b;Lio/reactivex/b/b;Lin/swiggy/android/d/i/a;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Ljava/lang/String;Ljava/lang/String;Ldagger/b;)Lin/swiggy/android/dash/tracking/z;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/dash/tracking/TrackingFragment;",
            "Lin/swiggy/android/dash/tracking/n;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/commonsui/view/c/d;",
            "Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;",
            "Lin/swiggy/android/dash/tracking/a/c;",
            "Lin/swiggy/android/dash/tracking/c/a;",
            "Lin/swiggy/android/dash/tracking/map/MapViewModel;",
            "Lin/swiggy/android/tejas/feature/tracking/TrackingManager;",
            "Lin/swiggy/android/tejas/feature/timeline/TimelineManager;",
            "Lin/swiggy/android/repositories/c/e;",
            "Landroid/content/SharedPreferences;",
            "Lin/swiggy/android/repositories/e/b/a;",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;",
            "Lcom/google/gson/Gson;",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lio/reactivex/b/b;",
            "Lin/swiggy/android/d/i/a;",
            "Lin/swiggy/android/repositories/c/i;",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldagger/b<",
            "Lin/swiggy/android/dash/tracking/z;",
            ">;)",
            "Lin/swiggy/android/dash/tracking/z;"
        }
    .end annotation

    move-object/from16 v0, p22

    const-string v1, "fragment"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingService"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceService"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontService"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardsManager"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardsService"

    move-object/from16 v12, p5

    invoke-static {v12, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "statusService"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mapViewModel"

    move-object/from16 v14, p7

    invoke-static {v14, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingManager"

    move-object/from16 v15, p8

    invoke-static {v15, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineManager"

    move-object/from16 v7, p9

    invoke-static {v7, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preOrderContext"

    move-object/from16 v6, p10

    invoke-static {v6, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sharedPreferences"

    move-object/from16 v5, p11

    invoke-static {v5, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "npsService"

    move-object/from16 v4, p12

    invoke-static {v4, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderDetailsManager"

    move-object/from16 v3, p13

    invoke-static {v3, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    move-object/from16 v15, p14

    invoke-static {v15, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextService"

    move-object/from16 v15, p15

    invoke-static {v15, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptions"

    move-object/from16 v15, p16

    invoke-static {v15, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventHandler"

    move-object/from16 v15, p17

    invoke-static {v15, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    move-object/from16 v15, p18

    invoke-static {v15, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tejasSubscriberProvider"

    move-object/from16 v15, p19

    invoke-static {v15, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineUserType"

    move-object/from16 v4, p20

    invoke-static {v4, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "membersInjector"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "TIMELINE_STATE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    new-instance v2, Lin/swiggy/android/dash/tracking/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderJobId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v2

    goto :goto_1

    :cond_1
    move-object/from16 v26, v2

    const/16 v16, 0x0

    :goto_1
    move-object/from16 v2, v26

    move-object v3, v1

    move-object/from16 v4, p20

    move-object/from16 v5, p21

    move-object/from16 v6, v16

    move-object/from16 v7, p13

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p11

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    invoke-direct/range {v2 .. v25}, Lin/swiggy/android/dash/tracking/z;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/dash/tracking/n;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/view/c/d;Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/dash/tracking/c/a;Lin/swiggy/android/dash/tracking/map/MapViewModel;Lin/swiggy/android/tejas/feature/tracking/TrackingManager;Lin/swiggy/android/tejas/feature/timeline/TimelineManager;Lin/swiggy/android/repositories/c/e;Lin/swiggy/android/repositories/e/b/a;Lcom/google/gson/Gson;Lin/swiggy/android/commons/c/a/b;Lio/reactivex/b/b;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;)V

    move-object/from16 v1, v26

    .line 103
    invoke-interface {v0, v1}, Ldagger/b;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final a()Lio/reactivex/b/b;
    .locals 1

    .line 76
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    return-object v0
.end method
