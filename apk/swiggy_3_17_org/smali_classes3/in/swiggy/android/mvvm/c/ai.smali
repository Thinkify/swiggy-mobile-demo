.class public Lin/swiggy/android/mvvm/c/ai;
.super Lin/swiggy/android/mvvm/c/bq;
.source "HomeActivityViewModel.java"


# instance fields
.field private A:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

.field private B:Lio/reactivex/b/c;

.field private C:Lio/reactivex/b/c;

.field private D:Lio/reactivex/b/c;

.field private E:J

.field private F:Lio/reactivex/b/c;

.field private G:Lio/reactivex/b/c;

.field private H:Lin/swiggy/android/b/b/g;

.field private I:Lio/reactivex/b/c;

.field private J:Lio/reactivex/b/c;

.field private K:Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer;

.field private L:Landroidx/databinding/l$a;

.field private M:Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private N:Lin/swiggy/android/payment/utility/j/b;

.field a:Landroid/location/LocationManager;

.field b:Lin/swiggy/android/repositories/c/a;

.field c:Lin/swiggy/android/mvvm/services/j;

.field public d:Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;

.field e:Lin/swiggy/android/commons/c/a;

.field f:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/s;

.field public h:Landroidx/databinding/s;

.field public i:Landroidx/databinding/o;

.field public j:Landroidx/databinding/s;

.field public k:Landroidx/databinding/o;

.field public l:Landroidx/databinding/o;

.field public m:Landroidx/databinding/o;

.field public n:Landroidx/databinding/o;

.field public o:Landroidx/databinding/o;

.field public p:Landroidx/databinding/o;

.field public q:Landroidx/databinding/o;

.field public final r:Landroidx/databinding/r;

.field public s:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/databinding/s;

.field public v:Lio/reactivex/b/c;

.field public final w:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

.field private y:Ljava/lang/String;

.field private z:Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;


# direct methods
.method public constructor <init>(Lin/swiggy/android/b/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 3

    .line 193
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 149
    new-instance v0, Landroidx/databinding/s;

    const v1, 0x7f080258

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->g:Landroidx/databinding/s;

    .line 150
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->h:Landroidx/databinding/s;

    .line 151
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->i:Landroidx/databinding/o;

    .line 152
    new-instance v0, Landroidx/databinding/s;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    .line 154
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->k:Landroidx/databinding/o;

    .line 155
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->l:Landroidx/databinding/o;

    .line 156
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->m:Landroidx/databinding/o;

    .line 157
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->n:Landroidx/databinding/o;

    .line 158
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->o:Landroidx/databinding/o;

    .line 159
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->p:Landroidx/databinding/o;

    .line 160
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->q:Landroidx/databinding/o;

    .line 162
    new-instance v0, Landroidx/databinding/r;

    invoke-direct {v0}, Landroidx/databinding/r;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->r:Landroidx/databinding/r;

    .line 163
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->s:Landroidx/databinding/q;

    .line 164
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->t:Landroidx/databinding/q;

    .line 165
    new-instance v0, Landroidx/databinding/s;

    const v1, 0x7f0802dd

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->u:Landroidx/databinding/s;

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    .line 169
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->y:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 181
    iput-wide v0, p0, Lin/swiggy/android/mvvm/c/ai;->E:J

    .line 190
    new-instance v0, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->K:Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer;

    .line 677
    new-instance v0, Lin/swiggy/android/mvvm/c/ai$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/ai$3;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->L:Landroidx/databinding/l$a;

    .line 1326
    new-instance v0, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v1, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$_QnQAtEXyAst4VeiXOYz4zcJ_xA;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$_QnQAtEXyAst4VeiXOYz4zcJ_xA;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$upRZpXYwSn6p9DXGgGIxOy9XoqU;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$upRZpXYwSn6p9DXGgGIxOy9XoqU;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->M:Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    .line 1455
    new-instance v0, Lin/swiggy/android/mvvm/c/ai$8;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/ai$8;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->N:Lin/swiggy/android/payment/utility/j/b;

    .line 194
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    .line 195
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/ai;->w:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 196
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->T()V

    return-void
.end method

.method private A()V
    .locals 4

    .line 257
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->P()Lio/reactivex/d;

    move-result-object v1

    .line 258
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 259
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$4ZbSA1inNtRn9ywRK0LdOVMJ6Xs;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$4ZbSA1inNtRn9ywRK0LdOVMJ6Xs;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    sget-object v3, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$UunnujcBLk2ZVizyNwSHRd49eGg;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$UunnujcBLk2ZVizyNwSHRd49eGg;

    .line 260
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private B()V
    .locals 4

    .line 295
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/e;->e()Lio/reactivex/d;

    move-result-object v1

    .line 296
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$d37-nCUELgrvnZp6Ffnfh0GlfG4;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$d37-nCUELgrvnZp6Ffnfh0GlfG4;

    .line 297
    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$zr2uPOn7QJVcAuFOKEzxzdhbEz4;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$zr2uPOn7QJVcAuFOKEzxzdhbEz4;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    sget-object v3, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$X8hmBLMItetFv-9_FdW8oFm1cl0;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$X8hmBLMItetFv-9_FdW8oFm1cl0;

    .line 298
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private C()V
    .locals 2

    .line 306
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->n:Landroidx/databinding/o;

    new-instance v1, Lin/swiggy/android/mvvm/c/ai$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/ai$1;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Landroidx/databinding/l$a;)V

    return-void
.end method

.method private D()Z
    .locals 3

    .line 319
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ac()V

    .line 320
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ab()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v0, v1}, Lin/swiggy/android/b/b/g;->e(Z)V

    return v1

    .line 323
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->v()V

    goto :goto_0

    .line 326
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->aa()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 327
    :cond_3
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->aa()Z

    move-result v2

    invoke-interface {v0, v2}, Lin/swiggy/android/b/b/g;->e(Z)V

    return v1
.end method

