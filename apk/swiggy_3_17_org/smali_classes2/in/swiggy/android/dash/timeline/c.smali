.class public final Lin/swiggy/android/dash/timeline/c;
.super Lin/swiggy/android/dash/timeline/a;
.source "TimeLineFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/timeline/c$a;
    }
.end annotation


# static fields
.field public static final j:Lin/swiggy/android/dash/timeline/c$a;


# instance fields
.field private final A:Z

.field private final B:Lin/swiggy/android/d/i/a;

.field public b:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/n;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lin/swiggy/android/d/f/f;

.field private k:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/timeline/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lin/swiggy/android/dash/timeline/a/c/a;

.field private m:I

.field private final n:Landroidx/databinding/s;

.field private final o:Landroidx/databinding/s;

.field private final p:Landroidx/databinding/s;

.field private final q:Lin/swiggy/android/dash/timeline/a/a/a;

.field private final r:Landroidx/databinding/s;

.field private s:Z

.field private t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

.field private u:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

.field private x:Z

.field private y:Z

.field private final z:Lin/swiggy/android/dash/timeline/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/timeline/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/timeline/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/timeline/c;->j:Lin/swiggy/android/dash/timeline/c$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/dash/timeline/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/view/c/d;Lin/swiggy/android/tejas/feature/timeline/TimelineManager;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lio/reactivex/b/b;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;ZLin/swiggy/android/d/i/a;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p14

    const-string v0, "timelineService"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontService"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDetailsManager"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tejasSubscriberProvider"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v12, p14

    .line 78
    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/dash/timeline/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/view/c/d;Lio/reactivex/b/b;Lin/swiggy/android/tejas/feature/timeline/TimelineManager;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lin/swiggy/android/d/i/a;)V

    iput-object v14, v13, Lin/swiggy/android/dash/timeline/c;->z:Lin/swiggy/android/dash/timeline/b;

    move/from16 v0, p13

    iput-boolean v0, v13, Lin/swiggy/android/dash/timeline/c;->A:Z

    iput-object v15, v13, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    .line 106
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, v13, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    const/4 v0, -0x1

    .line 108
    iput v0, v13, Lin/swiggy/android/dash/timeline/c;->m:I

    .line 109
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, v13, Lin/swiggy/android/dash/timeline/c;->n:Landroidx/databinding/s;

    .line 110
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, v13, Lin/swiggy/android/dash/timeline/c;->o:Landroidx/databinding/s;

    .line 111
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, v13, Lin/swiggy/android/dash/timeline/c;->p:Landroidx/databinding/s;

    .line 112
    new-instance v0, Lin/swiggy/android/dash/timeline/a/a/a;

    invoke-direct {v0}, Lin/swiggy/android/dash/timeline/a/a/a;-><init>()V

    iput-object v0, v13, Lin/swiggy/android/dash/timeline/c;->q:Lin/swiggy/android/dash/timeline/a/a/a;

    .line 113
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, v13, Lin/swiggy/android/dash/timeline/c;->r:Landroidx/databinding/s;

    .line 116
    sget-object v0, Lin/swiggy/android/dash/timeline/c$r;->a:Lin/swiggy/android/dash/timeline/c$r;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, v13, Lin/swiggy/android/dash/timeline/c;->u:Lkotlin/d/a/a;

    return-void
.end method

