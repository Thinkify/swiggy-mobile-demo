.class public final Lin/swiggy/android/feature/track/c/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackOrderStateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/c/b$a;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String;

.field public static final a:Lin/swiggy/android/feature/track/c/b$a;


# instance fields
.field private A:Lin/swiggy/android/feature/track/a;

.field private B:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field private final C:Landroidx/databinding/o;

.field private D:Landroidx/databinding/s;

.field private E:Landroidx/databinding/s;

.field private final F:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/databinding/s;

.field private c:Landroidx/databinding/s;

.field private d:Landroidx/databinding/q;
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

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/s;

.field private i:Landroidx/databinding/s;

.field private j:Landroidx/databinding/s;

.field private k:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/databinding/o;

.field private m:Landroidx/databinding/s;

.field private n:Landroidx/databinding/s;

.field private o:Landroidx/databinding/o;

.field private p:Landroidx/databinding/s;

.field private q:Landroidx/databinding/o;

.field private r:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/databinding/s;

.field private t:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/databinding/o;

.field private v:Landroidx/databinding/o;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/c/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/c/b;->a:Lin/swiggy/android/feature/track/c/b$a;

    .line 34
    const-class v0, Lin/swiggy/android/feature/track/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackOrderStateViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/c/b;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lkotlin/d/a/a;Lin/swiggy/android/feature/track/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/feature/track/a;",
            ")V"
        }
    .end annotation

    const-string v0, "trackState"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action0"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 37
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->b:Landroidx/databinding/s;

    .line 38
    new-instance v0, Landroidx/databinding/s;

    const v1, 0x7f120154

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->c:Landroidx/databinding/s;

    .line 40
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->d:Landroidx/databinding/q;

    .line 41
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->e:Landroidx/databinding/q;

    .line 43
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->f:Landroidx/databinding/q;

    .line 45
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->g:Landroidx/databinding/q;

    .line 47
    new-instance v0, Landroidx/databinding/s;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->h:Landroidx/databinding/s;

    .line 49
    new-instance v0, Landroidx/databinding/s;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->i:Landroidx/databinding/s;

    .line 50
    new-instance v0, Landroidx/databinding/s;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->j:Landroidx/databinding/s;

    .line 53
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->l:Landroidx/databinding/o;

    .line 54
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->m:Landroidx/databinding/s;

    .line 55
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->n:Landroidx/databinding/s;

    .line 57
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->o:Landroidx/databinding/o;

    .line 59
    new-instance v0, Landroidx/databinding/s;

    const v3, 0x7f1202f3

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->p:Landroidx/databinding/s;

    .line 61
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->q:Landroidx/databinding/o;

    .line 64
    new-instance v0, Landroidx/databinding/s;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->s:Landroidx/databinding/s;

    .line 65
    new-instance v0, Landroidx/databinding/q;

    const-string v3, "1"

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->t:Landroidx/databinding/q;

    .line 66
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->u:Landroidx/databinding/o;

    .line 67
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->v:Landroidx/databinding/o;

    .line 69
    iput-object v3, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lin/swiggy/android/feature/track/c/b;->x:Ljava/lang/String;

    .line 82
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->C:Landroidx/databinding/o;

    .line 83
    new-instance v0, Landroidx/databinding/s;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->D:Landroidx/databinding/s;

    .line 84
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->E:Landroidx/databinding/s;

    .line 85
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->F:Landroidx/databinding/q;

    .line 98
    iput-object p1, p0, Lin/swiggy/android/feature/track/c/b;->B:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 99
    iput-object p2, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lin/swiggy/android/feature/track/c/b;->y:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    if-eqz p3, :cond_0

    .line 102
    invoke-virtual {p3}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/feature/track/c/b;->z:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    .line 103
    iput-object p5, p0, Lin/swiggy/android/feature/track/c/b;->A:Lin/swiggy/android/feature/track/a;

    .line 105
    iput-object p4, p0, Lin/swiggy/android/feature/track/c/b;->r:Lkotlin/d/a/a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;Lin/swiggy/android/feature/track/a;)V
    .locals 4

    const-string v0, "trackState"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 37
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->b:Landroidx/databinding/s;

    .line 38
    new-instance v0, Landroidx/databinding/s;

    const v1, 0x7f120154

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->c:Landroidx/databinding/s;

    .line 40
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->d:Landroidx/databinding/q;

    .line 41
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->e:Landroidx/databinding/q;

    .line 43
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->f:Landroidx/databinding/q;

    .line 45
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->g:Landroidx/databinding/q;

    .line 47
    new-instance v0, Landroidx/databinding/s;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->h:Landroidx/databinding/s;

    .line 49
    new-instance v0, Landroidx/databinding/s;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->i:Landroidx/databinding/s;

    .line 50
    new-instance v0, Landroidx/databinding/s;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->j:Landroidx/databinding/s;

    .line 53
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->l:Landroidx/databinding/o;

    .line 54
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->m:Landroidx/databinding/s;

    .line 55
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->n:Landroidx/databinding/s;

    .line 57
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->o:Landroidx/databinding/o;

    .line 59
    new-instance v0, Landroidx/databinding/s;

    const v3, 0x7f1202f3

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->p:Landroidx/databinding/s;

    .line 61
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->q:Landroidx/databinding/o;

    .line 64
    new-instance v0, Landroidx/databinding/s;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->s:Landroidx/databinding/s;

    .line 65
    new-instance v0, Landroidx/databinding/q;

    const-string v3, "1"

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->t:Landroidx/databinding/q;

    .line 66
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->u:Landroidx/databinding/o;

    .line 67
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->v:Landroidx/databinding/o;

    .line 69
    iput-object v3, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lin/swiggy/android/feature/track/c/b;->x:Ljava/lang/String;

    .line 82
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->C:Landroidx/databinding/o;

    .line 83
    new-instance v0, Landroidx/databinding/s;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->D:Landroidx/databinding/s;

    .line 84
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->E:Landroidx/databinding/s;

    .line 85
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->F:Landroidx/databinding/q;

    .line 90
    iput-object p1, p0, Lin/swiggy/android/feature/track/c/b;->B:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 91
    iput-object p2, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lin/swiggy/android/feature/track/c/b;->z:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    .line 93
    iput-object p4, p0, Lin/swiggy/android/feature/track/c/b;->A:Lin/swiggy/android/feature/track/a;

    return-void
