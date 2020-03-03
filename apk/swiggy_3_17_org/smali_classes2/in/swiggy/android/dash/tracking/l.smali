.class public final Lin/swiggy/android/dash/tracking/l;
.super Lin/swiggy/android/dash/timeline/a;
.source "ExpandedMapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/tracking/l$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/dash/tracking/l$a;


# instance fields
.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/o;

.field private e:Lio/reactivex/b/c;

.field private f:Lio/reactivex/b/c;

.field private g:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

.field private h:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

.field private final n:Lin/swiggy/android/dash/tracking/m;

.field private final o:Lin/swiggy/android/d/i/a;

.field private final p:Lin/swiggy/android/dash/tracking/map/MapViewModel;

.field private final q:Lin/swiggy/android/tejas/feature/tracking/TrackingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/tracking/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/tracking/l$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/tracking/l;->b:Lin/swiggy/android/dash/tracking/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lin/swiggy/android/dash/tracking/m;Lin/swiggy/android/d/i/a;Lin/swiggy/android/dash/tracking/map/MapViewModel;Lin/swiggy/android/tejas/feature/tracking/TrackingManager;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lio/reactivex/b/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/view/c/d;Lin/swiggy/android/tejas/feature/timeline/TimelineManager;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    const-string v0, "orderJobId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedMapService"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapViewModel"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingManager"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDetailsManager"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontService"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineManager"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v10, p13

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUserType"

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tejasSubscriberProvider"

    move-object/from16 v3, p16

    invoke-static {v3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p4

    .line 59
    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/dash/timeline/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/view/c/d;Lio/reactivex/b/b;Lin/swiggy/android/tejas/feature/timeline/TimelineManager;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lin/swiggy/android/d/i/a;)V

    move-object/from16 v0, p2

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/l;->m:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    iput-object v14, v13, Lin/swiggy/android/dash/tracking/l;->n:Lin/swiggy/android/dash/tracking/m;

    iput-object v15, v13, Lin/swiggy/android/dash/tracking/l;->o:Lin/swiggy/android/d/i/a;

    move-object/from16 v0, p5

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/l;->p:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    move-object/from16 v0, p6

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/l;->q:Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

    .line 71
    new-instance v0, Landroidx/databinding/q;

    iget-object v1, v13, Lin/swiggy/android/dash/tracking/l;->m:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/l;->c:Landroidx/databinding/q;

    .line 72
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/l;->d:Landroidx/databinding/o;

    return-void
.end method

