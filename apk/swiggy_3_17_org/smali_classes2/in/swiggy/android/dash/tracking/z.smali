.class public final Lin/swiggy/android/dash/tracking/z;
.super Lin/swiggy/android/dash/timeline/a;
.source "TrackingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/tracking/z$a;
    }
.end annotation


# static fields
.field private static final ad:Ljava/lang/String;

.field public static final f:Lin/swiggy/android/dash/tracking/z$a;


# instance fields
.field private A:I

.field private B:I

.field private final C:Landroidx/databinding/s;

.field private final D:I

.field private E:Lio/reactivex/b/c;

.field private F:Lio/reactivex/b/c;

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private K:Z

.field private final L:Landroidx/databinding/o;

.field private final M:Landroidx/databinding/o;

.field private final N:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

.field private S:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

.field private T:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private final Z:Lin/swiggy/android/d/i/a;

.field private aa:Z

.field private final ab:Lin/swiggy/android/commonsui/c/b/b;

.field private final ac:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lin/swiggy/android/dash/tracking/a/b/c;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lin/swiggy/android/dash/tracking/n;

.field private final j:Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;

.field private final k:Lin/swiggy/android/dash/tracking/a/c;

.field private final l:Lin/swiggy/android/dash/tracking/c/a;

.field private final m:Lin/swiggy/android/repositories/c/e;

.field private final n:Lin/swiggy/android/repositories/e/b/a;

.field private final o:Lcom/google/gson/Gson;

.field private final p:Lin/swiggy/android/commons/c/a/b;

.field private final q:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

.field private final s:Lin/swiggy/android/dash/tracking/map/MapViewModel;

.field private final t:Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

.field private final u:Landroidx/databinding/s;

.field private v:Lin/swiggy/android/dash/timeline/a/c/a;

.field private w:Z