.method private final P()V
    .locals 7

    .line 356
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    check-cast v0, Ljava/lang/Iterable;

    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v3, Lin/swiggy/android/dash/timeline/a/c/a;

    .line 357
    iget-object v5, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    invoke-virtual {v5}, Landroidx/databinding/m;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v6}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Z)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;)Lin/swiggy/android/dash/timeline/a/c/a;
    .locals 11

    .line 388
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "mapTimelineStateViewModelInjector"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "PUDO_MAP"

    .line 399
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 400
    new-instance p2, Lin/swiggy/android/dash/timeline/a/c/s;

    .line 402
    new-instance p3, Lin/swiggy/android/dash/timeline/c$f;

    invoke-direct {p3, p0, p1}, Lin/swiggy/android/dash/timeline/c$f;-><init>(Lin/swiggy/android/dash/timeline/c;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    check-cast p3, Lkotlin/d/a/b;

    .line 403
    new-instance v0, Lin/swiggy/android/dash/timeline/c$g;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/timeline/c$g;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    check-cast v0, Lkotlin/d/a/b;

    const-string v3, "map_type_pudo"

    .line 400
    invoke-direct {p2, p1, v3, p3, v0}, Lin/swiggy/android/dash/timeline/a/c/s;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    .line 404
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->b:Ldagger/b;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 405
    invoke-static {p2, v2, v1, v2}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 406
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/a;

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "GENERIC_TYPE"

    .line 445
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 446
    new-instance p2, Lin/swiggy/android/dash/timeline/a/c/j;

    new-instance p3, Lin/swiggy/android/dash/timeline/c$c;

    invoke-direct {p3, p0}, Lin/swiggy/android/dash/timeline/c$c;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    check-cast p3, Lkotlin/d/a/b;

    invoke-direct {p2, p1, p3}, Lin/swiggy/android/dash/timeline/a/c/j;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V

    .line 447
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->h:Ldagger/b;

    if-nez p1, :cond_2

    const-string p3, "genericTimelineStateViewModelInjector"

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 448
    invoke-static {p2, v2, v1, v2}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 449
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/a;

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "ITEM_CONFIRM"

    .line 409
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 410
    new-instance p2, Lin/swiggy/android/dash/timeline/a/c/q;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->n()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lin/swiggy/android/dash/timeline/c$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/timeline/c$h;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-direct {p2, p1, p3, v0}, Lin/swiggy/android/dash/timeline/a/c/q;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 413
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->e:Ldagger/b;

    if-nez p1, :cond_3

    const-string p3, "itemConfirmationTimelineStateViewModelInjector"

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 414
    invoke-static {p2, v2, v1, v2}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 415
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/a;

    goto/16 :goto_1

    :sswitch_3
    const-string p3, "ORDER_CONFIRMED"

    .line 438
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 439
    new-instance p3, Lin/swiggy/android/dash/timeline/a/c/u;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lin/swiggy/android/dash/timeline/c$l;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/timeline/c$l;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    check-cast v3, Lkotlin/d/a/b;

    invoke-direct {p3, p1, v0, p2, v3}, Lin/swiggy/android/dash/timeline/a/c/u;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Lkotlin/d/a/b;)V

    .line 440
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->d:Ldagger/b;

    if-nez p1, :cond_4

    const-string p2, "orderConfirmTimelineStateViewModelInjector"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, p3}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 441
    invoke-static {p3, v2, v1, v2}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 442
    move-object p2, p3

    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/a;

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "CONFIRM_CART"

    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 419
    new-instance v0, Lin/swiggy/android/dash/timeline/a/c/f;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lin/swiggy/android/dash/timeline/a/c/f;->g:Lin/swiggy/android/dash/timeline/a/c/f$a;

    invoke-virtual {v3}, Lin/swiggy/android/dash/timeline/a/c/f$a;->a()I

    move-result v6

    new-instance v3, Lin/swiggy/android/dash/timeline/c$i;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/timeline/c$i;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    move-object v9, v3

    check-cast v9, Lkotlin/d/a/b;

    .line 421
    new-instance v3, Lin/swiggy/android/dash/timeline/c$j;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/timeline/c$j;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    move-object v10, v3

    check-cast v10, Lkotlin/d/a/b;

    move-object v3, v0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    .line 419
    invoke-direct/range {v3 .. v10}, Lin/swiggy/android/dash/timeline/a/c/f;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;ILin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    .line 424
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->c:Ldagger/b;

    if-nez p1, :cond_5

    const-string p2, "confirmCartTimelineStateViewModelInjector"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1, v0}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 425
    invoke-static {v0, v2, v1, v2}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 426
    move-object p2, v0

    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/a;

    goto :goto_1

    :sswitch_5
    const-string p2, "MAP"

    .line 389
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 390
    new-instance p2, Lin/swiggy/android/dash/timeline/a/c/s;

    .line 392
    new-instance p3, Lin/swiggy/android/dash/timeline/c$b;

    invoke-direct {p3, p0, p1}, Lin/swiggy/android/dash/timeline/c$b;-><init>(Lin/swiggy/android/dash/timeline/c;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    check-cast p3, Lkotlin/d/a/b;

    .line 393
    new-instance v0, Lin/swiggy/android/dash/timeline/c$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/timeline/c$e;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    check-cast v0, Lkotlin/d/a/b;

    const-string v3, "map_type_store"

    .line 390
    invoke-direct {p2, p1, v3, p3, v0}, Lin/swiggy/android/dash/timeline/a/c/s;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    .line 394
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->b:Ldagger/b;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p1, p2}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 395
    invoke-static {p2, v2, v1, v2}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 396
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/a;

    goto :goto_1

    :sswitch_6
    const-string p2, "ITEM_REQUEST_CARD"

    .line 429
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 430
    new-instance p2, Lin/swiggy/android/dash/timeline/a/c/n;

    new-instance p3, Lin/swiggy/android/dash/timeline/c$k;

    invoke-direct {p3, p0}, Lin/swiggy/android/dash/timeline/c$k;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    check-cast p3, Lkotlin/d/a/b;

    invoke-direct {p2, p1, p3}, Lin/swiggy/android/dash/timeline/a/c/n;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V

    .line 433
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->f:Ldagger/b;

    if-nez p1, :cond_7

    const-string p3, "imageTimelineStateViewModelInjector"

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 434
    invoke-static {p2, v2, v1, v2}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 435
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/a;

    goto :goto_1

    .line 453
    :cond_8
    :goto_0
    new-instance p2, Lin/swiggy/android/dash/timeline/a/c/h;

    new-instance p3, Lin/swiggy/android/dash/timeline/c$d;

    invoke-direct {p3, p0}, Lin/swiggy/android/dash/timeline/c$d;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    check-cast p3, Lkotlin/d/a/b;

    invoke-direct {p2, p1, p3}, Lin/swiggy/android/dash/timeline/a/c/h;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V

    .line 456
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->g:Ldagger/b;

    if-nez p1, :cond_9

    const-string p3, "generalTimelineStateViewModelInjector"

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {p1, p2}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 457
    invoke-static {p2, v2, v1, v2}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 458
    check-cast p2, Lin/swiggy/android/dash/timeline/a/c/a;

    :goto_1
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x77b1d774 -> :sswitch_6
        0x1293c -> :sswitch_5
        0x8dc5d5f -> :sswitch_4
        0x501c3b6e -> :sswitch_3
        0x6d1fc974 -> :sswitch_2
        0x7c39a4c2 -> :sswitch_1
        0x7f5ed5cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/timeline/c;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)Lkotlin/l;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/timeline/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)Lkotlin/l;
    .locals 2

    .line 381
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->w()V

    .line 383
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c;->z:Lin/swiggy/android/dash/timeline/b;

    invoke-interface {v1, v0, p1}, Lin/swiggy/android/dash/timeline/b;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    .line 384
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/timeline/c;Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/timeline/c;->c(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/c;->w:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;)V
    .locals 4

    .line 296
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lin/swiggy/android/dash/timeline/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 299
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->n()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x270f

    .line 296
    invoke-interface {v0, v2, v1, p1, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 301
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private final b(Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getItemCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/timeline/c;->d(I)V

    if-eqz p1, :cond_1

    .line 352
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getTotalBillAmount()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/dash/timeline/c;->a(D)V

    return-void
.end method

.method private final b(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 345
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/c;->a(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method private final c(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderJobId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, v1, v2}, Lin/swiggy/android/dash/timeline/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Lin/swiggy/android/dash/timeline/c;->P()V

    if-eqz p1, :cond_2

    .line 307
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-direct {p0, v1}, Lin/swiggy/android/dash/timeline/c;->b(Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;)V

    if-eqz p1, :cond_3

    .line 308
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getShareableUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Lin/swiggy/android/dash/timeline/c;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 309
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderCreationDate()Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-direct {p0, v0}, Lin/swiggy/android/dash/timeline/c;->b(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    const/4 v0, 0x1

    .line 527
    iput-boolean v0, p0, Lin/swiggy/android/dash/timeline/c;->x:Z

    .line 528
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->z:Lin/swiggy/android/dash/timeline/b;

    invoke-interface {v0}, Lin/swiggy/android/dash/timeline/b;->a()V

    return-void
.end method

.method public final B()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/timeline/a/c/a;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 108
    iget v0, p0, Lin/swiggy/android/dash/timeline/c;->m:I

    return v0
.end method

.method public final D()Landroidx/databinding/s;
    .locals 1

    .line 109
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->n:Landroidx/databinding/s;

    return-object v0
.end method

.method public final E()Landroidx/databinding/s;
    .locals 1

    .line 110
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->o:Landroidx/databinding/s;

    return-object v0
.end method

.method public final F()Landroidx/databinding/s;
    .locals 1

    .line 111
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->p:Landroidx/databinding/s;

    return-object v0
.end method

.method public final G()Lin/swiggy/android/dash/timeline/a/a/a;
    .locals 1

    .line 112
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->q:Lin/swiggy/android/dash/timeline/a/a/a;

    return-object v0
.end method

.method public final H()Landroidx/databinding/s;
    .locals 1

    .line 113
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->r:Landroidx/databinding/s;

    return-object v0
.end method

.method public final I()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->u:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final J()V
    .locals 5

    .line 491
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GUEST"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x270f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->w:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/c;->w:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;->getBulletTextList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    new-instance v3, Lin/swiggy/android/dash/timeline/c$q;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/timeline/c$q;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    check-cast v3, Lkotlin/d/a/c;

    invoke-static {v0, v2, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    .line 499
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "go-guest-timeline"

    const-string v4, "share_help_clicked"

    .line 496
    invoke-interface {v0, v3, v4, v2, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_1

    .line 503
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/c;->z:Lin/swiggy/android/dash/timeline/b;

    invoke-interface {v3, v0}, Lin/swiggy/android/dash/timeline/b;->b(Ljava/lang/String;)V

    .line 504
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    .line 505
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/c;->t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Lin/swiggy/android/dash/timeline/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click-help"

    .line 504
    invoke-interface {v0, v2, v4, v3, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :goto_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/dash/timeline/c;->a(J)V

    return-void
.end method

.method public final L()Z
    .locals 6

    .line 532
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GUEST"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/dash/timeline/c;->x:Z

    if-nez v0, :cond_1

    .line 533
    iget-boolean v0, p0, Lin/swiggy/android/dash/timeline/c;->y:Z

    const/16 v2, 0x270f

    const-string v3, "go-guest-timeline"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    .line 538
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "share_link_closed"

    .line 535
    invoke-interface {v0, v3, v5, v4, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 540
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 544
    :cond_0
    iput-boolean v4, p0, Lin/swiggy/android/dash/timeline/c;->y:Z

    .line 545
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->z:Lin/swiggy/android/dash/timeline/b;

    new-instance v1, Lin/swiggy/android/dash/timeline/c$s;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/timeline/c$s;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    check-cast v1, Lkotlin/d/a/a;

    .line 547
    new-instance v5, Lin/swiggy/android/dash/timeline/c$t;

    invoke-direct {v5, p0}, Lin/swiggy/android/dash/timeline/c$t;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    check-cast v5, Lkotlin/d/a/a;

    .line 545
    invoke-interface {v0, v1, v5}, Lin/swiggy/android/dash/timeline/b;->a(Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    .line 551
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    .line 554
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->n()Ljava/lang/String;

    move-result-object v1

    const-string v5, "share_link_close_attempt"

    .line 551
    invoke-interface {v0, v3, v5, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    const/4 v1, 0x1

    :goto_0
    return v1

    .line 561
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->M()V

    return v1
.end method

.method public final M()V
    .locals 5

    .line 567
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    .line 568
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c;->t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lin/swiggy/android/dash/timeline/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270f

    const-string v3, "close"

    const-string v4, "-"

    .line 567
    invoke-interface {v0, v1, v3, v4, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final N()Lin/swiggy/android/dash/timeline/b;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->z:Lin/swiggy/android/dash/timeline/b;

    return-object v0
.end method

.method public final O()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 78
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/16 p3, 0x121

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_4

    .line 473
    invoke-virtual {p0, v1}, Lin/swiggy/android/dash/timeline/c;->a(Z)V

    .line 474
    new-instance p1, Lin/swiggy/android/dash/timeline/c$p;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/timeline/c$p;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/c;->a(Lkotlin/d/a/a;)V

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_4

    .line 479
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->u()V

    if-eqz p3, :cond_2

    const-string p1, "TIMELINE_STATES"

    .line 481
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    if-eqz p1, :cond_4

    .line 483
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    .line 467
    invoke-virtual {p0, v1}, Lin/swiggy/android/dash/timeline/c;->a(Z)V

    .line 468
    new-instance p1, Lin/swiggy/android/dash/timeline/c$o;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/timeline/c$o;-><init>(Lin/swiggy/android/dash/timeline/c;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/c;->a(Lkotlin/d/a/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lin/swiggy/android/dash/timeline/a/c/a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/c;->l:Lin/swiggy/android/dash/timeline/a/c/a;

    return-void
.end method

.method protected a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 3

    const-string v0, "orderDetails"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-super {p0, p1}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    .line 165
    iget-boolean v0, p0, Lin/swiggy/android/dash/timeline/c;->A:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->z:Lin/swiggy/android/dash/timeline/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/dash/timeline/b;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    .line 168
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "swiggyEventLogger"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->i:Lin/swiggy/android/d/f/f;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getDashOrderExtraEventParams()Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/d/f/f;->b(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;)V

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->i:Lin/swiggy/android/d/f/f;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getDashOrderExtraEventParams()Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/d/f/f;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;)V

    :goto_0
    return-void
.end method

.method protected a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
    .locals 1

    const-string v0, "timelineResponseData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    .line 154
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/c;->b(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    .line 155
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getHelpBulletText()Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/dash/timeline/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;)V

    .line 156
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->x()V

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

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Lin/swiggy/android/dash/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    .line 147
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->c()Landroidx/databinding/s;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 148
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->e()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 149
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->d()Landroidx/databinding/s;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->r:Landroidx/databinding/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->r:Landroidx/databinding/s;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method

.method public final b(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
    .locals 14

    const-string v0, "timelineResponseData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/c;->t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    .line 180
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/timeline/c;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getTimelineState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 183
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "ACTIVE"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    .line 184
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRACKING"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getScreenType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->z:Lin/swiggy/android/dash/timeline/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/dash/timeline/b;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    return-void

    .line 190
    :cond_2
    iget-boolean v2, p0, Lin/swiggy/android/dash/timeline/c;->s:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 191
    iput-boolean v5, p0, Lin/swiggy/android/dash/timeline/c;->s:Z

    .line 192
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/c;->t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lin/swiggy/android/dash/timeline/c;->e(Ljava/lang/String;)V

    .line 195
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    const/4 v6, 0x0

    if-lez v2, :cond_10

    .line 196
    new-instance v1, Lkotlin/d/b/p$d;

    invoke-direct {v1}, Lkotlin/d/b/p$d;-><init>()V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_13

    .line 198
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    .line 199
    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 200
    iget-object v8, p0, Lin/swiggy/android/dash/timeline/c;->t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->o()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v7, v8, v9}, Lin/swiggy/android/dash/timeline/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;)Lin/swiggy/android/dash/timeline/a/c/a;

    move-result-object v8

    iput-object v8, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 201
    iget-object v8, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v8, Lin/swiggy/android/dash/timeline/a/c/a;

    invoke-virtual {v8}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    iget-object v9, p0, Lin/swiggy/android/dash/timeline/c;->l:Lin/swiggy/android/dash/timeline/a/c/a;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v3

    :goto_3
    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_b

    .line 202
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    iget v4, p0, Lin/swiggy/android/dash/timeline/c;->m:I

    add-int/lit8 v8, v4, 0x1

    if-le v2, v8, :cond_7

    .line 204
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/dash/timeline/a/c/a;

    .line 205
    invoke-virtual {v2}, Lin/swiggy/android/dash/timeline/a/c/a;->z()V

    goto :goto_4

    .line 211
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    add-int/2addr v4, v5

    iget-object v8, p0, Lin/swiggy/android/dash/timeline/c;->t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->o()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v7, v8, v9}, Lin/swiggy/android/dash/timeline/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;)Lin/swiggy/android/dash/timeline/a/c/a;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    .line 212
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    iget v4, p0, Lin/swiggy/android/dash/timeline/c;->m:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/dash/timeline/a/c/a;

    .line 213
    invoke-virtual {v2}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v7, "FUTURE"

    invoke-virtual {v4, v7}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->setStatus(Ljava/lang/String;)V

    .line 214
    :cond_8
    invoke-virtual {v2}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/dash/timeline/a/c/a;->b(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    .line 215
    invoke-static {v2, v3, v5, v3}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 216
    invoke-virtual {v2}, Lin/swiggy/android/dash/timeline/a/c/a;->z()V

    .line 221
    :goto_4
    iget v2, p0, Lin/swiggy/android/dash/timeline/c;->m:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v6, v5

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v6, v4, :cond_a

    .line 223
    iget-object v7, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    invoke-virtual {v7}, Landroidx/databinding/m;->size()I

    move-result v7

    if-le v7, v2, :cond_9

    .line 224
    iget-object v7, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    invoke-virtual {v7, v2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/dash/timeline/a/c/a;

    .line 225
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    invoke-virtual {v7, v8}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    .line 226
    invoke-virtual {v7}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v8

    invoke-virtual {v7, v8}, Lin/swiggy/android/dash/timeline/a/c/a;->b(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    .line 227
    invoke-static {v7, v3, v5, v3}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    goto :goto_6

    .line 230
    :cond_9
    iget-object v7, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    iget-object v9, p0, Lin/swiggy/android/dash/timeline/c;->t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->o()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v8, v9, v10}, Lin/swiggy/android/dash/timeline/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;)Lin/swiggy/android/dash/timeline/a/c/a;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 235
    :cond_a
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->o:Landroidx/databinding/s;

    iget v2, p0, Lin/swiggy/android/dash/timeline/c;->m:I

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 236
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/timeline/c;->c(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    .line 238
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->l:Lin/swiggy/android/dash/timeline/a/c/a;

    if-eqz v0, :cond_13

    new-instance v2, Lin/swiggy/android/dash/timeline/c$u;

    invoke-direct {v2, p0, v1, p1}, Lin/swiggy/android/dash/timeline/c$u;-><init>(Lin/swiggy/android/dash/timeline/c;Lkotlin/d/b/p$d;Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    check-cast v2, Lkotlin/d/a/a;

    invoke-virtual {v0, v2}, Lin/swiggy/android/dash/timeline/a/c/a;->b(Lkotlin/d/a/a;)V

    goto/16 :goto_a

    .line 257
    :cond_b
    iget-object v8, p0, Lin/swiggy/android/dash/timeline/c;->l:Lin/swiggy/android/dash/timeline/a/c/a;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v7}, Lin/swiggy/android/dash/timeline/a/c/a;->b(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    .line 258
    :cond_c
    iget-object v7, p0, Lin/swiggy/android/dash/timeline/c;->l:Lin/swiggy/android/dash/timeline/a/c/a;

    if-eqz v7, :cond_d

    invoke-static {v7, v3, v5, v3}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 261
    :cond_d
    iget v7, p0, Lin/swiggy/android/dash/timeline/c;->m:I

    add-int/2addr v7, v5

    add-int/lit8 v8, v6, 0x1

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_7
    if-ge v8, v9, :cond_f

    .line 263
    iget-object v10, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    invoke-virtual {v10}, Landroidx/databinding/m;->size()I

    move-result v10

    if-le v10, v7, :cond_e

    .line 264
    iget-object v10, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    invoke-virtual {v10, v7}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/swiggy/android/dash/timeline/a/c/a;

    .line 265
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    invoke-virtual {v10, v11}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    .line 266
    invoke-virtual {v10}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/swiggy/android/dash/timeline/a/c/a;->b(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    .line 267
    invoke-static {v10, v3, v5, v3}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    goto :goto_8

    .line 270
    :cond_e
    iget-object v10, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    iget-object v12, p0, Lin/swiggy/android/dash/timeline/c;->t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->o()Ljava/lang/String;

    move-result-object v13

    invoke-direct {p0, v11, v12, v13}, Lin/swiggy/android/dash/timeline/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;)Lin/swiggy/android/dash/timeline/a/c/a;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 579
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_11

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_11
    check-cast v1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    .line 279
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/c;->t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v3, v5}, Lin/swiggy/android/dash/timeline/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;)Lin/swiggy/android/dash/timeline/a/c/a;

    move-result-object v3

    .line 280
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 281
    iput-object v3, p0, Lin/swiggy/android/dash/timeline/c;->l:Lin/swiggy/android/dash/timeline/a/c/a;

    .line 282
    iput v6, p0, Lin/swiggy/android/dash/timeline/c;->m:I

    .line 283
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c;->o:Landroidx/databinding/s;

    iget v5, p0, Lin/swiggy/android/dash/timeline/c;->m:I

    invoke-virtual {v1, v5}, Landroidx/databinding/s;->b(I)V

    .line 285
    :cond_12
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c;->k:Landroidx/databinding/m;

    invoke-virtual {v1, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/timeline/c;->c(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    move v6, v2

    goto :goto_9

    .line 290
    :cond_13
    :goto_a
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    invoke-direct {p0, p1}, Lin/swiggy/android/dash/timeline/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;)V

    :cond_14
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lin/swiggy/android/dash/timeline/c;->y:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 316
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "help.tooltip.shown.count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    .line 320
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    .line 325
    :cond_0
    iget-boolean v1, p0, Lin/swiggy/android/dash/timeline/c;->v:Z

    if-eq v1, v3, :cond_1

    .line 326
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c;->z:Lin/swiggy/android/dash/timeline/b;

    invoke-interface {v1, v0, v3}, Lin/swiggy/android/dash/timeline/b;->a(ZZ)V

    .line 327
    iput-boolean v3, p0, Lin/swiggy/android/dash/timeline/c;->v:Z

    .line 329
    :cond_1
    new-instance v0, Lin/swiggy/android/dash/timeline/c$m;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/dash/timeline/c$m;-><init>(Lin/swiggy/android/dash/timeline/c;Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/c;->u:Lkotlin/d/a/a;

    goto :goto_0

    .line 339
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->z:Lin/swiggy/android/dash/timeline/b;

    invoke-interface {p1, v0, v0}, Lin/swiggy/android/dash/timeline/b;->a(ZZ)V

    .line 340
    sget-object p1, Lin/swiggy/android/dash/timeline/c$n;->a:Lin/swiggy/android/dash/timeline/c$n;

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/c;->u:Lkotlin/d/a/a;

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 362
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->z:Lin/swiggy/android/dash/timeline/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/dash/timeline/b;->a(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GUEST"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x270f

    if-eqz p1, :cond_0

    .line 364
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    .line 367
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "go-guest-timeline"

    const-string v3, "share_de_call_clicked"

    .line 364
    invoke-interface {p1, v2, v3, v1, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 369
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_1

    .line 371
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    .line 372
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c;->t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lin/swiggy/android/dash/timeline/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click-call-de"

    const-string v3, "-"

    .line 371
    invoke-interface {p1, v1, v2, v3, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 376
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 108
    iput p1, p0, Lin/swiggy/android/dash/timeline/c;->m:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 514
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    .line 515
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 517
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const/16 v3, 0x270f

    .line 514
    invoke-interface {v0, p1, v2, v1, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 519
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c;->B:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method protected v()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->c()Landroidx/databinding/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 133
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->d()Landroidx/databinding/s;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 134
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c;->e()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method
