.class public final Lin/swiggy/android/feature/track/newtrack/n;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackOrderStatesViewModelNew.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/newtrack/n$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/newtrack/n$a;

.field private static final p:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/feature/track/newtrack/k;

.field private c:Lin/swiggy/android/feature/track/newtrack/k;

.field private d:Lin/swiggy/android/feature/track/newtrack/k;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lin/swiggy/android/feature/track/newtrack/m;

.field private final m:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

.field private final n:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lin/swiggy/android/feature/track/newtrack/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/newtrack/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/newtrack/n$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/n;->a:Lin/swiggy/android/feature/track/newtrack/n$a;

    .line 22
    const-class v0, Lin/swiggy/android/feature/track/newtrack/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackOrderStatesViewMode\u2026ew::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/n;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;Lkotlin/d/a/b;Lin/swiggy/android/feature/track/newtrack/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/feature/track/newtrack/b;",
            ")V"
        }
    .end annotation

    const-string v0, "updateCurrentPeekHeightAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->m:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/n;->n:Lkotlin/d/a/b;

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/n;->o:Lin/swiggy/android/feature/track/newtrack/b;

    const-string p1, "1"

    .line 30
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->h:Z

    .line 39
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->k:Z

    .line 44
    iget-object p3, p0, Lin/swiggy/android/feature/track/newtrack/n;->m:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->getOrderStateSequence()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    const/4 p4, 0x3

    invoke-static {p3, p4}, Lkotlin/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    const/4 p4, 0x0

    .line 262
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    move-object v2, p4

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

    if-eqz v5, :cond_3

    if-eq v5, p1, :cond_2

    const/4 p4, 0x2

    if-eq v5, p4, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    new-instance p4, Lin/swiggy/android/feature/track/newtrack/k;

    .line 68
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->m:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->m:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    move-result-object v4

    .line 73
    iget-object v6, p0, Lin/swiggy/android/feature/track/newtrack/n;->o:Lin/swiggy/android/feature/track/newtrack/b;

    move-object v0, p4

    move-object v3, p2

    .line 67
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/feature/track/newtrack/k;-><init>(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;ILin/swiggy/android/feature/track/newtrack/b;)V

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/n;->d:Lin/swiggy/android/feature/track/newtrack/k;

    const/16 p4, 0x78

    .line 74
    invoke-virtual {p0, p4}, Lin/swiggy/android/feature/track/newtrack/n;->a(I)V

    goto :goto_1

    .line 57
    :cond_2
    new-instance p4, Lin/swiggy/android/feature/track/newtrack/k;

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->m:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->m:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    move-result-object v4

    .line 63
    iget-object v6, p0, Lin/swiggy/android/feature/track/newtrack/n;->o:Lin/swiggy/android/feature/track/newtrack/b;

    move-object v0, p4

    move-object v3, p2

    .line 57
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/feature/track/newtrack/k;-><init>(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;ILin/swiggy/android/feature/track/newtrack/b;)V

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/n;->c:Lin/swiggy/android/feature/track/newtrack/k;

    const/16 p4, 0x50

    .line 64
    invoke-virtual {p0, p4}, Lin/swiggy/android/feature/track/newtrack/n;->a(I)V

    goto :goto_1

    .line 47
    :cond_3
    new-instance p4, Lin/swiggy/android/feature/track/newtrack/k;

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->m:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->m:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    move-result-object v4

    .line 53
    iget-object v6, p0, Lin/swiggy/android/feature/track/newtrack/n;->o:Lin/swiggy/android/feature/track/newtrack/b;

    move-object v0, p4

    move-object v3, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/feature/track/newtrack/k;-><init>(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;ILin/swiggy/android/feature/track/newtrack/b;)V

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/n;->b:Lin/swiggy/android/feature/track/newtrack/k;

    const/16 p4, 0x86

    .line 54
    invoke-virtual {p0, p4}, Lin/swiggy/android/feature/track/newtrack/n;->a(I)V

    :goto_1
    move v5, v7

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/newtrack/n;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->g:Z

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V
    .locals 2

    .line 198
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->j:Z

    iput-boolean v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;->isExpandable()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->j:Z

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;->isExpandable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->h:Z

    .line 203
    iget-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->h:Z

    if-eqz p1, :cond_2

    .line 205
    iput-boolean v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->g:Z

    .line 206
    invoke-direct {p0, v0}, Lin/swiggy/android/feature/track/newtrack/n;->a(Z)V

    goto :goto_2

    .line 209
    :cond_2
    iget-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->g:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->j:Z

    iget-boolean v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->i:Z

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 213
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/newtrack/n;->a(Z)V

    .line 216
    :goto_2
    iget-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->k:Z

    if-eqz p1, :cond_4

    .line 217
    iput-boolean v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->k:Z

    :cond_4
    return-void