.field private final x:Landroidx/databinding/s;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/tracking/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/tracking/z$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/tracking/z;->f:Lin/swiggy/android/dash/tracking/z$a;

    .line 102
    const-class v0, Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackingViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/tracking/z;->ad:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/dash/tracking/n;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/view/c/d;Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/dash/tracking/c/a;Lin/swiggy/android/dash/tracking/map/MapViewModel;Lin/swiggy/android/tejas/feature/tracking/TrackingManager;Lin/swiggy/android/tejas/feature/timeline/TimelineManager;Lin/swiggy/android/repositories/c/e;Lin/swiggy/android/repositories/e/b/a;Lcom/google/gson/Gson;Lin/swiggy/android/commons/c/a/b;Lio/reactivex/b/b;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p6

    move-object/from16 v15, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p15

    move-object/from16 v7, p16

    move-object/from16 v6, p17

    move-object/from16 v5, p18

    move-object/from16 v4, p20

    const-string v0, "timelineUserType"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDetailsManager"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingService"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontService"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardsManager"

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardService"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusService"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapViewModel"

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingManager"

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineManager"

    move-object/from16 v9, p14

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preOrderContext"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "npsService"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {v5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    move-object/from16 v7, p19

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v9, p21

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v10, p22

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tejasSubscriberProvider"

    move-object/from16 v11, p23

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p3

    move-object v14, v4

    move-object/from16 v4, p5

    move-object v14, v5

    move-object/from16 v5, p7

    move-object v14, v6

    move-object/from16 v6, p8

    move-object/from16 v14, p16

    move-object v14, v8

    move-object/from16 v8, p14

    move-object/from16 v14, p13

    move-object/from16 v14, p12

    move-object/from16 v14, p11

    move-object v14, v12

    move-object/from16 v12, p20

    .line 217
    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/dash/timeline/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/view/c/d;Lio/reactivex/b/b;Lin/swiggy/android/tejas/feature/timeline/TimelineManager;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lin/swiggy/android/d/i/a;)V

    .line 114
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->g:Landroidx/databinding/m;

    const/4 v0, 0x4

    new-array v0, v0, [Lin/swiggy/android/dash/b;

    .line 115
    new-instance v1, Lin/swiggy/android/dash/tracking/a/b/b;

    invoke-direct {v1}, Lin/swiggy/android/dash/tracking/a/b/b;-><init>()V

    check-cast v1, Lin/swiggy/android/dash/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/z;->W()Lin/swiggy/android/dash/orderdetails/a/x;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/b;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lin/swiggy/android/dash/tracking/a/b/b;

    invoke-direct {v1}, Lin/swiggy/android/dash/tracking/a/b/b;-><init>()V

    check-cast v1, Lin/swiggy/android/dash/b;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/z;->W()Lin/swiggy/android/dash/orderdetails/a/x;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/b;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->h:Ljava/util/List;

    .line 125
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->q:Lio/reactivex/g/c;

    .line 129
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->u:Landroidx/databinding/s;

    .line 136
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->x:Landroidx/databinding/s;

    .line 138
    iput v1, v13, Lin/swiggy/android/dash/tracking/z;->y:I

    .line 139
    iput v1, v13, Lin/swiggy/android/dash/tracking/z;->z:I

    .line 140
    iput v1, v13, Lin/swiggy/android/dash/tracking/z;->A:I

    .line 141
    iput v1, v13, Lin/swiggy/android/dash/tracking/z;->B:I

    .line 143
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->C:Landroidx/databinding/s;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/z;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$c;->dimen_154dp:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v13, Lin/swiggy/android/dash/tracking/z;->D:I

    .line 152
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/z;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$c;->dimen_40dp:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    .line 154
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/z;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v3, Lin/swiggy/android/dash/d$c;->dimen_60dp:I

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/z;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v3, Lin/swiggy/android/dash/d$c;->dimen_30dp:I

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/z;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v3, Lin/swiggy/android/dash/d$c;->dimen_100dp:I

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iput v0, v13, Lin/swiggy/android/dash/tracking/z;->G:I

    .line 160
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/z;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$c;->dimen_52dp:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v13, Lin/swiggy/android/dash/tracking/z;->H:I

    .line 161
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/z;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v13, Lin/swiggy/android/dash/tracking/z;->I:I

    .line 162
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/tracking/z;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$c;->font_size_20sp:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v13, Lin/swiggy/android/dash/tracking/z;->J:I

    .line 165
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->L:Landroidx/databinding/o;

    .line 166
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->M:Landroidx/databinding/o;

    .line 167
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->N:Landroidx/databinding/q;

    .line 169
    sget-object v0, Lin/swiggy/android/dash/tracking/z$aa;->a:Lin/swiggy/android/dash/tracking/z$aa;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->P:Lkotlin/d/a/a;

    .line 187
    new-instance v0, Lin/swiggy/android/dash/tracking/z$ad;

    invoke-direct {v0, v13}, Lin/swiggy/android/dash/tracking/z$ad;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast v0, Lin/swiggy/android/commonsui/c/b/b;

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->ab:Lin/swiggy/android/commonsui/c/b/b;

    .line 236
    new-instance v0, Lin/swiggy/android/dash/tracking/z$b;

    invoke-direct {v0, v13}, Lin/swiggy/android/dash/tracking/z$b;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast v0, Lkotlin/d/a/b;

    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->ac:Lkotlin/d/a/b;

    move-object/from16 v0, p6

    .line 222
    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->i:Lin/swiggy/android/dash/tracking/n;

    .line 223
    iput-object v15, v13, Lin/swiggy/android/dash/tracking/z;->j:Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;

    .line 224
    iput-object v14, v13, Lin/swiggy/android/dash/tracking/z;->k:Lin/swiggy/android/dash/tracking/a/c;

    move-object/from16 v0, p11

    .line 225
    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->l:Lin/swiggy/android/dash/tracking/c/a;

    move-object/from16 v0, p12

    .line 226
    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->s:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    move-object/from16 v0, p13

    .line 227
    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->t:Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

    move-object/from16 v0, p15

    .line 228
    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->m:Lin/swiggy/android/repositories/c/e;

    move-object/from16 v0, p16

    .line 229
    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->n:Lin/swiggy/android/repositories/e/b/a;

    move-object/from16 v0, p17

    .line 230
    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->o:Lcom/google/gson/Gson;

    move-object/from16 v0, p18

    .line 231
    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->p:Lin/swiggy/android/commons/c/a/b;

    move-object/from16 v0, p20

    .line 232
    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->Z:Lin/swiggy/android/d/i/a;

    move-object/from16 v0, p1

    .line 233
    iput-object v0, v13, Lin/swiggy/android/dash/tracking/z;->r:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    return-void
.end method

.method public static final synthetic T()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lin/swiggy/android/dash/tracking/z;->ad:Ljava/lang/String;

    return-object v0
.end method

.method private final U()V
    .locals 12

    .line 241
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->g:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/z;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/z;->aa()V

    .line 243
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->p()Lio/reactivex/b/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/z;->j:Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/z;->T:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getLocation()Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 244
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/z;->m:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/e;->a()Z

    move-result v6

    sget-object v2, Lin/swiggy/android/dash/g/g;->a:Lin/swiggy/android/dash/g/g;

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->r()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v2, v7}, Lin/swiggy/android/dash/g/g;->a(Landroid/content/SharedPreferences;)Z

    move-result v7

    .line 245
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/z;->n:Lin/swiggy/android/repositories/e/b/a;

    invoke-interface {v2}, Lin/swiggy/android/repositories/e/b/a;->a()Z

    move-result v8

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "swiggy_stringsVersion"

    const-string v10, "0"

    .line 808
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    move-object v9, v2

    if-eqz v9, :cond_3

    .line 246
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/z;->o:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->r()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "track_card_shown_ids"

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    new-instance v10, Lin/swiggy/android/dash/tracking/z$v;

    invoke-direct {v10}, Lin/swiggy/android/dash/tracking/z$v;-><init>()V

    invoke-virtual {v10}, Lin/swiggy/android/dash/tracking/z$v;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 246
    instance-of v11, v2, Lcom/google/gson/Gson;

    if-nez v11, :cond_2

    invoke-virtual {v2, v4, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v4, v10}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    .line 243
    new-instance v11, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;

    move-object v2, v11

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ZZZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v11}, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;->getCards(Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;)Lio/reactivex/p;

    move-result-object v1

    .line 248
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->b(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v1

    .line 249
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->a(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v1

    .line 250
    new-instance v2, Lin/swiggy/android/dash/tracking/z$w;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/tracking/z$w;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 268
    sget-object v3, Lin/swiggy/android/dash/tracking/z$x;->a:Lin/swiggy/android/dash/tracking/z$x;

    check-cast v3, Lio/reactivex/c/g;

    .line 250
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void

    .line 808
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final V()V
    .locals 3

    .line 352
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->x:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 353
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->C:Landroidx/databinding/s;

    iget v2, p0, Lin/swiggy/android/dash/tracking/z;->D:I

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 354
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->s:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    iget v2, p0, Lin/swiggy/android/dash/tracking/z;->D:I

    invoke-virtual {v0, v2}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(I)V

    .line 355
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->s:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d()V

    .line 356
    iput-boolean v1, p0, Lin/swiggy/android/dash/tracking/z;->K:Z

    .line 357
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->L:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 358
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->M:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private final W()Lin/swiggy/android/dash/orderdetails/a/x;
    .locals 5

    .line 365
    new-instance v0, Lin/swiggy/android/dash/orderdetails/a/x;

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v2, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    return-object v0
.end method

.method private final X()V
    .locals 12

    .line 368
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/z;->U:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/z;->W:Z

    if-eqz v0, :cond_7

    .line 369
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->X:Ljava/lang/String;

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

    .line 376
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->T:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

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

    .line 377
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->T:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

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

    .line 381
    :goto_3
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->s:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    .line 382
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/z;->T:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getLocation()Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    .line 383
    :goto_4
    iget-object v4, p0, Lin/swiggy/android/dash/tracking/z;->S:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getLocation()Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    :cond_6
    move-object v4, v1

    .line 384
    sget-object v1, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    iget-object v5, p0, Lin/swiggy/android/dash/tracking/z;->T:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    invoke-virtual {v1, v5}, Lin/swiggy/android/dash/g/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/Destination;)Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 386
    sget-object v1, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/z;->S:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    invoke-virtual {v1, v2}, Lin/swiggy/android/dash/g/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/Destination;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    .line 381
    invoke-static/range {v1 .. v10}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 388
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/z;->Y()V

    :cond_7
    return-void
.end method

.method private final Y()V
    .locals 6

    .line 393
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/z;->ab()V

    .line 396
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->Y:Ljava/lang/String;

    const-string v1, "DELIVERY_DELIVERED"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->Y:Ljava/lang/String;

    const-string v1, "CANCELLED"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->Y:Ljava/lang/String;

    const-string v1, "FAILED"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x14

    .line 398
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/j;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v1

    .line 399
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    .line 400
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    .line 401
    new-instance v2, Lin/swiggy/android/dash/tracking/z$t;

    invoke-direct {v2, v0, p0}, Lin/swiggy/android/dash/tracking/z$t;-><init>(Ljava/lang/String;Lin/swiggy/android/dash/tracking/z;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 403
    sget-object v0, Lin/swiggy/android/dash/tracking/z$u;->a:Lin/swiggy/android/dash/tracking/z$u;

    check-cast v0, Lio/reactivex/c/g;

    .line 401
    invoke-virtual {v1, v2, v0}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/tracking/z;->F:Lio/reactivex/b/c;

    .line 406
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->F:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->p()Lio/reactivex/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 1

    .line 430
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/z;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lin/swiggy/android/dash/tracking/z;->V:Z

    .line 432
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->M()V

    .line 433
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/z;->U()V

    :cond_0
    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;)Lin/swiggy/android/dash/timeline/a/c/a;
    .locals 11

    .line 618
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "confirmCartTimelineStateViewModelInjector"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "TRACKING"

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :sswitch_1
    const-string p2, "TERMINAL_CARD"

    .line 643
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 645
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/z;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)[Lkotlin/d/a/a;

    move-result-object p2

    .line 646
    new-instance p3, Lin/swiggy/android/dash/timeline/a/c/x;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    new-instance v1, Lin/swiggy/android/dash/tracking/z$m;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/tracking/z$m;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-direct {p3, p1, v0, p2, v1}, Lin/swiggy/android/dash/timeline/a/c/x;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/b;)V

    .line 649
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z;->d:Ldagger/b;

    if-nez p1, :cond_1

    const-string p2, "terminalTimelineStateViewModelInjector"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, p3}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 650
    check-cast p3, Lin/swiggy/android/dash/timeline/a/c/a;

    goto/16 :goto_2

    :sswitch_2
    const-string p2, "IMAGE_TEXT_BOX"

    .line 653
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 654
    new-instance p2, Lin/swiggy/android/dash/timeline/a/c/l;

    new-instance p3, Lin/swiggy/android/dash/tracking/z$n;

    invoke-direct {p3, p0}, Lin/swiggy/android/dash/tracking/z$n;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast p3, Lkotlin/d/a/b;

    invoke-direct {p2, p1, p3}, Lin/swiggy/android/dash/timeline/a/c/l;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V

    .line 657
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z;->e:Ldagger/b;

    if-nez p1, :cond_2

    const-string p3, "imageTextBoxStateViewModelInjector"

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 658
    move-object p3, p2

    check-cast p3, Lin/swiggy/android/dash/timeline/a/c/a;

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "BILL_VIEW"

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 620
    :goto_0
    new-instance v0, Lin/swiggy/android/dash/timeline/a/c/f;

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lin/swiggy/android/dash/timeline/a/c/f;->g:Lin/swiggy/android/dash/timeline/a/c/f$a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/f$a;->b()I

    move-result v6

    .line 622
    new-instance v1, Lin/swiggy/android/dash/tracking/z$i;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/tracking/z$i;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    move-object v9, v1

    check-cast v9, Lkotlin/d/a/b;

    .line 624
    new-instance v1, Lin/swiggy/android/dash/tracking/z$j;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/tracking/z$j;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    move-object v10, v1

    check-cast v10, Lkotlin/d/a/b;

    move-object v3, v0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    .line 620
    invoke-direct/range {v3 .. v10}, Lin/swiggy/android/dash/timeline/a/c/f;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;ILin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    .line 627
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z;->b:Ldagger/b;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1, v0}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 628
    move-object p3, v0

    check-cast p3, Lin/swiggy/android/dash/timeline/a/c/a;

    goto :goto_2

    :sswitch_4
    const-string v1, "CONFIRM_CART"

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 632
    new-instance v0, Lin/swiggy/android/dash/timeline/a/c/f;

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lin/swiggy/android/dash/timeline/a/c/f;->g:Lin/swiggy/android/dash/timeline/a/c/f$a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/f$a;->c()I

    move-result v6

    .line 634
    new-instance v1, Lin/swiggy/android/dash/tracking/z$k;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/tracking/z$k;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    move-object v9, v1

    check-cast v9, Lkotlin/d/a/b;

    .line 636
    new-instance v1, Lin/swiggy/android/dash/tracking/z$l;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/tracking/z$l;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    move-object v10, v1

    check-cast v10, Lkotlin/d/a/b;

    move-object v3, v0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    .line 632
    invoke-direct/range {v3 .. v10}, Lin/swiggy/android/dash/timeline/a/c/f;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;ILin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    .line 639
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z;->b:Ldagger/b;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 640
    move-object p3, v0

    check-cast p3, Lin/swiggy/android/dash/timeline/a/c/a;

    goto :goto_2

    .line 662
    :cond_5
    :goto_1
    new-instance p2, Lin/swiggy/android/dash/timeline/a/c/h;

    new-instance p3, Lin/swiggy/android/dash/tracking/z$o;

    invoke-direct {p3, p0}, Lin/swiggy/android/dash/tracking/z$o;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast p3, Lkotlin/d/a/b;

    invoke-direct {p2, p1, p3}, Lin/swiggy/android/dash/timeline/a/c/h;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V

    .line 665
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z;->c:Ldagger/b;

    if-nez p1, :cond_6

    const-string p3, "generalTimelineStateViewModelInjector"

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p1, p2}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 666
    move-object p3, p2

    check-cast p3, Lin/swiggy/android/dash/timeline/a/c/a;

    .line 669
    :goto_2
    invoke-direct {p0, p3}, Lin/swiggy/android/dash/tracking/z;->a(Lin/swiggy/android/dash/timeline/a/c/a;)V

    return-object p3

    :sswitch_data_0
    .sparse-switch
        0x8dc5d5f -> :sswitch_4
        0x14473bdd -> :sswitch_3
        0x3547c21d -> :sswitch_2
        0x64d6d6f3 -> :sswitch_1
        0x7a600eb7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/z;)Ljava/util/List;
    .locals 0

    .line 97
    iget-object p0, p0, Lin/swiggy/android/dash/tracking/z;->h:Ljava/util/List;

    return-object p0
