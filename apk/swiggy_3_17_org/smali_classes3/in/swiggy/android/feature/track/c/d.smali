.class public final Lin/swiggy/android/feature/track/c/d;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackOrderStatesViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/c/d$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/c/d$a;

.field private static final q:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/feature/track/c/b;

.field private c:Lin/swiggy/android/feature/track/c/b;

.field private d:Lin/swiggy/android/feature/track/c/b;

.field private e:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

.field private f:Lin/swiggy/android/feature/track/a;

.field private g:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private final k:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lin/swiggy/android/feature/track/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/c/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/c/d;->a:Lin/swiggy/android/feature/track/c/d$a;

    .line 21
    const-class v0, Lin/swiggy/android/feature/track/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackOrderStatesViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/c/d;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;Lkotlin/d/a/b;Lin/swiggy/android/feature/track/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/feature/track/a;",
            ")V"
        }
    .end annotation

    const-string v0, "updateCurrentPeekHeightAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    const-string v0, "1"

    .line 34
    iput-object v0, p0, Lin/swiggy/android/feature/track/c/d;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lin/swiggy/android/feature/track/c/d;->l:Z

    .line 45
    iput-boolean v1, p0, Lin/swiggy/android/feature/track/c/d;->o:Z

    .line 52
    iput-object p1, p0, Lin/swiggy/android/feature/track/c/d;->g:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 53
    iput-object p2, p0, Lin/swiggy/android/feature/track/c/d;->e:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    .line 54
    iput-object p4, p0, Lin/swiggy/android/feature/track/c/d;->f:Lin/swiggy/android/feature/track/a;

    .line 56
    new-instance p2, Lin/swiggy/android/feature/track/c/b;

    .line 57
    iget-object p4, p0, Lin/swiggy/android/feature/track/c/d;->f:Lin/swiggy/android/feature/track/a;

    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, p1, v0, v1, p4}, Lin/swiggy/android/feature/track/c/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;Lin/swiggy/android/feature/track/a;)V

    iput-object p2, p0, Lin/swiggy/android/feature/track/c/d;->b:Lin/swiggy/android/feature/track/c/b;

    .line 59
    new-instance p2, Lin/swiggy/android/feature/track/c/b;

    .line 60
    iget-object p4, p0, Lin/swiggy/android/feature/track/c/d;->f:Lin/swiggy/android/feature/track/a;

    const-string v0, "2"

    .line 59
    invoke-direct {p2, p1, v0, v1, p4}, Lin/swiggy/android/feature/track/c/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;Lin/swiggy/android/feature/track/a;)V

    iput-object p2, p0, Lin/swiggy/android/feature/track/c/d;->c:Lin/swiggy/android/feature/track/c/b;

    .line 62
    new-instance p2, Lin/swiggy/android/feature/track/c/b;

    .line 63
    iget-object p4, p0, Lin/swiggy/android/feature/track/c/d;->f:Lin/swiggy/android/feature/track/a;

    const-string v0, "3"

    .line 62
    invoke-direct {p2, p1, v0, v1, p4}, Lin/swiggy/android/feature/track/c/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;Lin/swiggy/android/feature/track/a;)V

    iput-object p2, p0, Lin/swiggy/android/feature/track/c/d;->d:Lin/swiggy/android/feature/track/c/b;

    .line 65
    iput-object p3, p0, Lin/swiggy/android/feature/track/c/d;->k:Lkotlin/d/a/b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/c/d;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/c/d;->j:Z

    return-void
.end method

.method private final a(Z)V
    .locals 8

    .line 151
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/c/d;->h:Z

    .line 153
    iget-boolean p1, p0, Lin/swiggy/android/feature/track/c/d;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/c/d;->h:Z

    .line 157
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/track/c/d;->p:Lin/swiggy/android/feature/track/c/c;

    if-nez p1, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xa

    :goto_0
    move-wide v3, v0

    .line 159
    new-instance p1, Lin/swiggy/android/feature/track/c/d$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/track/c/d$b;-><init>(Lin/swiggy/android/feature/track/c/d;)V

    move-object v2, p1

    check-cast v2, Lkotlin/d/a/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/c/d;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lin/swiggy/android/feature/track/c/d;->h:Z

    return p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/c/d;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lin/swiggy/android/feature/track/c/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/c/d;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/c/d;->a(Z)V

    return-void
.end method