.method private E()V
    .locals 3

    .line 335
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v1, "is_first_run"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 5

    .line 343
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->u()Lio/reactivex/d;

    move-result-object v1

    .line 344
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc8

    .line 345
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$j8DAEtyta1vJtti0ndqpH59AbgY;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$j8DAEtyta1vJtti0ndqpH59AbgY;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    sget-object v3, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$b4fZC2A5MVmxSuainjb6fblEGmw;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$b4fZC2A5MVmxSuainjb6fblEGmw;

    .line 346
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 355
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->P()V

    return-void
.end method

.method private G()V
    .locals 4

    .line 359
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->D()Lio/reactivex/i/b;

    move-result-object v1

    .line 360
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/i/b;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$j_ID6_UmzHIbha2vyEpNReL2hnI;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$j_ID6_UmzHIbha2vyEpNReL2hnI;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    sget-object v3, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$znq1qssZilSrQ_qTGwXA0k6tVFI;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$znq1qssZilSrQ_qTGwXA0k6tVFI;

    .line 361
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private H()V
    .locals 4

    .line 372
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->a()Lio/reactivex/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 373
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v0

    .line 374
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$AVmpWD3aLF3KVGAvvXqH2OeGzn0;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$AVmpWD3aLF3KVGAvvXqH2OeGzn0;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    sget-object v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$BSCxEBiksTxWKNCr_ZxzGIjw0-M;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$BSCxEBiksTxWKNCr_ZxzGIjw0-M;

    .line 375
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->F:Lio/reactivex/b/c;

    .line 386
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->F:Lio/reactivex/b/c;

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private I()V
    .locals 2

    .line 392
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->t()I

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->h:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/repositories/a/c/a/a;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 394
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->i:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->h:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 397
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->i:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 399
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->g:Landroidx/databinding/s;

    const v1, 0x7f080258

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method private J()V
    .locals 3

    .line 404
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->G:Lio/reactivex/b/c;

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->b()Lio/reactivex/d;

    move-result-object v0

    .line 406
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$iN_9wLFiW-fqVDtzwUQYL6hWf8s;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$iN_9wLFiW-fqVDtzwUQYL6hWf8s;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    sget-object v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$_ZKJPmtn42FLQlvQfBMrnSZLbzc;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$_ZKJPmtn42FLQlvQfBMrnSZLbzc;

    .line 407
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->G:Lio/reactivex/b/c;

    .line 412
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->G:Lio/reactivex/b/c;

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method private K()V
    .locals 4

    .line 417
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->g()Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->w:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v1, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    sget-object v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$Pq-900Cpo6QfLH2gZTZT3oHET6I;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$Pq-900Cpo6QfLH2gZTZT3oHET6I;

    new-instance v3, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$VNELw7KL3cWopxtqGiAWWLyfb-U;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$VNELw7KL3cWopxtqGiAWWLyfb-U;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$mEbWFgablhxhNsx8qM6x562RLuA;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$mEbWFgablhxhNsx8qM6x562RLuA;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->flushCart(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method private L()V
    .locals 0

    return-void
.end method

.method private N()V
    .locals 0

    .line 428
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->O()V

    .line 429
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    return-void
.end method

.method private O()V
    .locals 2

    .line 433
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->k:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->z:Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    .line 435
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->l:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private P()V
    .locals 1

    .line 439
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->x()V

    return-void
.end method

.method private Q()V
    .locals 1

    .line 561
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    const/4 v0, 0x0

    .line 562
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/ai;->b(Z)V

    return-void
.end method

.method private R()V
    .locals 2

    .line 601
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/b/b/g;->e(Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->I:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 603
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 605
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->al()V

    .line 606
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$EvnBpJegUR3-lqBKlxcHE68GVKw;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$EvnBpJegUR3-lqBKlxcHE68GVKw;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->I:Lio/reactivex/b/c;

    .line 658
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->I:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->I:Lio/reactivex/b/c;

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method private S()Lio/reactivex/c/a;
    .locals 1

    .line 665
    sget-object v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$Bje7JbqbiCVIXNxhQlW-m-jGbx8;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$Bje7JbqbiCVIXNxhQlW-m-jGbx8;

    return-object v0
.end method

.method private T()V
    .locals 2

    .line 673
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->r:Landroidx/databinding/r;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->L:Landroidx/databinding/l$a;

    invoke-virtual {v0, v1}, Landroidx/databinding/r;->b(Landroidx/databinding/l$a;)V

    .line 674
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->r:Landroidx/databinding/r;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->L:Landroidx/databinding/l$a;

    invoke-virtual {v0, v1}, Landroidx/databinding/r;->a(Landroidx/databinding/l$a;)V

    return-void
.end method

.method private U()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;
    .locals 1

    .line 728
    new-instance v0, Lin/swiggy/android/mvvm/c/ai$4;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/ai$4;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    return-object v0
.end method

.method private V()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;
    .locals 1

    .line 768
    new-instance v0, Lin/swiggy/android/mvvm/c/ai$5;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/ai$5;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    return-object v0
.end method

.method private Y()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;
    .locals 1

    .line 798
    new-instance v0, Lin/swiggy/android/mvvm/c/ai$6;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/ai$6;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    return-object v0
.end method

.method private Z()V
    .locals 1

    .line 850
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->B:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->B:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    const/4 v0, 0x0

    .line 852
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->B:Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)I
    .locals 1

    .line 1147
    instance-of v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;

    if-eqz v0, :cond_0

    const p1, 0x7f0800b8

    goto :goto_0

    .line 1150
    :cond_0
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->delayMessage:Ljava/lang/String;

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->b(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;
    .locals 0

    .line 127
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/ai;->A:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    return-object p0
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;)Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;
    .locals 0

    .line 127
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->z:Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    return-object p1
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;)Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;
    .locals 0

    .line 127
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    return-object p1
.end method

