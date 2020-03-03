.class public abstract Lin/swiggy/android/dash/timeline/a;
.super Ljava/lang/Object;
.source "BaseTimelineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/timeline/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/timeline/a$a;


# instance fields
.field private final A:Lin/swiggy/android/tejas/feature/timeline/TimelineManager;

.field private final B:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

.field private final C:Landroid/content/SharedPreferences;

.field private final D:Lin/swiggy/android/repositories/c/i;

.field private E:Ljava/lang/Long;

.field private F:J

.field private G:Ljava/lang/String;

.field private final H:Lin/swiggy/android/d/i/a;

.field private I:I

.field private J:D

.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/s;

.field private final e:Landroidx/databinding/s;

.field private final f:Landroidx/databinding/s;

.field private final g:Landroidx/databinding/s;

.field private final h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private final m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lin/swiggy/android/mvvm/services/h;

.field private final p:Lin/swiggy/android/commonsui/view/c/d;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Long;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Double;

.field private u:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Lio/reactivex/b/b;

.field private y:Lio/reactivex/b/c;

.field private z:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/timeline/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/timeline/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/timeline/a;->a:Lin/swiggy/android/dash/timeline/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/view/c/d;Lio/reactivex/b/b;Lin/swiggy/android/tejas/feature/timeline/TimelineManager;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lin/swiggy/android/d/i/a;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->b:Landroidx/databinding/q;

    .line 56
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->c:Landroidx/databinding/q;

    .line 57
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->d:Landroidx/databinding/s;

    .line 58
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->e:Landroidx/databinding/s;

    .line 59
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->f:Landroidx/databinding/s;

    .line 60
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->g:Landroidx/databinding/s;

    .line 61
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->h:Landroidx/databinding/q;

    .line 62
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->i:Landroidx/databinding/q;

    .line 66
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->m:Landroidx/databinding/q;

    .line 67
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->n:Landroidx/databinding/q;

    const-wide/16 v0, 0x0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->E:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    .line 93
    iput-wide v0, p0, Lin/swiggy/android/dash/timeline/a;->F:J

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->G:Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a;->q:Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    .line 139
    iput-object p5, p0, Lin/swiggy/android/dash/timeline/a;->p:Lin/swiggy/android/commonsui/view/c/d;

    .line 140
    iput-object p6, p0, Lin/swiggy/android/dash/timeline/a;->x:Lio/reactivex/b/b;

    .line 141
    iput-object p7, p0, Lin/swiggy/android/dash/timeline/a;->A:Lin/swiggy/android/tejas/feature/timeline/TimelineManager;

    .line 142
    iput-object p8, p0, Lin/swiggy/android/dash/timeline/a;->C:Landroid/content/SharedPreferences;

    .line 143
    iput-object p9, p0, Lin/swiggy/android/dash/timeline/a;->D:Lin/swiggy/android/repositories/c/i;

    .line 144
    iput-object p10, p0, Lin/swiggy/android/dash/timeline/a;->B:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 145
    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a;->v:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a;->w:Ljava/lang/String;

    .line 147
    iput-object p11, p0, Lin/swiggy/android/dash/timeline/a;->H:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/view/c/d;Lio/reactivex/b/b;Lin/swiggy/android/tejas/feature/timeline/TimelineManager;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lin/swiggy/android/d/i/a;)V
    .locals 14

    move-object/from16 v0, p4

    const-string v1, "userType"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderDetailsManager"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceService"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontService"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptions"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineManager"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sharedPreferences"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tejasSubscriberProvider"

    move-object/from16 v12, p11

    invoke-static {v12, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventHandler"

    move-object/from16 v13, p12

    invoke-static {v13, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    .line 119
    invoke-direct/range {v2 .. v13}, Lin/swiggy/android/dash/timeline/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/view/c/d;Lio/reactivex/b/b;Lin/swiggy/android/tejas/feature/timeline/TimelineManager;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lin/swiggy/android/d/i/a;)V

    move-object v1, p0

    move-object v2, p1

    .line 122
    invoke-direct {p0, v0, p1}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a;->u()V

    return-void
.end method

.method private final B()V
    .locals 6

    .line 368
    sget-object v0, Lin/swiggy/android/d/j/c;->a:Lin/swiggy/android/d/j/c;

    invoke-virtual {v0}, Lin/swiggy/android/d/j/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/dash/timeline/a;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370
    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lin/swiggy/android/dash/timeline/a;->F:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time_in_millis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$j;->firebase_screen_load_trace:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lin/swiggy/android/dash/timeline/a;->G:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "swiggy_page_load"

    .line 371
    invoke-static {v2, v1, v0}, Lcom/newrelic/agent/android/NewRelic;->recordCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Double;)Ljava/lang/String;
    .locals 6

    .line 392
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->r:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, v1}, Lin/swiggy/android/dash/timeline/a;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 395
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->s:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string v2, ""

    const/4 v3, 0x1

    if-le p1, v3, :cond_3

    .line 398
    iget-object v4, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    sget v5, Lin/swiggy/android/dash/d$j;->item_count_plural:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-interface {v4, v5, v3}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-ne p1, v3, :cond_4

    .line 399
    iget-object v4, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    sget v5, Lin/swiggy/android/dash/d$j;->item_count_singular:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-interface {v4, v5, v3}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-eqz p2, :cond_5

    .line 402
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a;->t:Ljava/lang/Double;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v3, 0x0

    .line 403
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-double v0, v1

    cmpl-double p1, v3, v0

    if-lez p1, :cond_8

    .line 404
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->v:Ljava/lang/String;

    const-string v0, "GUEST"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    .line 407
    :cond_7
    invoke-static {v3, v4}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 403
    :cond_8
    :goto_6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(ID)V
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a;->d(I)V

    .line 175
    invoke-virtual {p0, p2, p3}, Lin/swiggy/android/dash/timeline/a;->a(D)V

    .line 176
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->d:Landroidx/databinding/s;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/timeline/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lin/swiggy/android/dash/timeline/a;->B()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/timeline/a;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/timeline/a;Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/timeline/a;Ljava/lang/Long;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a;->E:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/dash/timeline/a;Lkotlin/d/a/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 219
    sget-object p1, Lin/swiggy/android/dash/timeline/a$i;->a:Lin/swiggy/android/dash/timeline/a$i;

    check-cast p1, Lkotlin/d/a/a;

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a;->a(Lkotlin/d/a/a;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: triggerTimelineUpdateFor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 152
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->d:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 153
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a;->v()V

    .line 154
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->x:Lio/reactivex/b/b;

    invoke-virtual {p1, p2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;->getOrderDetails(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lio/reactivex/p;->b()Lio/reactivex/d;

    move-result-object v1

    .line 156
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 157
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a;->B:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    new-instance v3, Lin/swiggy/android/dash/timeline/a$f;

    invoke-direct {v3, p0, p1, p2}, Lin/swiggy/android/dash/timeline/a$f;-><init>(Lin/swiggy/android/dash/timeline/a;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 162
    new-instance v4, Lin/swiggy/android/dash/timeline/a$g;

    invoke-direct {v4, p0, p1, p2}, Lin/swiggy/android/dash/timeline/a$g;-><init>(Lin/swiggy/android/dash/timeline/a;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Ljava/lang/String;)V

    check-cast v4, Lio/reactivex/c/g;

    .line 168
    sget-object p1, Lin/swiggy/android/dash/timeline/a$h;->a:Lin/swiggy/android/dash/timeline/a$h;

    check-cast p1, Lio/reactivex/c/a;

    .line 159
    invoke-interface {v2, v3, v4, p1}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    check-cast p1, Lorg/a/c;

    .line 158
    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 154
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;)V
    .locals 6

    .line 326
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f7bdbb8

    const/16 v3, 0x270f

    const-string v4, "go-guest-timeline"

    const-string v5, "GUEST"

    if-eq v1, v2, :cond_2

    const v2, 0x28f3fbf3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "TOO_MANY_USERS"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 347
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$j;->action_button_retry:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/dash/timeline/a$c;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/timeline/a$c;-><init>(Lin/swiggy/android/dash/timeline/a;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 345
    invoke-virtual {p0, v0, p1, v1, v2}, Lin/swiggy/android/dash/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    .line 351
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->v:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 352
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->H:Lin/swiggy/android/d/i/a;

    .line 355
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->q:Ljava/lang/String;

    const-string v1, "share_link_user_limit"

    .line 352
    invoke-interface {p1, v4, v1, v0, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 357
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->H:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    :cond_2
    const-string v1, "TRACKING_LINK_EXPIRED"

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 330
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$j;->action_button_go_to_home:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/dash/timeline/a$b;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/timeline/a$b;-><init>(Lin/swiggy/android/dash/timeline/a;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 328
    invoke-virtual {p0, v0, p1, v1, v2}, Lin/swiggy/android/dash/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    .line 334
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->v:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 335
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->H:Lin/swiggy/android/d/i/a;

    .line 338
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->q:Ljava/lang/String;

    const-string v1, "share_link_expired"

    .line 335
    invoke-interface {p1, v4, v1, v0, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 340
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->H:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/timeline/a;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lin/swiggy/android/dash/timeline/a;->u:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

    return-object p0
.end method

.method private final b(J)Ljava/lang/String;
    .locals 1

    .line 419
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 420
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "h:mm a"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string p2, "GMT+5:30"

    .line 421
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 422
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format.format(d)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method public final a()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final a(D)V
    .locals 2

    .line 104
    iput-wide p1, p0, Lin/swiggy/android/dash/timeline/a;->J:D

    .line 105
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->c:Landroidx/databinding/q;

    iget p2, p0, Lin/swiggy/android/dash/timeline/a;->I:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-wide v0, p0, Lin/swiggy/android/dash/timeline/a;->J:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lin/swiggy/android/dash/timeline/a;->a(Ljava/lang/Integer;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 63
    iput p1, p0, Lin/swiggy/android/dash/timeline/a;->j:I

    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 4

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 182
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->b:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$j;->order_number:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-interface {v2, v3, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->b:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$j;->request_number:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-interface {v2, v3, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected final a(J)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lin/swiggy/android/dash/timeline/a;->F:J

    return-void
.end method

.method protected a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 3

    const-string v0, "orderDetails"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a;->z:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    .line 195
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getOrderCreationTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/timeline/a;->a(Ljava/lang/Long;)V

    .line 196
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->t:Ljava/lang/Double;

    .line 197
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getNoOfItems()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->s:Ljava/lang/Integer;

    .line 199
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getType()I

    move-result v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/dash/timeline/a;->a(ILjava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getNoOfItems()I

    move-result v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getAmount()D

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lin/swiggy/android/dash/timeline/a;->a(ID)V

    return-void
.end method

.method protected a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
    .locals 4

    const-string v0, "timelineResponseData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->v:Ljava/lang/String;

    const-string v0, "GUEST"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lin/swiggy/android/dash/timeline/a;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 378
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->H:Lin/swiggy/android/d/i/a;

    .line 381
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->q:Ljava/lang/String;

    const/16 v1, 0x270f

    const-string v2, "go-guest-timeline"

    const-string v3, "share_link_open"

    .line 378
    invoke-interface {p1, v2, v3, v0, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 383
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->H:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Long;)V
    .locals 3

    .line 75
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a;->r:Ljava/lang/Long;

    .line 76
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->c:Landroidx/databinding/q;

    iget v0, p0, Lin/swiggy/android/dash/timeline/a;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lin/swiggy/android/dash/timeline/a;->J:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lin/swiggy/android/dash/timeline/a;->a(Ljava/lang/Integer;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a;->q:Ljava/lang/String;

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xa7cb342

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "DASH_CUSTOM"

    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->b:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$j;->request_number:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-interface {v2, v3, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->b:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$j;->order_number:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-interface {v2, v3, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->h:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 428
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->i:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 429
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->n:Landroidx/databinding/q;

    invoke-virtual {p1, p3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 430
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->m:Landroidx/databinding/q;

    invoke-virtual {p1, p4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lkotlin/d/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraActionOnResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->B:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 222
    new-instance v1, Lin/swiggy/android/dash/timeline/a$k;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/dash/timeline/a$k;-><init>(Lin/swiggy/android/dash/timeline/a;Lkotlin/d/a/a;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 263
    new-instance v2, Lin/swiggy/android/dash/timeline/a$l;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/dash/timeline/a$l;-><init>(Lin/swiggy/android/dash/timeline/a;Lkotlin/d/a/a;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 299
    sget-object p1, Lin/swiggy/android/dash/timeline/a$m;->a:Lin/swiggy/android/dash/timeline/a$m;

    check-cast p1, Lio/reactivex/c/a;

    .line 221
    invoke-interface {v0, v1, v2, p1}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 302
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->v:Ljava/lang/String;

    const-string v1, "GUEST"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x4

    const-string v3, "2"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 303
    iget-object v4, p0, Lin/swiggy/android/dash/timeline/a;->A:Lin/swiggy/android/tejas/feature/timeline/TimelineManager;

    iget-object v5, p0, Lin/swiggy/android/dash/timeline/a;->v:Ljava/lang/String;

    iget-object v6, p0, Lin/swiggy/android/dash/timeline/a;->E:Ljava/lang/Long;

    invoke-virtual {v4, v5, v0, v6, v3}, Lin/swiggy/android/tejas/feature/timeline/TimelineManager;->getTimeline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 304
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 305
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 306
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/d;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v0

    .line 307
    check-cast p1, Lio/reactivex/g;

    invoke-virtual {v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    .line 310
    iget-object v4, p0, Lin/swiggy/android/dash/timeline/a;->A:Lin/swiggy/android/tejas/feature/timeline/TimelineManager;

    iget-object v5, p0, Lin/swiggy/android/dash/timeline/a;->E:Ljava/lang/Long;

    invoke-virtual {v4, v0, v5, v3}, Lin/swiggy/android/tejas/feature/timeline/TimelineManager;->getTimeline(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 311
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 312
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 313
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/d;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v0

    .line 314
    check-cast p1, Lio/reactivex/g;

    invoke-virtual {v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0

    .line 317
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/dash/d$j;->misc_error_title:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 318
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/dash/d$j;->something_not_right_message:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$j;->action_button_retry:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/dash/timeline/a$j;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/timeline/a$j;-><init>(Lin/swiggy/android/dash/timeline/a;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 317
    invoke-virtual {p0, p1, v0, v1, v2}, Lin/swiggy/android/dash/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x25a550

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "PUDO"

    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "go-track"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "store-track"

    :goto_1
    return-object p1
.end method

.method public final b(I)V
    .locals 0

    .line 64
    iput p1, p0, Lin/swiggy/android/dash/timeline/a;->k:I

    return-void
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->e:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 65
    iput p1, p0, Lin/swiggy/android/dash/timeline/a;->l:I

    return-void
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->f:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 98
    iput p1, p0, Lin/swiggy/android/dash/timeline/a;->I:I

    .line 99
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a;->c:Landroidx/databinding/q;

    iget v0, p0, Lin/swiggy/android/dash/timeline/a;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lin/swiggy/android/dash/timeline/a;->J:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lin/swiggy/android/dash/timeline/a;->a(Ljava/lang/Integer;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Landroidx/databinding/s;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->g:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 63
    iget v0, p0, Lin/swiggy/android/dash/timeline/a;->j:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 64
    iget v0, p0, Lin/swiggy/android/dash/timeline/a;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 65
    iget v0, p0, Lin/swiggy/android/dash/timeline/a;->l:I

    return v0
.end method

.method public final k()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->m:Landroidx/databinding/q;

    return-object v0
.end method

.method public final l()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->n:Landroidx/databinding/q;

    return-object v0
.end method

.method protected final m()Lin/swiggy/android/mvvm/services/h;
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->o:Lin/swiggy/android/mvvm/services/h;

    return-object v0
.end method

.method protected final n()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method protected final p()Lio/reactivex/b/b;
    .locals 1

    .line 83
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->x:Lio/reactivex/b/b;

    return-object v0
.end method

.method protected final q()Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;
    .locals 1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->z:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    return-object v0
.end method

.method protected final r()Landroid/content/SharedPreferences;
    .locals 1

    .line 90
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->C:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method protected final s()Lin/swiggy/android/repositories/c/i;
    .locals 1

    .line 91
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->D:Lin/swiggy/android/repositories/c/i;

    return-object v0
.end method

.method public final t()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 95
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->H:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

.method protected final u()V
    .locals 5

    .line 205
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a;->v()V

    .line 206
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a;->w()V

    .line 207
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v0

    .line 208
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 209
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 210
    new-instance v1, Lin/swiggy/android/dash/timeline/a$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/timeline/a$d;-><init>(Lin/swiggy/android/dash/timeline/a;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 212
    sget-object v2, Lin/swiggy/android/dash/timeline/a$e;->a:Lin/swiggy/android/dash/timeline/a$e;

    check-cast v2, Lio/reactivex/c/g;

    .line 210
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->y:Lio/reactivex/b/c;

    .line 215
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->y:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a;->x:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected final w()V
    .locals 3

    .line 415
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->y:Lio/reactivex/b/c;

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

.method protected x()V
    .locals 2

    .line 435
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->g:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->e:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 437
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 438
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->g:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 5

    .line 444
    iget v0, p0, Lin/swiggy/android/dash/timeline/a;->j:I

    if-lez v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a;->w()V

    .line 448
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->v:Ljava/lang/String;

    const-string v1, "GUEST"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->H:Lin/swiggy/android/d/i/a;

    .line 452
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a;->q:Ljava/lang/String;

    const/16 v2, 0x270f

    const-string v3, "go-guest-timeline"

    const-string v4, "share_link_inactive"

    .line 449
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a;->H:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 5

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/dash/timeline/a;->F:J

    .line 461
    iget v0, p0, Lin/swiggy/android/dash/timeline/a;->j:I

    if-lez v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a;->u()V

    const/4 v0, 0x0

    .line 463
    iput v0, p0, Lin/swiggy/android/dash/timeline/a;->j:I

    const-wide/16 v0, 0x0

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a;->E:Ljava/lang/Long;

    .line 467
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->v:Ljava/lang/String;

    const-string v1, "GUEST"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a;->H:Lin/swiggy/android/d/i/a;

    .line 471
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a;->q:Ljava/lang/String;

    const/16 v2, 0x270f

    const-string v3, "go-guest-timeline"

    const-string v4, "share_link_active"

    .line 468
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a;->H:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_1
    return-void
.end method