.method private final b(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lin/swiggy/android/feature/track/c/d;->at:Lin/swiggy/android/mvvm/g;

    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->b:Lin/swiggy/android/feature/track/c/b;

    check-cast v0, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 86
    iget-object p1, p0, Lin/swiggy/android/feature/track/c/d;->at:Lin/swiggy/android/mvvm/g;

    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->c:Lin/swiggy/android/feature/track/c/b;

    check-cast v0, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 87
    iget-object p1, p0, Lin/swiggy/android/feature/track/c/d;->at:Lin/swiggy/android/mvvm/g;

    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->d:Lin/swiggy/android/feature/track/c/b;

    check-cast v0, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/track/c/d;)Lin/swiggy/android/feature/track/c/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lin/swiggy/android/feature/track/c/d;->p:Lin/swiggy/android/feature/track/c/c;

    return-object p0
.end method

.method private final c(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V
    .locals 3

    .line 117
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/c/d;->n:Z

    iput-boolean v0, p0, Lin/swiggy/android/feature/track/c/d;->m:Z

    .line 118
    iget-boolean v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mShouldExpand:Z

    iput-boolean v0, p0, Lin/swiggy/android/feature/track/c/d;->n:Z

    .line 121
    iget-boolean v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mShouldExpand:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->isDeLiveTrackingDisabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/swiggy/android/feature/track/c/d;->g:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isCafeOrder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/c/d;->l:Z

    .line 123
    iget-boolean p1, p0, Lin/swiggy/android/feature/track/c/d;->l:Z

    if-eqz p1, :cond_3

    .line 125
    iput-boolean v2, p0, Lin/swiggy/android/feature/track/c/d;->j:Z

    .line 126
    invoke-direct {p0, v2}, Lin/swiggy/android/feature/track/c/d;->a(Z)V

    goto :goto_2

    .line 129
    :cond_3
    iget-boolean p1, p0, Lin/swiggy/android/feature/track/c/d;->j:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lin/swiggy/android/feature/track/c/d;->n:Z

    iget-boolean v0, p0, Lin/swiggy/android/feature/track/c/d;->m:Z

    if-ne p1, v0, :cond_4

    return-void

    .line 133
    :cond_4
    invoke-direct {p0, v1}, Lin/swiggy/android/feature/track/c/d;->a(Z)V

    .line 136
    :goto_2
    iget-boolean p1, p0, Lin/swiggy/android/feature/track/c/d;->o:Z

    if-eqz p1, :cond_5

    .line 137
    iput-boolean v2, p0, Lin/swiggy/android/feature/track/c/d;->o:Z

    :cond_5
    return-void
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/track/c/d;)Lkotlin/d/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lin/swiggy/android/feature/track/c/d;->k:Lkotlin/d/a/b;

    return-object p0
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 80
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/services/f;)V
    .locals 1

    const-string v0, "bindingService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/f;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 74
    instance-of v0, p1, Lin/swiggy/android/l/pm;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lin/swiggy/android/feature/track/c/c;

    check-cast p1, Lin/swiggy/android/l/pm;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/track/c/c;-><init>(Lin/swiggy/android/l/pm;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/d;->p:Lin/swiggy/android/feature/track/c/c;

    :cond_0
    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V
    .locals 2

    const-string v0, "trackOrderResponseData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPosition:Ljava/lang/String;

    const-string v1, "trackOrderResponseData.mPosition"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/d;->i:Ljava/lang/String;

    .line 94
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/c/d;->o:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/c/d;->b(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->b:Lin/swiggy/android/feature/track/c/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/track/c/b;->a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->c:Lin/swiggy/android/feature/track/c/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/track/c/b;->a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V

    .line 100
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->d:Lin/swiggy/android/feature/track/c/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/track/c/b;->a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V

    .line 103
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->p:Lin/swiggy/android/feature/track/c/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/c/c;->c()V

    goto :goto_0

    :pswitch_1
    const-string v1, "2"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->p:Lin/swiggy/android/feature/track/c/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/c/c;->b()V

    goto :goto_0

    :pswitch_2
    const-string v1, "1"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->p:Lin/swiggy/android/feature/track/c/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/c/c;->a()V

    .line 112
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/c/d;->c(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "timerText"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->b:Lin/swiggy/android/feature/track/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/feature/track/c/b;->a(Ljava/lang/String;II)V

    .line 178
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->c:Lin/swiggy/android/feature/track/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/feature/track/c/b;->a(Ljava/lang/String;II)V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->d:Lin/swiggy/android/feature/track/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/feature/track/c/b;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final b()Lin/swiggy/android/feature/track/c/b;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->b:Lin/swiggy/android/feature/track/c/b;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/feature/track/c/b;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->c:Lin/swiggy/android/feature/track/c/b;

    return-object v0
.end method

.method public final d()Lin/swiggy/android/feature/track/c/b;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/d;->d:Lin/swiggy/android/feature/track/c/b;

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

    .line 142
    new-instance v0, Lin/swiggy/android/feature/track/c/d$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/c/d$c;-><init>(Lin/swiggy/android/feature/track/c/d;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