.end method

.method private final a(Z)V
    .locals 8

    .line 231
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->e:Z

    .line 233
    iget-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->e:Z

    .line 237
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/n;->l:Lin/swiggy/android/feature/track/newtrack/m;

    if-nez p1, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xa

    :goto_0
    move-wide v3, v0

    .line 239
    new-instance p1, Lin/swiggy/android/feature/track/newtrack/n$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/track/newtrack/n$b;-><init>(Lin/swiggy/android/feature/track/newtrack/n;)V

    move-object v2, p1

    check-cast v2, Lkotlin/d/a/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/newtrack/n;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lin/swiggy/android/feature/track/newtrack/n;->e:Z

    return p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/newtrack/n;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/n;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/newtrack/n;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/newtrack/n;->a(Z)V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/track/newtrack/n;)Lin/swiggy/android/feature/track/newtrack/m;
    .locals 0

    .line 15
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/n;->l:Lin/swiggy/android/feature/track/newtrack/m;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/track/newtrack/n;)Lkotlin/d/a/b;
    .locals 0

    .line 15
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/n;->n:Lkotlin/d/a/b;

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 97
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->b:Lin/swiggy/android/feature/track/newtrack/k;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->b:Lin/swiggy/android/feature/track/newtrack/k;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->c:Lin/swiggy/android/feature/track/newtrack/k;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->c:Lin/swiggy/android/feature/track/newtrack/k;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->d:Lin/swiggy/android/feature/track/newtrack/k;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->d:Lin/swiggy/android/feature/track/newtrack/k;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 92
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/services/f;)V
    .locals 1

    const-string v0, "bindingService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/f;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 86
    instance-of v0, p1, Lin/swiggy/android/l/po;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/m;

    check-cast p1, Lin/swiggy/android/l/po;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/track/newtrack/m;-><init>(Lin/swiggy/android/l/po;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->l:Lin/swiggy/android/feature/track/newtrack/m;

    :cond_0
    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;)V
    .locals 10

    const-string v0, "trackOrderResponseData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getActiveCardState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->f:Ljava/lang/String;

    .line 112
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->k:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/n;->g()V

    .line 116
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->getOrderStateSequence()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_1
    move-object v4, v1

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

    if-eqz v7, :cond_8

    const/4 v1, 0x1

    if-eq v7, v1, :cond_5

    const/4 v1, 0x2

    if-eq v7, v1, :cond_2

    goto/16 :goto_1

    .line 154
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->d:Lin/swiggy/android/feature/track/newtrack/k;

    if-nez v1, :cond_4

    .line 155
    new-instance v1, Lin/swiggy/android/feature/track/newtrack/k;

    .line 156
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v3

    .line 159
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    move-result-object v6

    .line 161
    iget-object v8, p0, Lin/swiggy/android/feature/track/newtrack/n;->o:Lin/swiggy/android/feature/track/newtrack/b;

    move-object v2, v1

    move-object v5, p2

    .line 155
    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/feature/track/newtrack/k;-><init>(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;ILin/swiggy/android/feature/track/newtrack/b;)V

    iput-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->d:Lin/swiggy/android/feature/track/newtrack/k;

    .line 162
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/n;->g()V

    .line 163
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->d:Lin/swiggy/android/feature/track/newtrack/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/newtrack/k;->l()V

    :cond_3
    const/16 v1, 0x78

    .line 164
    invoke-virtual {p0, v1}, Lin/swiggy/android/feature/track/newtrack/n;->a(I)V

    goto/16 :goto_1

    :cond_4
    if-eqz v1, :cond_b

    .line 167
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    move-result-object v3

    .line 166
    invoke-virtual {v1, v2, v4, p2, v3}, Lin/swiggy/android/feature/track/newtrack/k;->a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;)V

    goto/16 :goto_1

    .line 136
    :cond_5
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->c:Lin/swiggy/android/feature/track/newtrack/k;

    if-nez v1, :cond_7

    .line 137
    new-instance v1, Lin/swiggy/android/feature/track/newtrack/k;

    .line 138
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v3

    .line 141
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    move-result-object v6

    .line 143
    iget-object v8, p0, Lin/swiggy/android/feature/track/newtrack/n;->o:Lin/swiggy/android/feature/track/newtrack/b;

    move-object v2, v1

    move-object v5, p2

    .line 137
    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/feature/track/newtrack/k;-><init>(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;ILin/swiggy/android/feature/track/newtrack/b;)V

    iput-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->c:Lin/swiggy/android/feature/track/newtrack/k;

    .line 144
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/n;->g()V

    .line 145
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->c:Lin/swiggy/android/feature/track/newtrack/k;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/newtrack/k;->l()V

    :cond_6
    const/16 v1, 0x50

    .line 146
    invoke-virtual {p0, v1}, Lin/swiggy/android/feature/track/newtrack/n;->a(I)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_b

    .line 149
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    move-result-object v3

    .line 148
    invoke-virtual {v1, v2, v4, p2, v3}, Lin/swiggy/android/feature/track/newtrack/k;->a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;)V

    goto :goto_1

    .line 118
    :cond_8
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->b:Lin/swiggy/android/feature/track/newtrack/k;

    if-nez v1, :cond_a

    .line 119
    new-instance v1, Lin/swiggy/android/feature/track/newtrack/k;

    .line 120
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    move-result-object v6

    .line 125
    iget-object v8, p0, Lin/swiggy/android/feature/track/newtrack/n;->o:Lin/swiggy/android/feature/track/newtrack/b;

    move-object v2, v1

    move-object v5, p2

    .line 119
    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/feature/track/newtrack/k;-><init>(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;ILin/swiggy/android/feature/track/newtrack/b;)V

    iput-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->b:Lin/swiggy/android/feature/track/newtrack/k;

    .line 126
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/n;->g()V

    .line 127
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/n;->b:Lin/swiggy/android/feature/track/newtrack/k;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/newtrack/k;->l()V

    :cond_9
    const/16 v1, 0x86

    .line 128
    invoke-virtual {p0, v1}, Lin/swiggy/android/feature/track/newtrack/n;->a(I)V

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    .line 131
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v4, p2, v3}, Lin/swiggy/android/feature/track/newtrack/k;->a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;)V

    :cond_b
    :goto_1
    move v7, v9

    goto/16 :goto_0

    .line 175
    :cond_c
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/n;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "3"

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/n;->l:Lin/swiggy/android/feature/track/newtrack/m;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lin/swiggy/android/feature/track/newtrack/m;->c()V

    goto :goto_2

    :pswitch_1
    const-string v0, "2"

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/n;->l:Lin/swiggy/android/feature/track/newtrack/m;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lin/swiggy/android/feature/track/newtrack/m;->b()V

    goto :goto_2

    :pswitch_2
    const-string v0, "1"

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/n;->l:Lin/swiggy/android/feature/track/newtrack/m;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lin/swiggy/android/feature/track/newtrack/m;->a()V

    .line 184
    :cond_d
    :goto_2
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/newtrack/n;->a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lin/swiggy/android/feature/track/newtrack/k;
    .locals 1

    .line 188
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->b:Lin/swiggy/android/feature/track/newtrack/k;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/feature/track/newtrack/k;
    .locals 1

    .line 191
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->c:Lin/swiggy/android/feature/track/newtrack/k;

    return-object v0
.end method

.method public final d()Lin/swiggy/android/feature/track/newtrack/k;
    .locals 1

    .line 194
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/n;->d:Lin/swiggy/android/feature/track/newtrack/k;

    return-object v0
.end method

.method public final f()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 222
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/n$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/n$c;-><init>(Lin/swiggy/android/feature/track/newtrack/n;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