.end method

.method private final C()V
    .locals 10

    .line 140
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->t:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    const-string v1, "4"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    const-string v3, "5"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    const-string v4, "6"

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 149
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->o:Landroidx/databinding/o;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/databinding/o;->a(Z)V

    .line 151
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->z:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v0, :cond_15

    .line 153
    iget-object v6, p0, Lin/swiggy/android/feature/track/c/b;->l:Landroidx/databinding/o;

    iget-object v7, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    iget-object v8, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPosition:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/databinding/o;->a(Z)V

    .line 155
    iget-object v6, p0, Lin/swiggy/android/feature/track/c/b;->l:Landroidx/databinding/o;

    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 156
    iget-object v6, p0, Lin/swiggy/android/feature/track/c/b;->p:Landroidx/databinding/s;

    const v7, 0x7f120286

    invoke-virtual {v6, v7}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v6, p0, Lin/swiggy/android/feature/track/c/b;->p:Landroidx/databinding/s;

    const v7, 0x7f1202f3

    invoke-virtual {v6, v7}, Landroidx/databinding/s;->b(I)V

    .line 161
    :goto_0
    iget-object v6, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    :cond_2
    iget-object v4, p0, Lin/swiggy/android/feature/track/c/b;->p:Landroidx/databinding/s;

    const v6, 0x7f120289

    invoke-virtual {v4, v6}, Landroidx/databinding/s;->b(I)V

    .line 165
    :cond_3
    iget-object v4, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mDeliveryBoyMobile:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 166
    iget-object v4, p0, Lin/swiggy/android/feature/track/c/b;->v:Landroidx/databinding/o;

    iget-object v6, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/databinding/o;->a(Z)V

    .line 167
    iget-object v3, p0, Lin/swiggy/android/feature/track/c/b;->u:Landroidx/databinding/o;

    iget-object v4, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    .line 169
    :cond_4
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->u:Landroidx/databinding/o;

    invoke-virtual {v1, v5}, Landroidx/databinding/o;->a(Z)V

    .line 170
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->v:Landroidx/databinding/o;

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 173
    :goto_1
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/b;->G()V

    .line 176
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->B:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isPreOrder()Z

    move-result v1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->l:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->z:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPositionText:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lin/swiggy/android/feature/track/c/b;->a(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->b:Landroidx/databinding/s;

    const/16 v4, 0x47

    invoke-virtual {v1, v4}, Landroidx/databinding/s;->b(I)V

    .line 179
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->c:Landroidx/databinding/s;

    const v4, 0x7f120154

    invoke-virtual {v1, v4}, Landroidx/databinding/s;->b(I)V

    goto :goto_3

    .line 182
    :cond_6
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/b;->E()V

    .line 183
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/b;->F()V

    .line 186
    :goto_3
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->n:Landroidx/databinding/s;

    iget-object v4, p0, Lin/swiggy/android/feature/track/c/b;->d:Landroidx/databinding/q;

    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x4

    :goto_4
    invoke-virtual {v1, v4}, Landroidx/databinding/s;->b(I)V

    .line 187
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->q:Landroidx/databinding/o;

    iget-object v4, p0, Lin/swiggy/android/feature/track/c/b;->r:Lkotlin/d/a/a;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1, v4}, Landroidx/databinding/o;->a(Z)V

    .line 189
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->l:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_b

    .line 190
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->e:Landroidx/databinding/q;

    iget-object v7, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mMessage:Ljava/lang/String;

    if-eqz v7, :cond_a

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v7, v4

    :goto_6
    invoke-virtual {v1, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 192
    :cond_b
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->e:Landroidx/databinding/q;

    invoke-virtual {v1, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 195
    :goto_7
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    iget-object v7, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPosition:Ljava/lang/String;

    const-string v8, "it.mPosition"

    invoke-static {v7, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_c

    .line 196
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v7

    const v8, 0x7f1104d7

    invoke-interface {v7, v8}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 197
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->s:Landroidx/databinding/s;

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    goto :goto_8

    .line 198
    :cond_c
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    iget-object v7, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPosition:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 199
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v7

    const v8, 0x7f1104da

    invoke-interface {v7, v8}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 200
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->s:Landroidx/databinding/s;

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroidx/databinding/s;->b(I)V

    goto :goto_8

    .line 201
    :cond_d
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPosition:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_e

    .line 202
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v8

    const v9, 0x7f1104d9

    invoke-interface {v8, v9}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->s:Landroidx/databinding/s;

    invoke-virtual {v1, v7}, Landroidx/databinding/s;->b(I)V

    goto :goto_8

    .line 205
    :cond_e
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v8

    const v9, 0x7f1104d8

    invoke-interface {v8, v9}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->s:Landroidx/databinding/s;

    invoke-virtual {v1, v7}, Landroidx/databinding/s;->b(I)V

    .line 209
    :goto_8
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->l:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->delayMessage:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 210
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->g:Landroidx/databinding/q;

    iget-object v4, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->delayMessage:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_9

    .line 212
    :cond_f
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->g:Landroidx/databinding/q;

    invoke-virtual {v1, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 215
    :goto_9
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->isDeLiveTrackingDisabled()Z

    move-result v1

    const/16 v4, 0x8

    if-nez v1, :cond_14

    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->l:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 217
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->i:Landroidx/databinding/s;

    invoke-virtual {v1, v5}, Landroidx/databinding/s;->b(I)V

    .line 220
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->isDeLiveTrackingDisabled()Z

    move-result v1

    if-nez v1, :cond_11

    .line 219
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->deliveryGuyImageUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 220
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->deliveryGuyImageUrl:Ljava/lang/String;

    iget-object v7, p0, Lin/swiggy/android/feature/track/c/b;->k:Lkotlin/h;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v7, v3

    :goto_a
    invoke-static {v1, v7, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x81

    .line 221
    invoke-virtual {p0, v1}, Lin/swiggy/android/feature/track/c/b;->a(I)V

    .line 224
    :cond_11
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mDeliveryBoyMobile:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 225
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mDeliveryBoyMobile:Ljava/lang/String;

    iput-object v1, p0, Lin/swiggy/android/feature/track/c/b;->x:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->j:Landroidx/databinding/s;

    invoke-virtual {v1, v5}, Landroidx/databinding/s;->b(I)V

    goto :goto_b

    .line 228
    :cond_12
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->j:Landroidx/databinding/s;

    invoke-virtual {v1, v6}, Landroidx/databinding/s;->b(I)V

    .line 231
    :goto_b
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->k:Lkotlin/h;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_13
    invoke-static {v3}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mDeliveryBoyMobile:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 232
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->i:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    goto :goto_c

    .line 236
    :cond_14
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->i:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    :cond_15
    :goto_c
    return-void

    .line 144
    :cond_16
    :goto_d
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->l:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 145
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/b;->D()V

    return-void
.end method

.method private final D()V
    .locals 8

    .line 263
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->o:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 265
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    const-string v2, "5"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "6"

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->p:Landroidx/databinding/s;

    const v4, 0x7f120286

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    goto :goto_1

    .line 266
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->p:Landroidx/databinding/s;

    const v4, 0x7f120289

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 271
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->m:Landroidx/databinding/s;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 273
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->z:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mDeliveryBoyMobile:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    .line 274
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->z:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mDeliveryBoyMobile:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->x:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->v:Landroidx/databinding/o;

    iget-object v7, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 276
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->u:Landroidx/databinding/o;

    iget-object v2, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    const-string v7, "4"

    invoke-static {v2, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_4

    .line 278
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->u:Landroidx/databinding/o;

    invoke-virtual {v0, v6}, Landroidx/databinding/o;->a(Z)V

    .line 279
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->v:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 282
    :goto_4
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/b;->F()V

    .line 283
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/b;->E()V

    .line 285
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->o:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 286
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->n:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 288
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->q:Landroidx/databinding/o;

    iget-object v2, p0, Lin/swiggy/android/feature/track/c/b;->r:Lkotlin/d/a/a;

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-virtual {v0, v6}, Landroidx/databinding/o;->a(Z)V

    .line 290
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->y:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mMessage:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v5

    .line 292
    :goto_5
    invoke-static {v0}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 293
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->y:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object v0, v5

    .line 296
    :cond_8
    iget-object v2, p0, Lin/swiggy/android/feature/track/c/b;->e:Landroidx/databinding/q;

    const-string v5, ""

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, v5

    :goto_6
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 300
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f1104ce

    if-eqz v0, :cond_b

    .line 301
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->e:Landroidx/databinding/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lin/swiggy/android/feature/track/c/b;->e:Landroidx/databinding/q;

    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v6

    invoke-interface {v6, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 303
    :cond_b
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->e:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 307
    :cond_c
    :goto_7
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f1104d7

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->s:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 310
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->g:Landroidx/databinding/q;

    invoke-virtual {v0, v5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->i:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method private final E()V
    .locals 3

    .line 316
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->z:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->orderStateSequence:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData$OrderStateMeta;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 318
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData$OrderStateMeta;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 320
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "6"

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1104c8

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const-string v2, "5"

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1104c3

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const-string v2, "4"

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1104c5

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    const-string v2, "3"

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1104c9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    const-string v2, "2"

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1104c4

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    const-string v2, "1"

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1104ca

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_2
    :goto_2
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->d:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final F()V
    .locals 5

    .line 343
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f120155

    const v3, 0x7f120154

    const/16 v4, 0x23

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "6"

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->b:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 372
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->c:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    :pswitch_1
    const-string v1, "5"

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->b:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 367
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->c:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    :pswitch_2
    const-string v1, "4"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->b:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 362
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->c:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    :pswitch_3
    const-string v1, "3"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->b:Landroidx/databinding/s;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 357
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->c:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    :pswitch_4
    const-string v1, "2"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->b:Landroidx/databinding/s;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 352
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->c:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    :pswitch_5
    const-string v1, "1"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->b:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 347
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->c:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final G()V
    .locals 3

    .line 379
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->m:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/c/b;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lin/swiggy/android/feature/track/c/b;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/c/b;)Lin/swiggy/android/feature/track/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lin/swiggy/android/feature/track/c/b;->A:Lin/swiggy/android/feature/track/a;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/track/c/b;)Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;
    .locals 0

    .line 30
    iget-object p0, p0, Lin/swiggy/android/feature/track/c/b;->z:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/track/c/b;)Lkotlin/d/a/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lin/swiggy/android/feature/track/c/b;->r:Lkotlin/d/a/a;

    return-object p0
.end method


# virtual methods
.method public final A()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 396
    new-instance v0, Lin/swiggy/android/feature/track/c/b$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/c/b$d;-><init>(Lin/swiggy/android/feature/track/c/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final B()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 411
    new-instance v0, Lin/swiggy/android/feature/track/c/b$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/c/b$b;-><init>(Lin/swiggy/android/feature/track/c/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public M_()V
    .locals 0

    .line 114
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 115
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/b;->C()V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lin/swiggy/android/feature/track/c/b;->z:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    .line 121
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/b;->C()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->d:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "timerText"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->l:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 424
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->E:Landroidx/databinding/s;

    invoke-virtual {v0, p3}, Landroidx/databinding/s;->b(I)V

    .line 425
    iget-object p3, p0, Lin/swiggy/android/feature/track/c/b;->D:Landroidx/databinding/s;

    invoke-virtual {p3, p2}, Landroidx/databinding/s;->b(I)V

    .line 426
    iget-object p2, p0, Lin/swiggy/android/feature/track/c/b;->F:Landroidx/databinding/q;

    invoke-virtual {p2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 428
    iget-object p1, p0, Lin/swiggy/android/feature/track/c/b;->C:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 429
    iget-object p1, p0, Lin/swiggy/android/feature/track/c/b;->i:Landroidx/databinding/s;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 433
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/track/c/b;->C:Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 434
    iget-object p1, p0, Lin/swiggy/android/feature/track/c/b;->E:Landroidx/databinding/s;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 435
    iget-object p1, p0, Lin/swiggy/android/feature/track/c/b;->D:Landroidx/databinding/s;

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 436
    iget-object p1, p0, Lin/swiggy/android/feature/track/c/b;->F:Landroidx/databinding/q;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lin/swiggy/android/feature/track/c/b;->w:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lin/swiggy/android/feature/track/c/b;->y:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/feature/track/c/b;->z:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    .line 135
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/b;->C()V

    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->c:Landroidx/databinding/s;

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

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->d:Landroidx/databinding/q;

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

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->e:Landroidx/databinding/q;

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

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->f:Landroidx/databinding/q;

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

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->i:Landroidx/databinding/s;

    return-object v0
.end method

.method public final j()Landroidx/databinding/s;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->j:Landroidx/databinding/s;

    return-object v0
.end method

.method public final k()Landroidx/databinding/o;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->l:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/b;->C()V

    return-void
.end method

.method public final m()Landroidx/databinding/s;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->m:Landroidx/databinding/s;

    return-object v0
.end method

.method public final n()Landroidx/databinding/s;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->n:Landroidx/databinding/s;

    return-object v0
.end method

.method public final o()Landroidx/databinding/o;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->o:Landroidx/databinding/o;

    return-object v0
.end method

.method public final p()Landroidx/databinding/s;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->p:Landroidx/databinding/s;

    return-object v0
.end method

.method public final q()Landroidx/databinding/o;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->q:Landroidx/databinding/o;

    return-object v0
.end method

.method public final r()Landroidx/databinding/s;
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->s:Landroidx/databinding/s;

    return-object v0
.end method

.method public final s()Landroidx/databinding/o;
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->u:Landroidx/databinding/o;

    return-object v0
.end method

.method public final t()Landroidx/databinding/o;
    .locals 1

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->v:Landroidx/databinding/o;

    return-object v0
.end method

.method public final u()Landroidx/databinding/o;
    .locals 1

    .line 82
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->C:Landroidx/databinding/o;

    return-object v0
.end method

.method public final v()Landroidx/databinding/s;
    .locals 1

    .line 83
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->D:Landroidx/databinding/s;

    return-object v0
.end method

.method public final w()Landroidx/databinding/s;
    .locals 1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->E:Landroidx/databinding/s;

    return-object v0
.end method

.method public final x()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->F:Landroidx/databinding/q;

    return-object v0
.end method

.method public final y()Lkotlin/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->z:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v0, :cond_4

    .line 244
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->deliveryGuyImageUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string v4, "/"

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/i/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "."

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 245
    :cond_0
    invoke-static {v2}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/b;->aj:Landroid/content/SharedPreferences;

    const-string v3, "mSharedPreferences"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "de_image_cloudinary_path"

    const-string v4, "de-images/"

    .line 444
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    if-eqz v1, :cond_2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v4, 0x7f07017d

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v3

    .line 253
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v5

    invoke-interface {v5, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v4

    .line 252
    invoke-interface {v2, v3, v4, v1}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->deliveryGuyImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->k:Lkotlin/h;

    goto :goto_1

    .line 444
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_3
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->deliveryGuyImageUrl:Ljava/lang/String;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->deliveryGuyImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/b;->k:Lkotlin/h;

    .line 258
    :cond_4
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/b;->k:Lkotlin/h;

    return-object v0
.end method

.method public final z()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 383
    new-instance v0, Lin/swiggy/android/feature/track/c/b$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/c/b$c;-><init>(Lin/swiggy/android/feature/track/c/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method