.method private final H()V
    .locals 10

    .line 84
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/l;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/l;->j:Z

    if-eqz v0, :cond_7

    .line 85
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->k:Ljava/lang/String;

    const-string v1, "PUDO"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon.type.pudo"

    goto :goto_0

    :cond_0
    const-string v0, "icon.type.normal"

    :goto_0
    move-object v7, v0

    .line 92
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->h:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    const-string v3, "Home"

    invoke-static {v3, v0, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 93
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->h:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v3, "Work"

    invoke-static {v3, v0, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    .line 97
    :goto_3
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->p:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Z)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->p:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    .line 100
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/l;->h:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getLocation()Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    .line 101
    :goto_4
    iget-object v4, p0, Lin/swiggy/android/dash/tracking/l;->g:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getLocation()Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    :cond_6
    move-object v4, v1

    .line 102
    sget-object v1, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    iget-object v5, p0, Lin/swiggy/android/dash/tracking/l;->h:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    invoke-virtual {v1, v5}, Lin/swiggy/android/dash/g/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/Destination;)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 104
    sget-object v1, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/l;->g:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    invoke-virtual {v1, v2}, Lin/swiggy/android/dash/g/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/Destination;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "eta.on.pickup"

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    .line 99
    invoke-virtual/range {v1 .. v8}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/l;->I()V

    .line 109
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/l;->p()Lio/reactivex/b/b;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/l;->p:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-virtual {v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->b()Lio/reactivex/g/c;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/dash/tracking/l$d;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/tracking/l$d;-><init>(Lin/swiggy/android/dash/tracking/l;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/g/c;->b(Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_7
    return-void
.end method

.method private final I()V
    .locals 6

    .line 121
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/l;->J()V

    .line 124
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->l:Ljava/lang/String;

    const-string v1, "DELIVERY_DELIVERED"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->l:Ljava/lang/String;

    const-string v1, "CANCELLED"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->l:Ljava/lang/String;

    const-string v1, "FAILED"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/l;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x14

    .line 126
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/j;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v1

    .line 127
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    .line 128
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    .line 129
    new-instance v2, Lin/swiggy/android/dash/tracking/l$e;

    invoke-direct {v2, v0, p0}, Lin/swiggy/android/dash/tracking/l$e;-><init>(Ljava/lang/String;Lin/swiggy/android/dash/tracking/l;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 131
    sget-object v0, Lin/swiggy/android/dash/tracking/l$f;->a:Lin/swiggy/android/dash/tracking/l$f;

    check-cast v0, Lio/reactivex/c/g;

    .line 129
    invoke-virtual {v1, v2, v0}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/tracking/l;->f:Lio/reactivex/b/c;

    .line 134
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->f:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    new-instance v0, Lin/swiggy/android/dash/tracking/l$g;

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/l;->p()Lio/reactivex/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/tracking/l$g;-><init>(Lio/reactivex/b/b;)V

    check-cast v0, Lkotlin/g/e;

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 3

    .line 224
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->f:Lio/reactivex/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/b/c;->dispose()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/l;)Lin/swiggy/android/dash/tracking/map/MapViewModel;
    .locals 0

    .line 42
    iget-object p0, p0, Lin/swiggy/android/dash/tracking/l;->p:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/l;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/tracking/l;)Lin/swiggy/android/dash/tracking/m;
    .locals 0

    .line 42
    iget-object p0, p0, Lin/swiggy/android/dash/tracking/l;->n:Lin/swiggy/android/dash/tracking/m;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/dash/tracking/l;)Lin/swiggy/android/mvvm/services/h;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/l;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->e:Lio/reactivex/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/b/c;->dispose()V

    .line 141
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->q:Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/tracking/TrackingManager;->getTrackData(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    .line 142
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->b(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object p1

    .line 143
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object p1

    .line 144
    new-instance v0, Lin/swiggy/android/dash/tracking/l$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/tracking/l$b;-><init>(Lin/swiggy/android/dash/tracking/l;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 146
    sget-object v1, Lin/swiggy/android/dash/tracking/l$c;->a:Lin/swiggy/android/dash/tracking/l$c;

    check-cast v1, Lio/reactivex/c/g;

    .line 144
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/l;->e:Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public final B()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final C()Landroidx/databinding/o;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lin/swiggy/android/dash/tracking/l;->j:Z

    .line 159
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/l;->H()V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/dash/tracking/l;->a(J)V

    return-void
.end method

.method public final F()V
    .locals 5

    .line 212
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->n:Lin/swiggy/android/dash/tracking/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lin/swiggy/android/dash/tracking/m$a;->a(Lin/swiggy/android/dash/tracking/m;Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;ILjava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->o:Lin/swiggy/android/d/i/a;

    const-string v1, "ExpandedMapScreen"

    const-string v2, "close"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/l;->o:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 221
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->p:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lkotlin/d/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->p:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/c;)V

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lin/swiggy/android/dash/tracking/l;->i:Z

    .line 154
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/l;->H()V

    return-void
.end method

.method protected a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
    .locals 6

    const-string v0, "timelineResponseData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-super {p0, p1}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    .line 164
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getTimelineState()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ACTIVE"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 166
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/l;->m:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 168
    :goto_2
    sget-object v4, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lin/swiggy/android/dash/g/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;I)Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    move-result-object v4

    iput-object v4, p0, Lin/swiggy/android/dash/tracking/l;->g:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    .line 169
    sget-object v4, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    invoke-virtual {v4, v0, v2}, Lin/swiggy/android/dash/g/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;I)Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/tracking/l;->h:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    .line 170
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lin/swiggy/android/dash/tracking/l;->k:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lin/swiggy/android/dash/tracking/l;->l:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/l;->D()V

    .line 173
    invoke-static {v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/l;->w()V

    .line 175
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/l;->J()V

    .line 176
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->n:Lin/swiggy/android/dash/tracking/m;

    new-instance v1, Lin/swiggy/android/dash/tracking/l$h;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/dash/tracking/l$h;-><init>(Lin/swiggy/android/dash/tracking/l;Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    check-cast v1, Lkotlin/d/a/a;

    invoke-interface {v0, v1}, Lin/swiggy/android/dash/tracking/m;->a(Lkotlin/d/a/a;)V

    :cond_6
    return-void
.end method

.method public y()V
    .locals 0

    .line 187
    invoke-super {p0}, Lin/swiggy/android/dash/timeline/a;->y()V

    .line 188
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/l;->J()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 192
    invoke-super {p0}, Lin/swiggy/android/dash/timeline/a;->z()V

    .line 193
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l;->p:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/l;->I()V

    :cond_0
    return-void
.end method