.method private a(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 888
    iget-wide v0, p0, Lin/swiggy/android/mvvm/c/ai;->E:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 889
    iput-wide p1, p0, Lin/swiggy/android/mvvm/c/ai;->E:J

    .line 890
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    new-instance p2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$1nLuGCpY4tktoSRBDDhl6JQstzs;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$1nLuGCpY4tktoSRBDDhl6JQstzs;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 894
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    .line 891
    invoke-static {p2, v0, v1, v2, v3}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object p2

    .line 890
    invoke-virtual {p1, p2}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/ai;J)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/ai;->a(J)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/ai;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/ai;Z)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->b(Z)V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->L()V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 407
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    .line 408
    invoke-static {}, Lin/swiggy/android/d/g/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ai;->ah:Lin/swiggy/android/repositories/a/d/c;

    .line 409
    invoke-interface {v2}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "first-item-added-to-cart"

    const/16 v4, 0x270f

    .line 407
    invoke-interface {v0, v1, v3, v2, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ae()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->p:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->p:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 376
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/d/c;->g()Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    if-ne p1, v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 378
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->K()V

    .line 382
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->I()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "request_url"

    .line 270
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->as:Lin/swiggy/android/d/j/a;

    const-string v1, "listing_screen_status"

    const-string v2, "session_invalid"

    invoke-interface {p1, v1, v2, v0}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomeActivityViewModel"

    const-string v1, "Polling flowable failure"

    .line 1322
    invoke-static {v0, v1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private aa()Z
    .locals 3

    const-string v0, "0"

    .line 1175
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v2, "v2_android_consumer_force_update"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1178
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/16 v1, 0x315

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private ab()Z
    .locals 8

    .line 1184
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "android_consumer_force_version_update_flag"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v4, "android_consumer_force_version_update_data"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1191
    :try_start_0
    new-instance v3, Lin/swiggy/android/t/h;

    const/16 v4, 0x315

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lin/swiggy/android/t/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Lin/swiggy/android/t/h;

    instance-of v6, v4, Lcom/google/gson/Gson;

    if-nez v6, :cond_0

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v4, v0, v5}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lin/swiggy/android/t/h;

    .line 1195
    invoke-virtual {v3, v0}, Lin/swiggy/android/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1196
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "HomeActivityViewModel"

    .line 1199
    invoke-static {v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method private ac()V
    .locals 2

    .line 1207
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->J:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 1208
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 1210
    :cond_0
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$bVD8xtzPWN3URlFMNl1ugQmoglQ;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$bVD8xtzPWN3URlFMNl1ugQmoglQ;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    .line 1237
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    .line 1210
    invoke-static {v0, v1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->J:Lio/reactivex/b/c;

    .line 1238
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->J:Lio/reactivex/b/c;

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private ad()Z
    .locals 6

    const-string v0, "0"

    .line 1245
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v2, "v2_android_consumer_optional_update"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1248
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x315

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v2, "update_type_optional_day"

    if-eqz v0, :cond_1

    .line 1253
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1255
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const/4 v4, -0x1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 1257
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    .line 1265
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1266
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v0
.end method

.method private ae()Z
    .locals 3

    .line 1278
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->q()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v2, "unread_timeout"

    .line 1279
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private ag()V
    .locals 5

    .line 1293
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$JzvFwcPEH0Gd3xAA5U3axompkpI;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$JzvFwcPEH0Gd3xAA5U3axompkpI;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1298
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    const-wide/16 v3, 0x2

    .line 1293
    invoke-static {v0, v3, v4, v1, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method private ah()V
    .locals 4

    .line 1302
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ak()V

    .line 1303
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->w:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->M:Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$0_oQCsFoTTqi3RFjt1bHdvWuDts;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$0_oQCsFoTTqi3RFjt1bHdvWuDts;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    new-instance v3, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$uve0ZCb6amOVdOKixxPef_UMf2o;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$uve0ZCb6amOVdOKixxPef_UMf2o;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getDashLaunchData(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->C:Lio/reactivex/b/c;

    .line 1308
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->C:Lio/reactivex/b/c;

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private ai()V
    .locals 3

    .line 1312
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->al()V

    .line 1313
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-static {v1, v2, v1, v2, v0}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v0

    .line 1315
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 1316
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$5V1ooTwNPdIBsD9zFd-Xg0D9Ngg;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$5V1ooTwNPdIBsD9zFd-Xg0D9Ngg;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    sget-object v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$rS6hc4a2dluYzOI3dhwKowwxKSs;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$rS6hc4a2dluYzOI3dhwKowwxKSs;

    .line 1317
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->D:Lio/reactivex/b/c;

    .line 1323
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->D:Lio/reactivex/b/c;

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private aj()V
    .locals 6

    .line 1352
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->am()V

    .line 1353
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->z:Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    if-eqz v0, :cond_0

    const/16 v0, 0x88

    .line 1354
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/ai;->a(I)V

    const/16 v0, 0x5b

    .line 1355
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/ai;->a(I)V

    .line 1356
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->k:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 1357
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    .line 1359
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ai;->z:Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mOrderId:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ai;->z:Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mRestaurantId:Ljava/lang/String;

    .line 1361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "restaurant-listing"

    const-string v5, "Impression-rating-crouton "

    .line 1359
    invoke-interface {v1, v4, v5, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method

.method private ak()V
    .locals 1

    .line 1366
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->C:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->C:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    const/4 v0, 0x0

    .line 1368
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->C:Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method private al()V
    .locals 1

    .line 1373
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->D:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1374
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->D:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    const/4 v0, 0x0

    .line 1375
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->D:Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method private am()V
    .locals 2

    .line 1380
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->k:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    const/4 v0, 0x0

    .line 1381
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->A:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    .line 1382
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->an()V

    return-void
.end method

.method private an()V
    .locals 2

    const/4 v0, 0x0

    .line 1386
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->y:Ljava/lang/String;

    .line 1387
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->l:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 1388
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    .line 1389
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->al()V

    return-void
.end method

.method private ao()V
    .locals 2

    .line 1416
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->z()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1418
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->f:Lio/reactivex/g/a;

    invoke-virtual {v1, v0}, Lio/reactivex/g/a;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic ap()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic aq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1304
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1305
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ai()V

    :cond_0
    return-void
.end method

.method private synthetic ar()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1294
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->s()V

    :cond_0
    const/4 v0, 0x1

    .line 1297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic as()Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1212
    :try_start_0
    new-instance v1, Lin/swiggy/android/t/h;

    const/16 v2, 0x315

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lin/swiggy/android/t/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v3, "v2_android_consumer_force_version_update"

    .line 1215
    invoke-static {}, Lin/swiggy/android/t/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 1214
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1216
    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1217
    new-instance v3, Lin/swiggy/android/mvvm/c/ai$7;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/ai$7;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    .line 1218
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/ai$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1219
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v4

    instance-of v5, v4, Lcom/google/gson/Gson;

    if-nez v5, :cond_0

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v4, v2, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1220
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1221
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 1223
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/t/h;

    .line 1224
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "android_consumer_force_version_update_data"

    .line 1226
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Lin/swiggy/android/t/h;

    instance-of v6, v4, Lcom/google/gson/Gson;

    if-nez v6, :cond_1

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v4, v1, v5}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 1225
    :goto_1
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "android_consumer_force_version_update_flag"

    .line 1227
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1229
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "HomeActivityViewModel"

    .line 1234
    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1236
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic at()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1117
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v1, "crm_unsupported_orders"

    const-string v2, "cafe,group,cloud_kitchen"

    .line 1119
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;->mOrderId:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    invoke-virtual {v3, v0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;->isUnSupportedOrder(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/b/b/g;->a(Ljava/lang/String;Z)V

    .line 1124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x270f

    const-string v2, "new-home-page"

    const-string v3, "click-tracking-crouton"

    const-string v4, "-"

    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 1127
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1128
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v1, v0}, Lin/swiggy/android/b/b/g;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic au()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 939
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->k:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 941
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v2, "NEW_FEEDBACK_AVAILABLE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    new-instance v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;-><init>()V

    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    .line 943
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->ratingType(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->z:Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mOrderId:Ljava/lang/String;

    .line 944
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->orderId(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 945
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->toSkip(Z)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v0

    .line 946
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->build()Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;

    move-result-object v0

    .line 948
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v1, v0}, Lin/swiggy/android/b/b/g;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V

    .line 950
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->z:Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    iget-object v5, v0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mOrderId:Ljava/lang/String;

    const/16 v6, 0x270f

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->z:Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    iget-object v7, v0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->orderType:Ljava/lang/String;

    const-string v3, "restaurant-listing"

    const-string v4, "click-dismiss-scale "

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 953
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 956
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x270f

    const-string v2, "feedback"

    const-string v3, "click-cancel-button"

    const-string v4, "-"

    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 958
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :goto_0
    return-void
.end method

.method private synthetic av()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 923
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->l:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 924
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    const/4 v0, 0x1

    .line 925
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic aw()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->l:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 909
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    const/4 v0, 0x1

    .line 910
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ax()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 892
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/ai;->b(Z)V

    const/4 v0, 0x1

    .line 893
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic ay()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic az()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->p()Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->w:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v2, Lin/swiggy/android/mvvm/c/ai$2;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/ai$2;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    new-instance v3, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$qxnND1c9J_WY0aFMDw1q1YRV43c;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$qxnND1c9J_WY0aFMDw1q1YRV43c;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    .line 653
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->S()Lio/reactivex/c/a;

    move-result-object v4

    .line 610
    invoke-interface {v1, v0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getLaunchData(Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/LaunchResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    const/4 v0, 0x1

    .line 655
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 1159
    sget-object v0, Lin/swiggy/android/tejas/feature/address/model/Address;->Companion:Lin/swiggy/android/tejas/feature/address/model/Address$Companion;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/address/model/Address$Companion;->getAnnotationTagFromString(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f0802de

    if-eq p1, v0, :cond_0

    :cond_0
    return v1

    :cond_1
    const p1, 0x7f0802df

    return p1

    :cond_2
    const p1, 0x7f0802dd

    return p1
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/c/ai;J)J
    .locals 0

    .line 127
    iput-wide p1, p0, Lin/swiggy/android/mvvm/c/ai;->E:J

    return-wide p1
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/b/b/g;
    .locals 0

    .line 127
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    return-object p0
.end method

.method private synthetic b(Lin/swiggy/android/payment/utility/j/e;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1443
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upi_payment_vpa_flow_started_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1445
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->N:Lin/swiggy/android/payment/utility/j/b;

    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/b;)V

    :cond_0
    const/4 p1, 0x1

    .line 1447
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method private b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;)V"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->u:Landroidx/databinding/s;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 860
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->l:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 861
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    .line 862
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPosition:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mOrderId:Ljava/lang/String;

    invoke-interface {v0, p1}, Lin/swiggy/android/b/b/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 902
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    .line 904
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->l:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V

    .line 907
    new-instance p1, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$oEazl-USqbfnui4QD3iVLCiZlAw;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$oEazl-USqbfnui4QD3iVLCiZlAw;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    const-wide/16 v0, 0x5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 911
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    .line 907
    invoke-static {p1, v0, v1, p2, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    .line 912
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {p1}, Lin/swiggy/android/b/b/g;->q()V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->aq:Lin/swiggy/android/d/f/f;

    invoke-interface {p1}, Lin/swiggy/android/d/f/f;->l()V

    .line 349
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->N()V

    .line 350
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->R()V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 284
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    invoke-interface {p1, v0}, Lin/swiggy/android/b/b/g;->a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    invoke-interface {p1, v0}, Lin/swiggy/android/b/b/g;->b(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1318
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ak()V

    .line 1319
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->w:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->M:Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    sget-object v1, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$g0PxlPL7WBX_zlGS3bb0ZwSwcO8;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$g0PxlPL7WBX_zlGS3bb0ZwSwcO8;

    sget-object v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$mrquNjHIMegQPPuAouNSnGAKMLk;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$mrquNjHIMegQPPuAouNSnGAKMLk;

    invoke-interface {p1, v0, v1, v2}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getDashLaunchData(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->C:Lio/reactivex/b/c;

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomeActivityViewModel"

    const-string v1, "Dash launch API failure"

    .line 1320
    invoke-static {v0, v1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Z)V
    .locals 8

    .line 699
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->Z()V

    .line 700
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lin/swiggy/android/mvvm/c/ai;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 701
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v1, "crm_unsupported_orders"

    const-string v2, "cafe,group,cloud_kitchen"

    .line 702
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 704
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;->isUnSupportedOrder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 705
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->w:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;->mOrderId:Ljava/lang/String;

    new-instance v2, Lin/swiggy/android/tejas/oldapi/models/BooleanReference;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, Lin/swiggy/android/tejas/oldapi/models/BooleanReference;-><init>(Z)V

    iget-wide v3, p0, Lin/swiggy/android/mvvm/c/ai;->E:J

    .line 707
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->Y()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;

    move-result-object v5

    sget-object v6, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$rJ_ARB6C1yD_ObXegdFQu4S0A7I;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$rJ_ARB6C1yD_ObXegdFQu4S0A7I;

    const/4 v7, 0x0

    .line 705
    invoke-interface/range {v0 .. v7}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getTrackedOrderPollingNew(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/BooleanReference;JLin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->B:Lio/reactivex/b/c;

    goto :goto_1

    .line 711
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;->isCafeOrder()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 713
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->w:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;->mOrderId:Ljava/lang/String;

    iget-wide v2, p0, Lin/swiggy/android/mvvm/c/ai;->E:J

    long-to-int v2, v2

    .line 714
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->V()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;

    move-result-object v3

    sget-object v4, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$SGRjN5q6OyTCuiRECByF4iWP5lc;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$SGRjN5q6OyTCuiRECByF4iWP5lc;

    const/4 v5, 0x0

    .line 713
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getCafeTrackedOrderPolling(Ljava/lang/String;ILin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->B:Lio/reactivex/b/c;

    goto :goto_0

    .line 717
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->w:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;->mOrderId:Ljava/lang/String;

    iget-wide v2, p0, Lin/swiggy/android/mvvm/c/ai;->E:J

    long-to-int v2, v2

    .line 718
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->U()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;

    move-result-object v3

    sget-object v4, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$wCXeNEXsSmd1yJv1VjA9gJgpYlo;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$wCXeNEXsSmd1yJv1VjA9gJgpYlo;

    const/4 v5, 0x0

    .line 717
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getTrackedOrderPolling(Ljava/lang/String;ILin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->B:Lio/reactivex/b/c;

    .line 721
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->B:Lio/reactivex/b/c;

    invoke-virtual {p1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;
    .locals 0

    .line 127
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/ai;->z:Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    return-object p0
.end method

.method private synthetic c(I)V
    .locals 1

    .line 574
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    .line 575
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    return-void
.end method

.method static synthetic c(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->d(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method private c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    .line 869
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getCustomer()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackCustomer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getCustomer()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackCustomer;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackCustomer;->getAnnotation()Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 873
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->u:Landroidx/databinding/s;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/ai;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/databinding/s;->b(I)V

    goto :goto_1

    .line 875
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->u:Landroidx/databinding/s;

    const v1, 0x7f0802de

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 878
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->l:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 879
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    .line 880
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 881
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 882
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/b/b/g;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic c(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1303
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->aj()V

    return-void
.end method

.method private synthetic d(I)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 502
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->g()Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    if-eq v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->ah:Lin/swiggy/android/repositories/a/d/c;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/d/c;->a(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)Lin/swiggy/android/repositories/a/c/a/a;

    .line 506
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v0, p1}, Lin/swiggy/android/b/b/g;->c_(I)V

    .line 508
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->I()V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 509
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ae()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 517
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->p:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 511
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    const/16 v2, 0x270f

    const-string v3, "home"

    const-string v4, "click-account-notification-icon"

    const-string v5, "-"

    invoke-interface {v0, v3, v4, v5, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 513
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "unread_timeout"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 515
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->p:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lin/swiggy/android/mvvm/c/ai;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->Z()V

    return-void
.end method

.method private d(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 917
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->x:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    .line 919
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->l:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 922
    new-instance p1, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$iy_pMd7w4r4FUDg_7ZiWYnQXZXI;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$iy_pMd7w4r4FUDg_7ZiWYnQXZXI;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 926
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    .line 922
    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    .line 927
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {p1}, Lin/swiggy/android/b/b/g;->q()V

    :cond_0
    return-void
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomeActivityViewModel"

    .line 718
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;
    .locals 0

    .line 127
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->U()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 1349
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->am()V

    return-void
.end method

.method private synthetic e(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {p1}, Lin/swiggy/android/b/b/g;->j()V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomeActivityViewModel"

    .line 714
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3

    .line 1327
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1328
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->K:Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer;->transform(Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;)Lin/swiggy/android/tejas/feature/launch/model/consumable/LaunchItem;

    move-result-object p1

    .line 1329
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/TrackingLaunchItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1330
    check-cast p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/TrackingLaunchItem;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/TrackingLaunchItem;->getOrderJobId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->y:Ljava/lang/String;

    .line 1331
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->u:Landroidx/databinding/s;

    const v2, 0x7f0802de

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 1332
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->l:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 1333
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/TrackingLaunchItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/TrackingLaunchItem;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/mvvm/c/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    goto :goto_0

    .line 1335
    :cond_0
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    if-eqz v0, :cond_1

    .line 1336
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->an()V

    const/4 v0, 0x0

    .line 1337
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->z:Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    .line 1338
    check-cast p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->A:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    const/16 p1, 0x5b

    .line 1339
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->a(I)V

    const/16 p1, 0x88

    .line 1340
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->a(I)V

    .line 1341
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->k:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 1342
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    goto :goto_0

    .line 1344
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->aj()V

    goto :goto_0

    .line 1347
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->aj()V

    :goto_0
    return-void
.end method

.method private static synthetic f(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomeActivityViewModel"

    .line 707
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic f(Lin/swiggy/android/mvvm/c/ai;)Z
    .locals 0

    .line 127
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->D()Z

    move-result p0

    return p0
.end method

.method private static synthetic f(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lin/swiggy/android/mvvm/c/ai;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ah()V

    return-void
.end method

.method private synthetic g(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomeActivityViewModel"

    .line 651
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ah()V

    return-void
.end method

.method private synthetic h(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 419
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->L()V

    return-void
.end method

.method private static synthetic i(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomeActivityViewModel"

    .line 410
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic j(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomeActivityViewModel"

    .line 384
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic k(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomeActivityViewModel"

    .line 367
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic l(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomeActivityViewModel"

    .line 354
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$-5gFVIAD2ZC48c44b9KIk2itrHM(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/payment/utility/j/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->b(Lin/swiggy/android/payment/utility/j/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0_oQCsFoTTqi3RFjt1bHdvWuDts(Lin/swiggy/android/mvvm/c/ai;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$1nLuGCpY4tktoSRBDDhl6JQstzs(Lin/swiggy/android/mvvm/c/ai;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ax()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4RjfhWXg0OWyaGpb8rLqQ0Lc_fU(Lin/swiggy/android/mvvm/c/ai;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$4ZbSA1inNtRn9ywRK0LdOVMJ6Xs(Lin/swiggy/android/mvvm/c/ai;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$5V1ooTwNPdIBsD9zFd-Xg0D9Ngg(Lin/swiggy/android/mvvm/c/ai;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$AVmpWD3aLF3KVGAvvXqH2OeGzn0(Lin/swiggy/android/mvvm/c/ai;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$BSCxEBiksTxWKNCr_ZxzGIjw0-M(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Bje7JbqbiCVIXNxhQlW-m-jGbx8()V
    .locals 0

    invoke-static {}, Lin/swiggy/android/mvvm/c/ai;->ay()V

    return-void
.end method

.method public static synthetic lambda$EvnBpJegUR3-lqBKlxcHE68GVKw(Lin/swiggy/android/mvvm/c/ai;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->az()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JzvFwcPEH0Gd3xAA5U3axompkpI(Lin/swiggy/android/mvvm/c/ai;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ar()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PBpzsmyWmEuxXH4Hru3nvTmuHYA(Lin/swiggy/android/mvvm/c/ai;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->au()V

    return-void
.end method

.method public static synthetic lambda$Pq-900Cpo6QfLH2gZTZT3oHET6I(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->b(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method public static synthetic lambda$SGRjN5q6OyTCuiRECByF4iWP5lc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$TCZ7WufwsLCYIH1cD8gIILtRN04(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$TgjJvGku-2HHkGfSfkjfLWb0hiI(Lin/swiggy/android/mvvm/c/ai;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$UunnujcBLk2ZVizyNwSHRd49eGg(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$VNELw7KL3cWopxtqGiAWWLyfb-U(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method public static synthetic lambda$X8hmBLMItetFv-9_FdW8oFm1cl0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ZNb2aKMXng_3pmJ64INJUjRu4FE(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_QnQAtEXyAst4VeiXOYz4zcJ_xA(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->f(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$_ZKJPmtn42FLQlvQfBMrnSZLbzc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$b4fZC2A5MVmxSuainjb6fblEGmw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$bVD8xtzPWN3URlFMNl1ugQmoglQ(Lin/swiggy/android/mvvm/c/ai;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->as()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d37-nCUELgrvnZp6Ffnfh0GlfG4(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->d(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$g0PxlPL7WBX_zlGS3bb0ZwSwcO8(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$iN_9wLFiW-fqVDtzwUQYL6hWf8s(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method public static synthetic lambda$iy_pMd7w4r4FUDg_7ZiWYnQXZXI(Lin/swiggy/android/mvvm/c/ai;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->av()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j8DAEtyta1vJtti0ndqpH59AbgY(Lin/swiggy/android/mvvm/c/ai;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$j_ID6_UmzHIbha2vyEpNReL2hnI(Lin/swiggy/android/mvvm/c/ai;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$kjT1KTgAwD0mF6owTsRwbwKL4HU(Lin/swiggy/android/mvvm/c/ai;I)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->d(I)V

    return-void
.end method

.method public static synthetic lambda$lpt8TSlHBoo29piaVy8yV3w9oh0(Lin/swiggy/android/mvvm/c/ai;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->at()V

    return-void
.end method

.method public static synthetic lambda$mEbWFgablhxhNsx8qM6x562RLuA(Lin/swiggy/android/mvvm/c/ai;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$mrquNjHIMegQPPuAouNSnGAKMLk()V
    .locals 0

    invoke-static {}, Lin/swiggy/android/mvvm/c/ai;->ap()V

    return-void
.end method

.method public static synthetic lambda$nQCxDHSW2nmN4eRfPjn0EMWvQM4(Lin/swiggy/android/mvvm/c/ai;I)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->c(I)V

    return-void
.end method

.method public static synthetic lambda$oEazl-USqbfnui4QD3iVLCiZlAw(Lin/swiggy/android/mvvm/c/ai;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->aw()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qIdqZQ5Q9VS5lu-bp5dgOvP3udg(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$qxnND1c9J_WY0aFMDw1q1YRV43c(Lin/swiggy/android/mvvm/c/ai;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$rJ_ARB6C1yD_ObXegdFQu4S0A7I(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$rS6hc4a2dluYzOI3dhwKowwxKSs(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$upRZpXYwSn6p9DXGgGIxOy9XoqU(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->e(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$uve0ZCb6amOVdOKixxPef_UMf2o(Lin/swiggy/android/mvvm/c/ai;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->aq()V

    return-void
.end method

.method public static synthetic lambda$wCXeNEXsSmd1yJv1VjA9gJgpYlo(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$znq1qssZilSrQ_qTGwXA0k6tVFI(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ai;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$zr2uPOn7QJVcAuFOKEzxzdhbEz4(Lin/swiggy/android/mvvm/c/ai;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic m(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomeActivityViewModel"

    .line 302
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic n(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic o(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomeActivityViewModel"

    .line 264
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic p(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomeActivityViewModel"

    .line 238
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private z()Z
    .locals 3

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v1, "swiggy_enable_pwa_below_21"

    const-string v2, "false"

    .line 201
    invoke-static {v0, v1, v2}, Lin/swiggy/android/t/j;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public R_()V
    .locals 2

    .line 466
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->u()V

    .line 467
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->ag:Lin/swiggy/android/repositories/c/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/f;->c(Z)V

    .line 469
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->Z()V

    .line 470
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->am()V

    .line 471
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->R_()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 582
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/bq;->a(IILandroid/content/Intent;)V

    const/16 p3, 0x91

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    .line 586
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {p3}, Lin/swiggy/android/b/b/g;->o()V

    .line 587
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/ai;->af:Lin/swiggy/android/repositories/c/b;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lin/swiggy/android/repositories/c/b;->c(Z)V

    :cond_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x16

    if-ne p1, p2, :cond_1

    .line 591
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->k:Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/payment/utility/j/e;)V
    .locals 8

    .line 1437
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v1, "upi_payment_vpa_flow_started_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    .line 1438
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v3, "upi_vpa_payment_call_confirm_order_fallback_time"

    invoke-static {v3, v0, v2}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;ILandroid/content/SharedPreferences;)I

    move-result v0

    .line 1440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    invoke-interface {v4, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 1442
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$-5gFVIAD2ZC48c44b9KIk2itrHM;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$-5gFVIAD2ZC48c44b9KIk2itrHM;-><init>(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/payment/utility/j/e;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1448
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    .line 1442
    invoke-static {v0, v6, v7, p1, v1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    goto :goto_0

    .line 1450
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    .line 1050
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ERROR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    .line 1051
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1052
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getHiddenState()Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1056
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1057
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->getActiveOrderStateSequence()Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

    move-result-object v1

    :cond_1
    const-string v2, ""

    if-eqz v1, :cond_2

    .line 1059
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 1061
    :goto_0
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1062
    sget-object v3, Lin/swiggy/android/mvvm/c/ai$9;->a:[I

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 1086
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f1104c8

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1081
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f1104c3

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1076
    :cond_5
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f1104c5

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1071
    :cond_6
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f1104c9

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1066
    :cond_7
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f1104ca

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 1091
    :cond_8
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ai;->s:Landroidx/databinding/q;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1094
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1095
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getOrderStateMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v2

    .line 1098
    :goto_3
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1099
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    .line 1102
    :cond_b
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->t:Landroidx/databinding/q;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {p1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1104
    sget-object p1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ERROR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    if-ne v0, p1, :cond_e

    .line 1106
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->t:Landroidx/databinding/q;

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f1104b6

    if-eqz p1, :cond_d

    .line 1107
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->t:Landroidx/databinding/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ai;->t:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 1109
    :cond_d
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->t:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 990
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->orderStateSequence:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData$OrderStateMeta;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData$OrderStateMeta;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 993
    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "6"

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    .line 994
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_1
    const-string v4, "5"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_2
    const-string v4, "4"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const-string v4, "3"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_4
    const-string v4, "2"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_5
    const-string v4, "1"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-eqz v2, :cond_7

    if-eq v2, v9, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    goto :goto_2

    .line 1023
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f1104c8

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1018
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f1104c3

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1013
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f1104c5

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1008
    :cond_5
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f1104c9

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1003
    :cond_6
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f1104c4

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 998
    :cond_7
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f1104ca

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 1028
    :cond_8
    :goto_2
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ai;->s:Landroidx/databinding/q;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1030
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mMessage:Ljava/lang/String;

    .line 1031
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1032
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    .line 1035
    :cond_a
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->t:Landroidx/databinding/q;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1037
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1039
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->t:Landroidx/databinding/q;

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1040
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->t:Landroidx/databinding/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->t:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Don\'t worry, just close the tracking screen and relaunch it"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 1042
    :cond_c
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->t:Landroidx/databinding/q;

    const-string p2, "Don\'t worry, just close the tracking screen and relaunch it"

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_d
    :goto_4
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

.method public a(Ljava/lang/Long;)V
    .locals 7

    .line 1430
    new-instance v6, Lin/swiggy/android/d/b/b;

    .line 1431
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, "push_notification"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 1433
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    const-string v0, "menu_attribution"

    invoke-interface {p1, v0, v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1406
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->s:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1407
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->t:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public ab_()V
    .locals 2

    .line 525
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->ab_()V

    .line 527
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/android/b/b/g;->b(Z)V

    .line 529
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->Q()V

    return-void
.end method

.method public ac_()V
    .locals 0

    .line 567
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->ac_()V

    .line 568
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->Z()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 277
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->c:Lin/swiggy/android/mvvm/services/j;

    .line 278
    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/j;->a()Lio/reactivex/d;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    .line 279
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v1

    .line 280
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 281
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$4RjfhWXg0OWyaGpb8rLqQ0Lc_fU;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$4RjfhWXg0OWyaGpb8rLqQ0Lc_fU;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    sget-object v3, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$TCZ7WufwsLCYIH1cD8gIILtRN04;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$TCZ7WufwsLCYIH1cD8gIILtRN04;

    .line 282
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1393
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->q:Landroidx/databinding/o;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v2, "app_update_cancelled"

    .line 1394
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 1393
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 1396
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->q:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1397
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    const/16 v0, 0x315

    .line 1398
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x270f

    const-string v2, "home"

    const-string v3, "impression-in-app-update-available"

    .line 1397
    invoke-interface {p1, v2, v3, v0, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 1400
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/bq;->b(Landroid/os/Bundle;)V

    .line 208
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->R()V

    return-void
.end method

.method public c()Lin/swiggy/android/bottombar/BottomBar$a;
    .locals 1

    .line 499
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$kjT1KTgAwD0mF6owTsRwbwKL4HU;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$kjT1KTgAwD0mF6owTsRwbwKL4HU;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 450
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/ai;->d(Landroid/os/Bundle;)V

    .line 452
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 453
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 456
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->f()Lin/swiggy/android/bottombar/BottomBar$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/b/b/g;->a(Lin/swiggy/android/bottombar/BottomBar$b;)V

    .line 458
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai;->aq:Lin/swiggy/android/d/f/f;

    invoke-interface {p1}, Lin/swiggy/android/d/f/f;->e()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .line 495
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->b:Lin/swiggy/android/repositories/c/a;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    invoke-static {p1, p0, v0, v1, v2}, Lin/swiggy/android/m/a;->a(Landroid/os/Bundle;Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/b/b/g;Lin/swiggy/android/repositories/c/a;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public f()Lin/swiggy/android/bottombar/BottomBar$b;
    .locals 1

    .line 572
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$nQCxDHSW2nmN4eRfPjn0EMWvQM4;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$nQCxDHSW2nmN4eRfPjn0EMWvQM4;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 933
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->aZ()Lin/swiggy/android/mvvm/services/g;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/b/a/h;

    invoke-virtual {v0}, Lin/swiggy/android/b/a/h;->l()V

    return-void
.end method

.method public i()Lio/reactivex/c/a;
    .locals 1

    .line 938
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$PBpzsmyWmEuxXH4Hru3nvTmuHYA;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$PBpzsmyWmEuxXH4Hru3nvTmuHYA;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 966
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->A:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->getFeedbackSubtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->A:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->getFeedbackSubtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 968
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->z:Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mRestaurantName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 977
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->A:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->getFeedbackTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->A:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->getFeedbackTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1103d4

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 5

    .line 213
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->au:Lin/swiggy/android/h/b;

    invoke-interface {v0}, Lin/swiggy/android/h/b;->a()V

    .line 214
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->f()V

    goto/16 :goto_1

    .line 217
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ao()V

    .line 218
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->b()V

    .line 219
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->r()V

    .line 221
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aq:Lin/swiggy/android/d/f/f;

    invoke-interface {v0}, Lin/swiggy/android/d/f/f;->f()V

    .line 224
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->E()V

    .line 226
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->af:Lin/swiggy/android/repositories/c/b;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ai;->a:Landroid/location/LocationManager;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3, v4}, Lin/swiggy/android/repositories/c/b;->a(Landroid/location/LocationManager;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;)Lio/reactivex/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 229
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->F()V

    .line 230
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->G()V

    .line 232
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->e()V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->C()Lio/reactivex/g/a;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$ZNb2aKMXng_3pmJ64INJUjRu4FE;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$ZNb2aKMXng_3pmJ64INJUjRu4FE;

    .line 236
    invoke-virtual {v1, v2}, Lio/reactivex/g/a;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v1

    .line 237
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$TgjJvGku-2HHkGfSfkjfLWb0hiI;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$TgjJvGku-2HHkGfSfkjfLWb0hiI;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    sget-object v3, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$qIdqZQ5Q9VS5lu-bp5dgOvP3udg;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ai$qIdqZQ5Q9VS5lu-bp5dgOvP3udg;

    .line 238
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 240
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->T()V

    .line 241
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->H()V

    .line 242
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->J()V

    .line 243
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->C()V

    .line 245
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->B()V

    .line 247
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ag()V

    .line 249
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->A()V

    :cond_3
    :goto_1
    return-void
.end method

.method public n()Lio/reactivex/c/a;
    .locals 1

    .line 1116
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$lpt8TSlHBoo29piaVy8yV3w9oh0;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$lpt8TSlHBoo29piaVy8yV3w9oh0;-><init>(Lin/swiggy/android/mvvm/c/ai;)V

    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1134
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->O()V

    .line 1137
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->n:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->m:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->k:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->l:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    .line 1138
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->j:Landroidx/databinding/s;

    .line 1139
    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->ae:Lin/swiggy/android/t/ak;

    const-string v2, "track_crouton"

    invoke-virtual {v1, v2}, Lin/swiggy/android/t/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1137
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public p()Z
    .locals 3

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APP_UPDATE_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai;->au:Lin/swiggy/android/h/b;

    const-string v2, "android_in_app_update"

    invoke-interface {v1, v2}, Lin/swiggy/android/h/b;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeActivityViewModel"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->au:Lin/swiggy/android/h/b;

    invoke-interface {v0, v2}, Lin/swiggy/android/h/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 4

    .line 1283
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v1, "unread_layer_conversations"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1286
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;

    if-eqz v0, :cond_1

    .line 1288
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1289
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public u()V
    .locals 4

    .line 1411
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "app_update_cancelled_time_v2"

    .line 1411
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_update_cancelled"

    const/4 v2, 0x1

    .line 1412
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w()V
    .locals 4

    .line 534
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 535
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/b/b/g;->c(Z)V

    .line 536
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lin/swiggy/android/b/b/g;->b(Z)V

    .line 537
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ai;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->E()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lin/swiggy/android/b/b/g;->f(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v3, "fire_launch_api_after_order_placed"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->R()V

    .line 543
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->Q()V

    .line 545
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->h:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ai;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v3

    invoke-interface {v3}, Lin/swiggy/android/repositories/a/c/a/a;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 547
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->i:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->h:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 550
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->i:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 553
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->p:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    .line 556
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->p:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :goto_1
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    .line 1423
    invoke-static {}, Lin/swiggy/android/t/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->A()V

    .line 1425
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai;->H:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->C()V

    :cond_0
    return-void
.end method