.end method

.method private final a(Lin/swiggy/android/tejas/feature/timeline/model/DashAction;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashAction;",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            ")",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 693
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "VIEW_RECEIPT"

    .line 709
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 710
    new-instance p1, Lin/swiggy/android/dash/tracking/z$e;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/tracking/z$e;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast p1, Lkotlin/d/a/a;

    goto :goto_3

    :sswitch_1
    const-string p2, "CANCELLED_CLOSE"

    .line 703
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v0, "CALL_PARTNER"

    .line 694
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 695
    new-instance p1, Lin/swiggy/android/dash/tracking/z$c;

    invoke-direct {p1, p0, p2}, Lin/swiggy/android/dash/tracking/z$c;-><init>(Lin/swiggy/android/dash/tracking/z;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    check-cast p1, Lkotlin/d/a/a;

    goto :goto_3

    :sswitch_3
    const-string p2, "DELIVERED_CLOSE"

    .line 703
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 704
    :goto_1
    new-instance p1, Lin/swiggy/android/dash/tracking/z$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/tracking/z$d;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast p1, Lkotlin/d/a/a;

    goto :goto_3

    .line 716
    :cond_2
    :goto_2
    sget-object p1, Lin/swiggy/android/dash/tracking/z$f;->a:Lin/swiggy/android/dash/tracking/z$f;

    check-cast p1, Lkotlin/d/a/a;

    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x330e21c3 -> :sswitch_3
        -0x1c39bc39 -> :sswitch_2
        -0x144ce6b6 -> :sswitch_1
        0x3dcf627e -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(IIII)V
    .locals 0

    .line 486
    iput p1, p0, Lin/swiggy/android/dash/tracking/z;->y:I

    .line 487
    iput p2, p0, Lin/swiggy/android/dash/tracking/z;->z:I

    .line 488
    iput p3, p0, Lin/swiggy/android/dash/tracking/z;->A:I

    .line 489
    iput p4, p0, Lin/swiggy/android/dash/tracking/z;->B:I

    .line 490
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z;->q:Lio/reactivex/g/c;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/dash/timeline/a/c/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 674
    invoke-static {p1, v0, v1, v0}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 675
    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Z)V

    .line 676
    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a/c/a;->A()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/z;IIII)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/dash/tracking/z;->a(IIII)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/z;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/z;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/z;->R:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x28813f06

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "DELIVERY_PICKEDUP"

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 333
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/z;->v:Lin/swiggy/android/dash/timeline/a/c/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getPaymentInfo()Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;->getPaymentLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    const-string v1, "paid"

    goto :goto_3

    :cond_4
    const-string v1, "to-pay"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "-"

    :goto_3
    move-object v7, v1

    .line 342
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v2

    if-eqz p1, :cond_6

    .line 343
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-virtual {p0, v1}, Lin/swiggy/android/dash/tracking/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_7

    .line 344
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getStatus()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v4, v0

    .line 345
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x270f

    .line 342
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 348
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)[Lkotlin/d/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            ")[",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/d/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 680
    sget-object v4, Lin/swiggy/android/dash/tracking/z$h;->a:Lin/swiggy/android/dash/tracking/z$h;

    check-cast v4, Lkotlin/d/a/a;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 682
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    if-eqz v0, :cond_3

    .line 683
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-direct {p0, v4, p1}, Lin/swiggy/android/dash/tracking/z;->a(Lin/swiggy/android/tejas/feature/timeline/model/DashAction;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)Lkotlin/d/a/a;

    move-result-object v4

    aput-object v4, v1, v2

    if-eqz v0, :cond_4

    .line 684
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;

    :cond_4
    invoke-direct {p0, v3, p1}, Lin/swiggy/android/dash/tracking/z;->a(Lin/swiggy/android/tejas/feature/timeline/model/DashAction;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)Lkotlin/d/a/a;

    move-result-object p1

    aput-object p1, v1, v5

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    .line 685
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-ne v4, v5, :cond_8

    if-eqz v0, :cond_7

    .line 686
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;

    :cond_7
    invoke-direct {p0, v3, p1}, Lin/swiggy/android/dash/tracking/z;->a(Lin/swiggy/android/tejas/feature/timeline/model/DashAction;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)Lkotlin/d/a/a;

    move-result-object p1

    aput-object p1, v1, v2

    .line 687
    sget-object p1, Lin/swiggy/android/dash/tracking/z$g;->a:Lin/swiggy/android/dash/tracking/z$g;

    check-cast p1, Lkotlin/d/a/a;

    aput-object p1, v1, v5

    :cond_8
    :goto_5
    return-object v1
.end method

.method private final aa()V
    .locals 4

    .line 466
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->p()Lio/reactivex/b/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/z;->q:Lio/reactivex/g/c;

    invoke-virtual {v1}, Lio/reactivex/g/c;->e()Lio/reactivex/d;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lio/reactivex/d;->f()Lio/reactivex/d;

    move-result-object v1

    .line 468
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 469
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 470
    new-instance v2, Lin/swiggy/android/dash/tracking/z$ae;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/tracking/z$ae;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 480
    sget-object v3, Lin/swiggy/android/dash/tracking/z$af;->a:Lin/swiggy/android/dash/tracking/z$af;

    check-cast v3, Lio/reactivex/c/g;

    .line 470
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private final ab()V
    .locals 3

    .line 506
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->F:Lio/reactivex/b/c;

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

.method public static final synthetic b(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/tracking/a/c;
    .locals 0

    .line 97
    iget-object p0, p0, Lin/swiggy/android/dash/tracking/z;->k:Lin/swiggy/android/dash/tracking/a/c;

    return-object p0
.end method

.method private final b(Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 548
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getItemCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/tracking/z;->d(I)V

    if-eqz p1, :cond_1

    .line 549
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getTotalBillAmount()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/dash/tracking/z;->a(D)V

    return-void
.end method

.method private final b(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 542
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 543
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/z;->a(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/commons/c/a/b;
    .locals 0

    .line 97
    iget-object p0, p0, Lin/swiggy/android/dash/tracking/z;->p:Lin/swiggy/android/commons/c/a/b;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/dash/tracking/z;)Landroid/content/SharedPreferences;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->r()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lin/swiggy/android/dash/tracking/z;)Lkotlin/d/a/b;
    .locals 0

    .line 97
    iget-object p0, p0, Lin/swiggy/android/dash/tracking/z;->ac:Lkotlin/d/a/b;

    return-object p0
.end method

.method public static final synthetic f(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/tejas/feature/tracking/TrackingManager;
    .locals 0

    .line 97
    iget-object p0, p0, Lin/swiggy/android/dash/tracking/z;->t:Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

    return-object p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 3

    .line 412
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->E:Lio/reactivex/b/c;

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

    .line 413
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->t:Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/tracking/TrackingManager;->getTrackData(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    .line 414
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->b(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object p1

    .line 415
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object p1

    .line 416
    new-instance v0, Lin/swiggy/android/dash/tracking/z$p;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/tracking/z$p;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 418
    sget-object v1, Lin/swiggy/android/dash/tracking/z$q;->a:Lin/swiggy/android/dash/tracking/z$q;

    check-cast v1, Lio/reactivex/c/g;

    .line 416
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/z;->E:Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic g(Lin/swiggy/android/dash/tracking/z;)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/mvvm/services/h;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lin/swiggy/android/dash/tracking/z;)Lio/reactivex/b/b;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->p()Lio/reactivex/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/orderdetails/a/x;
    .locals 0

    .line 97
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/z;->W()Lin/swiggy/android/dash/orderdetails/a/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/tracking/n;
    .locals 0

    .line 97
    iget-object p0, p0, Lin/swiggy/android/dash/tracking/z;->i:Lin/swiggy/android/dash/tracking/n;

    return-object p0
.end method

.method public static final synthetic l(Lin/swiggy/android/dash/tracking/z;)I
    .locals 0

    .line 97
    iget p0, p0, Lin/swiggy/android/dash/tracking/z;->y:I

    return p0
.end method

.method public static final synthetic m(Lin/swiggy/android/dash/tracking/z;)I
    .locals 0

    .line 97
    iget p0, p0, Lin/swiggy/android/dash/tracking/z;->A:I

    return p0
.end method

.method public static final synthetic n(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/tracking/c/a;
    .locals 0

    .line 97
    iget-object p0, p0, Lin/swiggy/android/dash/tracking/z;->l:Lin/swiggy/android/dash/tracking/c/a;

    return-object p0
.end method


# virtual methods
.method public final B()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->g:Landroidx/databinding/m;

    return-object v0
.end method

.method public final C()Lin/swiggy/android/dash/tracking/map/MapViewModel;
    .locals 1

    .line 127
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->s:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    return-object v0
.end method

.method public final D()Landroidx/databinding/s;
    .locals 1

    .line 129
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->u:Landroidx/databinding/s;

    return-object v0
.end method

.method public final E()Landroidx/databinding/s;
    .locals 1

    .line 136
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->x:Landroidx/databinding/s;

    return-object v0
.end method

.method public final F()Landroidx/databinding/s;
    .locals 1

    .line 143
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->C:Landroidx/databinding/s;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/z;->K:Z

    return v0
.end method

.method public final H()Landroidx/databinding/o;
    .locals 1

    .line 165
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->L:Landroidx/databinding/o;

    return-object v0
.end method

.method public final I()Landroidx/databinding/o;
    .locals 1

    .line 166
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->M:Landroidx/databinding/o;

    return-object v0
.end method

.method public final J()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->P:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final K()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 181
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->Z:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

.method public final L()Lin/swiggy/android/commonsui/c/b/b;
    .locals 1

    .line 186
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->ab:Lin/swiggy/android/commonsui/c/b/b;

    return-object v0
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lin/swiggy/android/dash/tracking/z;->W:Z

    .line 439
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/z;->X()V

    return-void
.end method

.method public final N()V
    .locals 5

    .line 443
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GUEST"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x270f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->R:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/z;->R:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;->getBulletTextList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    new-instance v3, Lin/swiggy/android/dash/tracking/z$z;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/tracking/z$z;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast v3, Lkotlin/d/a/c;

    invoke-static {v0, v2, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->Z:Lin/swiggy/android/d/i/a;

    .line 451
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "go-guest-timeline"

    const-string v4, "share_help_clicked"

    .line 448
    invoke-interface {v0, v3, v4, v2, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/z;->Z:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_1

    .line 455
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lin/swiggy/android/dash/tracking/z;->i:Lin/swiggy/android/dash/tracking/n;

    invoke-interface {v3, v0}, Lin/swiggy/android/dash/tracking/n;->a(Ljava/lang/String;)V

    .line 456
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 457
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/z;->r:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Lin/swiggy/android/dash/tracking/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click-help"

    .line 456
    invoke-interface {v0, v2, v4, v3, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 461
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :goto_1
    return-void
.end method

.method public final O()V
    .locals 4

    .line 582
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->r:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/tracking/z;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    const/4 v0, 0x0

    .line 584
    check-cast v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    iput-object v0, p0, Lin/swiggy/android/dash/tracking/z;->r:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    .line 588
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->Y:Ljava/lang/String;

    const-string v1, "DELIVERY_DELIVERED"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->Y:Ljava/lang/String;

    const-string v1, "CANCELLED"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->Y:Ljava/lang/String;

    const-string v1, "FAILED"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->i:Lin/swiggy/android/dash/tracking/n;

    new-instance v1, Lin/swiggy/android/dash/tracking/z$ag;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/tracking/z$ag;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast v1, Lin/swiggy/android/mvvm/view/bottomsheet/a;

    invoke-interface {v0, v1}, Lin/swiggy/android/dash/tracking/n;->a(Lin/swiggy/android/mvvm/view/bottomsheet/a;)V

    .line 610
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->p()Lio/reactivex/b/b;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/d;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v1

    .line 611
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 612
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/dash/tracking/z$ah;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/tracking/z$ah;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 614
    sget-object v3, Lin/swiggy/android/dash/tracking/z$ai;->a:Lin/swiggy/android/dash/tracking/z$ai;

    check-cast v3, Lio/reactivex/c/g;

    .line 612
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final P()V
    .locals 2

    .line 745
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->L:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 746
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->M:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 747
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->i:Lin/swiggy/android/dash/tracking/n;

    invoke-interface {v0}, Lin/swiggy/android/dash/tracking/n;->b()V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/dash/tracking/z;->a(J)V

    return-void
.end method

.method public final R()Z
    .locals 6

    .line 764
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GUEST"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 765
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/z;->aa:Z

    const/16 v2, 0x270f

    const-string v3, "go-guest-timeline"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->Z:Lin/swiggy/android/d/i/a;

    .line 770
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "share_link_closed"

    .line 767
    invoke-interface {v0, v3, v5, v4, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 772
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/z;->Z:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 776
    :cond_0
    iput-boolean v4, p0, Lin/swiggy/android/dash/tracking/z;->aa:Z

    .line 777
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->i:Lin/swiggy/android/dash/tracking/n;

    new-instance v1, Lin/swiggy/android/dash/tracking/z$ab;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/tracking/z$ab;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast v1, Lkotlin/d/a/a;

    .line 779
    new-instance v5, Lin/swiggy/android/dash/tracking/z$ac;

    invoke-direct {v5, p0}, Lin/swiggy/android/dash/tracking/z$ac;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast v5, Lkotlin/d/a/a;

    .line 777
    invoke-interface {v0, v1, v5}, Lin/swiggy/android/dash/tracking/n;->a(Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    .line 783
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->Z:Lin/swiggy/android/d/i/a;

    .line 786
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object v1

    const-string v5, "share_link_close_attempt"

    .line 783
    invoke-interface {v0, v3, v5, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 788
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/z;->Z:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    const/4 v1, 0x1

    :goto_0
    return v1

    .line 793
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->S()V

    return v1
.end method

.method public final S()V
    .locals 5

    .line 799
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/z;->r:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lin/swiggy/android/dash/tracking/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270f

    const-string v3, "close"

    const-string v4, "-"

    .line 799
    invoke-interface {v0, v1, v3, v4, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 804
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x121

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    .line 564
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/z;->a(Z)V

    .line 565
    new-instance p1, Lin/swiggy/android/dash/tracking/z$y;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/tracking/z$y;-><init>(Lin/swiggy/android/dash/tracking/z;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/z;->a(Lkotlin/d/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->s:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/c;)V

    const/4 p1, 0x1

    .line 425
    iput-boolean p1, p0, Lin/swiggy/android/dash/tracking/z;->U:Z

    .line 426
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/z;->X()V

    return-void
.end method

.method protected a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
    .locals 9

    const-string v0, "timelineResponseData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/z;->r:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    .line 273
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getTimelineState()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    .line 814
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    .line 275
    iget-boolean v3, p0, Lin/swiggy/android/dash/tracking/z;->O:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 276
    iput-boolean v5, p0, Lin/swiggy/android/dash/tracking/z;->O:Z

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Lin/swiggy/android/dash/tracking/z;->e(Ljava/lang/String;)V

    .line 279
    :cond_2
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ACTIVE"

    invoke-static {v3, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 280
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/z;->v:Lin/swiggy/android/dash/timeline/a/c/a;

    if-eqz v3, :cond_6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4

    goto :goto_4

    .line 304
    :cond_4
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/z;->v:Lin/swiggy/android/dash/timeline/a/c/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 305
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/z;->v:Lin/swiggy/android/dash/timeline/a/c/a;

    if-eqz v3, :cond_d

    .line 306
    invoke-virtual {v3, v2}, Lin/swiggy/android/dash/timeline/a/c/a;->b(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    .line 307
    invoke-static {v3, v4, v5, v4}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 308
    invoke-virtual {v3}, Lin/swiggy/android/dash/timeline/a/c/a;->A()V

    goto/16 :goto_b

    .line 282
    :cond_6
    :goto_4
    sget-object v3, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lin/swiggy/android/dash/g/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;I)Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/dash/tracking/z;->S:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    .line 283
    sget-object v3, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    invoke-virtual {v3, v2, v5}, Lin/swiggy/android/dash/g/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;I)Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/dash/tracking/z;->T:Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    .line 285
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getPaymentInfo()Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;->getPaymentLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lin/swiggy/android/dash/tracking/z;->K:Z

    .line 286
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/z;->N:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v7

    sget v8, Lin/swiggy/android/dash/d$j;->pay_now:I

    invoke-interface {v7, v8}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 287
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/z;->C:Landroidx/databinding/s;

    iget v7, p0, Lin/swiggy/android/dash/tracking/z;->G:I

    invoke-virtual {v3, v7}, Landroidx/databinding/s;->b(I)V

    .line 288
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/z;->s:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    iget v7, p0, Lin/swiggy/android/dash/tracking/z;->G:I

    invoke-virtual {v3, v7}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->b(I)V

    .line 290
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3}, Lin/swiggy/android/dash/tracking/z;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;)Lin/swiggy/android/dash/timeline/a/c/a;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/dash/tracking/z;->v:Lin/swiggy/android/dash/timeline/a/c/a;

    .line 292
    iget-boolean v2, p0, Lin/swiggy/android/dash/tracking/z;->w:Z

    if-nez v2, :cond_a

    .line 293
    iput-boolean v5, p0, Lin/swiggy/android/dash/tracking/z;->w:Z

    .line 294
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/z;->g:Landroidx/databinding/m;

    new-instance v3, Lin/swiggy/android/dash/orderdetails/a/x;

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v7

    sget v8, Lin/swiggy/android/dash/d$c;->dimen_12dp:I

    invoke-interface {v7, v8}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v7

    sget v8, Lin/swiggy/android/dash/d$b;->white100:I

    invoke-direct {v3, v7, v8}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(II)V

    invoke-virtual {v2, v6, v3}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    .line 295
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/z;->g:Landroidx/databinding/m;

    iget-object v3, p0, Lin/swiggy/android/dash/tracking/z;->v:Lin/swiggy/android/dash/timeline/a/c/a;

    invoke-virtual {v2, v5, v3}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    .line 296
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/z;->g:Landroidx/databinding/m;

    new-instance v3, Lin/swiggy/android/dash/orderdetails/a/x;

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v7

    sget v8, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    invoke-interface {v7, v8}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-direct {v3, v7, v6, v8, v4}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {v2, v8, v3}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    goto :goto_8

    .line 298
    :cond_a
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/z;->g:Landroidx/databinding/m;

    iget-object v3, p0, Lin/swiggy/android/dash/tracking/z;->v:Lin/swiggy/android/dash/timeline/a/c/a;

    invoke-virtual {v2, v5, v3}, Landroidx/databinding/m;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eqz v0, :cond_b

    .line 301
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v4

    :goto_9
    iput-object v2, p0, Lin/swiggy/android/dash/tracking/z;->X:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 302
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object v2, v4

    :goto_a
    iput-object v2, p0, Lin/swiggy/android/dash/tracking/z;->Y:Ljava/lang/String;

    .line 303
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/z;->Z()V

    .line 312
    :cond_d
    :goto_b
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/z;->X:Ljava/lang/String;

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lin/swiggy/android/dash/tracking/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    .line 313
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderCreationDate()Ljava/lang/Long;

    move-result-object v4

    :cond_e
    invoke-direct {p0, v4}, Lin/swiggy/android/dash/tracking/z;->b(Ljava/lang/Long;)V

    .line 314
    invoke-direct {p0, v0}, Lin/swiggy/android/dash/tracking/z;->b(Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;)V

    .line 315
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getShareableUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/swiggy/android/dash/tracking/z;->c(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getHelpBulletText()Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    move-result-object v2

    invoke-direct {p0, v2}, Lin/swiggy/android/dash/tracking/z;->a(Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;)V

    .line 319
    :cond_f
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/z;->v:Lin/swiggy/android/dash/timeline/a/c/a;

    instance-of v2, v2, Lin/swiggy/android/dash/timeline/a/c/x;

    if-eqz v2, :cond_0

    .line 320
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/z;->ab()V

    .line 321
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->w()V

    .line 322
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/z;->V()V

    .line 323
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->s()Lin/swiggy/android/repositories/c/i;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->v()Lio/reactivex/g/c;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 327
    :cond_10
    invoke-direct {p0, v0}, Lin/swiggy/android/dash/tracking/z;->a(Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 554
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z;->u:Landroidx/databinding/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z;->u:Landroidx/databinding/s;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lin/swiggy/android/dash/tracking/z;->aa:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 513
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "help.tooltip.shown.count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    .line 517
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    .line 522
    :cond_0
    iget-boolean v1, p0, Lin/swiggy/android/dash/tracking/z;->Q:Z

    if-eq v1, v3, :cond_1

    .line 523
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/z;->i:Lin/swiggy/android/dash/tracking/n;

    invoke-interface {v1, v0, v3}, Lin/swiggy/android/dash/tracking/n;->a(ZZ)V

    .line 524
    iput-boolean v3, p0, Lin/swiggy/android/dash/tracking/z;->Q:Z

    .line 526
    :cond_1
    new-instance v0, Lin/swiggy/android/dash/tracking/z$r;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/dash/tracking/z$r;-><init>(Lin/swiggy/android/dash/tracking/z;Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/dash/tracking/z;->P:Lkotlin/d/a/a;

    goto :goto_0

    .line 536
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z;->i:Lin/swiggy/android/dash/tracking/n;

    invoke-interface {p1, v0, v0}, Lin/swiggy/android/dash/tracking/n;->a(ZZ)V

    .line 537
    sget-object p1, Lin/swiggy/android/dash/tracking/z$s;->a:Lin/swiggy/android/dash/tracking/z$s;

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/z;->P:Lkotlin/d/a/a;

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 723
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->l:Lin/swiggy/android/dash/tracking/c/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/dash/tracking/c/a;->a(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GUEST"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x270f

    if-eqz p1, :cond_0

    .line 725
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z;->Z:Lin/swiggy/android/d/i/a;

    .line 728
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "go-guest-timeline"

    const-string v3, "share_de_call_clicked"

    .line 725
    invoke-interface {p1, v2, v3, v1, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 730
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->Z:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_1

    .line 732
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object p1

    .line 733
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/z;->r:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lin/swiggy/android/dash/tracking/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click-call-de"

    const-string v3, "-"

    .line 732
    invoke-interface {p1, v1, v2, v3, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 737
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 751
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 752
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 754
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const/16 v3, 0x270f

    .line 751
    invoke-interface {v0, p1, v2, v1, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 756
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public y()V
    .locals 0

    .line 494
    invoke-super {p0}, Lin/swiggy/android/dash/timeline/a;->y()V

    .line 495
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/z;->ab()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 499
    invoke-super {p0}, Lin/swiggy/android/dash/timeline/a;->z()V

    .line 500
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z;->s:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/z;->Y()V

    :cond_0
    return-void
.end method
