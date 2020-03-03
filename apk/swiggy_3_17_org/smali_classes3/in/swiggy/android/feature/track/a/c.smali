.class public final Lin/swiggy/android/feature/track/a/c;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackCafeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/a/c$a;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String;

.field public static final a:Lin/swiggy/android/feature/track/a/c$a;


# instance fields
.field private A:Lio/reactivex/b/c;

.field private final b:Landroidx/databinding/o;

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
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

.field private final o:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/databinding/o;

.field private final r:Landroidx/databinding/o;

.field private final s:Landroidx/databinding/o;

.field private t:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field private final u:Lin/swiggy/android/feature/track/a;

.field private final v:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private final w:Lio/reactivex/b/b;

.field private x:Z

.field private y:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;

.field private z:Lio/reactivex/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/a/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/a/c;->a:Lin/swiggy/android/feature/track/a/c$a;

    .line 39
    const-class v0, Lin/swiggy/android/feature/track/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackCafeViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/a/c;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/feature/track/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lio/reactivex/b/b;)V
    .locals 3

    const-string v0, "trackOrderControllerService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 42
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->b:Landroidx/databinding/o;

    .line 44
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->c:Landroidx/databinding/q;

    .line 45
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->d:Landroidx/databinding/q;

    .line 47
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->e:Landroidx/databinding/q;

    .line 49
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->f:Landroidx/databinding/q;

    .line 50
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->g:Landroidx/databinding/q;

    .line 52
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->h:Landroidx/databinding/q;

    .line 54
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->i:Landroidx/databinding/q;

    .line 56
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->j:Landroidx/databinding/q;

    .line 58
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->k:Landroidx/databinding/q;

    .line 60
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->l:Landroidx/databinding/q;

    .line 61
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->m:Landroidx/databinding/q;

    .line 62
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->n:Landroidx/databinding/q;

    .line 64
    new-instance v0, Landroidx/databinding/q;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->o:Landroidx/databinding/q;

    .line 65
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->p:Landroidx/databinding/q;

    .line 66
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->q:Landroidx/databinding/o;

    .line 68
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->r:Landroidx/databinding/o;

    .line 70
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->s:Landroidx/databinding/o;

    .line 85
    iput-object p1, p0, Lin/swiggy/android/feature/track/a/c;->t:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 86
    iput-object p2, p0, Lin/swiggy/android/feature/track/a/c;->u:Lin/swiggy/android/feature/track/a;

    .line 87
    iput-object p3, p0, Lin/swiggy/android/feature/track/a/c;->v:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 88
    iput-object p4, p0, Lin/swiggy/android/feature/track/a/c;->w:Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/a/c;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/a/c;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/track/a/c;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 220
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/a/c;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lin/swiggy/android/feature/track/a/c;->x:Z

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;->getRedeemSuccessful()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lin/swiggy/android/feature/track/a/c;->u:Lin/swiggy/android/feature/track/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/track/a;->t()V

    .line 215
    iget-object p1, p0, Lin/swiggy/android/feature/track/a/c;->q:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 216
    invoke-direct {p0}, Lin/swiggy/android/feature/track/a/c;->x()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/a/c;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lin/swiggy/android/feature/track/a/c;->x:Z

    return p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/a/c;)Lio/reactivex/b/c;
    .locals 0

    .line 36
    iget-object p0, p0, Lin/swiggy/android/feature/track/a/c;->z:Lio/reactivex/b/c;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/a/c;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/a/c;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method private final b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lin/swiggy/android/feature/track/a/c;->x:Z

    .line 223
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->u:Lin/swiggy/android/feature/track/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->y()V

    const/4 v0, 0x0

    .line 225
    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;->getRedeemSuccessful()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 227
    new-instance v1, Lin/swiggy/android/feature/track/a/c$g;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/a/c$g;-><init>(Lin/swiggy/android/feature/track/a/c;)V

    check-cast v1, Lkotlin/d/a/a;

    .line 232
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/feature/track/a/c;->u:Lin/swiggy/android/feature/track/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;->getRedeemMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v2, v0, v1}, Lin/swiggy/android/feature/track/a;->a(Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lin/swiggy/android/feature/track/a/c;->B:Ljava/lang/String;

    return-object v0
.end method

.method private final w()V
    .locals 1

    .line 105
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->u:Lin/swiggy/android/feature/track/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->z()V

    return-void
.end method

.method private final x()V
    .locals 9

    .line 238
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->y:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->getTrackCafeMessages()Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;->getTokenExpiryTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x2ee0

    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 240
    iget-object v2, p0, Lin/swiggy/android/feature/track/a/c;->z:Lio/reactivex/b/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/b/c;->dispose()V

    :cond_1
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    .line 242
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lio/reactivex/d;->f()Lio/reactivex/d;

    move-result-object v2

    .line 244
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v2

    .line 245
    new-instance v3, Lin/swiggy/android/feature/track/a/c$i;

    invoke-direct {v3, p0, v0, v1}, Lin/swiggy/android/feature/track/a/c$i;-><init>(Lin/swiggy/android/feature/track/a/c;J)V

    check-cast v3, Lio/reactivex/c/g;

    .line 263
    sget-object v0, Lin/swiggy/android/feature/track/a/c$j;->a:Lin/swiggy/android/feature/track/a/c$j;

    check-cast v0, Lio/reactivex/c/g;

    .line 245
    invoke-virtual {v2, v3, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->z:Lio/reactivex/b/c;

    .line 265
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->z:Lio/reactivex/b/c;

    if-eqz v0, :cond_2

    .line 266
    iget-object v1, p0, Lin/swiggy/android/feature/track/a/c;->w:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 98
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 100
    invoke-direct {p0}, Lin/swiggy/android/feature/track/a/c;->w()V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;)V
    .locals 7

    const-string v0, "trackCafeOrderResponseData"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lin/swiggy/android/feature/track/a/c;->t:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 111
    iput-object p2, p0, Lin/swiggy/android/feature/track/a/c;->y:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;

    .line 113
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->b:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    iget-boolean v1, p2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->mShouldExpand:Z

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->b:Landroidx/databinding/o;

    iget-boolean v1, p2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->mShouldExpand:Z

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 117
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->b:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->u:Lin/swiggy/android/feature/track/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->A()V

    .line 121
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->u:Lin/swiggy/android/feature/track/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->B()V

    .line 125
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->c:Landroidx/databinding/q;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->getTrackCafeMessages()Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;->getCafeTrackHeader()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->d:Landroidx/databinding/q;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->getTrackCafeMessages()Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;->getCafeTrackSubHeader()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 130
    new-instance v0, Ljava/util/Date;

    iget-wide v3, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderTime:J

    const/16 v1, 0x3e8

    int-to-long v5, v1

    mul-long v3, v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 131
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "d MMM yyyy  |  h:mm a"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "GMT+5:30"

    .line 132
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 134
    iget-object v3, p0, Lin/swiggy/android/feature/track/a/c;->e:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->f:Landroidx/databinding/q;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->getRestaurantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->g:Landroidx/databinding/q;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->getRestaurantAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->h:Landroidx/databinding/q;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->getTokenNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->i:Landroidx/databinding/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getItemsSummary()Landroid/text/Spanned;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lin/swiggy/android/feature/track/a/c;->j:Landroidx/databinding/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item Total - \u20b9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->mOrderTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lin/swiggy/android/feature/track/a/c;->k:Landroidx/databinding/q;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->getTrackCafeMessages()Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;->getRedeemMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lin/swiggy/android/feature/track/a/c;->l:Landroidx/databinding/q;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->getTrackCafeMessages()Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;->getRedeemButtonHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lin/swiggy/android/feature/track/a/c;->m:Landroidx/databinding/q;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->getTrackCafeMessages()Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;->getRedeemButtonSubHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lin/swiggy/android/feature/track/a/c;->n:Landroidx/databinding/q;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->getTrackCafeMessages()Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;->getRedeemButtonWarning()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {p1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->g:Landroidx/databinding/q;

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

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->h:Landroidx/databinding/q;

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

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->k:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->l:Landroidx/databinding/q;

    return-object v0
.end method

.method public final k()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->m:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lin/swiggy/android/feature/track/a/c;->w()V

    return-void
.end method

.method public final m()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->p:Landroidx/databinding/q;

    return-object v0
.end method

.method public final n()Landroidx/databinding/o;
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->q:Landroidx/databinding/o;

    return-object v0
.end method

.method public final o()Landroidx/databinding/o;
    .locals 1

    .line 68
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->r:Landroidx/databinding/o;

    return-object v0
.end method

.method public final p()Landroidx/databinding/o;
    .locals 1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->s:Landroidx/databinding/o;

    return-object v0
.end method

.method public final q()Lin/swiggy/android/feature/track/a;
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->u:Lin/swiggy/android/feature/track/a;

    return-object v0
.end method

.method public final r()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Lin/swiggy/android/feature/track/a/c$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/a/c$f;-><init>(Lin/swiggy/android/feature/track/a/c;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final s()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Lin/swiggy/android/feature/track/a/c$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/a/c$h;-><init>(Lin/swiggy/android/feature/track/a/c;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final t()V
    .locals 5

    .line 180
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->r:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lin/swiggy/android/feature/track/a/c;->x:Z

    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->t:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 184
    iget-object v1, p0, Lin/swiggy/android/feature/track/a/c;->aj:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "android_cafe_redeem_click_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 185
    iget-object v2, p0, Lin/swiggy/android/feature/track/a/c;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    iput-boolean v4, p0, Lin/swiggy/android/feature/track/a/c;->x:Z

    .line 188
    iget-object v1, p0, Lin/swiggy/android/feature/track/a/c;->u:Lin/swiggy/android/feature/track/a;

    invoke-interface {v1}, Lin/swiggy/android/feature/track/a;->w()V

    .line 190
    iget-object v1, p0, Lin/swiggy/android/feature/track/a/c;->A:Lio/reactivex/b/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/b/c;->dispose()V

    .line 191
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/feature/track/a/c;->v:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v2, Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;

    invoke-direct {v2, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v0, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/feature/track/a/c$b;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/track/a/c$b;-><init>(Lin/swiggy/android/feature/track/a/c;)V

    check-cast v3, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 195
    new-instance v4, Lin/swiggy/android/feature/track/a/c$c;

    invoke-direct {v4, p0}, Lin/swiggy/android/feature/track/a/c$c;-><init>(Lin/swiggy/android/feature/track/a/c;)V

    check-cast v4, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 192
    invoke-direct {v0, v3, v4}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 196
    new-instance v3, Lin/swiggy/android/feature/track/a/c$d;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/track/a/c$d;-><init>(Lin/swiggy/android/feature/track/a/c;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 199
    sget-object v4, Lin/swiggy/android/feature/track/a/c$e;->a:Lin/swiggy/android/feature/track/a/c$e;

    check-cast v4, Lio/reactivex/c/a;

    .line 191
    invoke-interface {v1, v2, v0, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->redeemOrder(Lin/swiggy/android/tejas/oldapi/network/requests/PostableRedeemOrder;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/c;->A:Lio/reactivex/b/c;

    .line 202
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->al:Lin/swiggy/android/d/i/a;

    .line 203
    iget-object v1, p0, Lin/swiggy/android/feature/track/a/c;->t:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x270f

    const-string v3, "track"

    const-string v4, "click-redeemed"

    .line 202
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lin/swiggy/android/feature/track/a/c;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_3
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c;->q:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    return v0
.end method
