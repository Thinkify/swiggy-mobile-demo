.class public final Lin/swiggy/android/feature/web/c/a;
.super Lin/swiggy/android/mvvm/c/bq;
.source "WebviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/web/c/a$a;
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/feature/web/c/a$a;


# instance fields
.field public a:Lin/swiggy/android/repositories/e/b/a;

.field public b:Lin/swiggy/android/repositories/e/a/a;

.field public c:Lin/swiggy/android/feature/web/a;

.field private final e:Landroidx/databinding/o;

.field private final f:Landroidx/databinding/o;

.field private final g:Landroidx/databinding/o;

.field private final h:Landroidx/databinding/o;

.field private i:Ljava/lang/String;

.field private j:Lin/swiggy/android/mvvm/services/i;

.field private k:Z

.field private final l:Lin/swiggy/android/mvvm/c/al;

.field private final m:Landroidx/databinding/o;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private final p:Landroidx/databinding/o;

.field private final q:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lin/swiggy/android/feature/web/b/b;

.field private final s:Lin/swiggy/android/feature/web/WebviewActivity$a;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/web/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/web/c/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/web/c/a;->d:Lin/swiggy/android/feature/web/c/a$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/feature/web/b/b;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mWebviewActivityService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object p1, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    iput-object p2, p0, Lin/swiggy/android/feature/web/c/a;->s:Lin/swiggy/android/feature/web/WebviewActivity$a;

    iput-object p3, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/feature/web/c/a;->u:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/feature/web/c/a;->v:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/feature/web/c/a;->w:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/feature/web/c/a;->x:Ljava/lang/String;

    .line 56
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/web/c/a;->e:Landroidx/databinding/o;

    .line 57
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/web/c/a;->f:Landroidx/databinding/o;

    .line 58
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/web/c/a;->g:Landroidx/databinding/o;

    .line 59
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/web/c/a;->h:Landroidx/databinding/o;

    .line 63
    new-instance p1, Lin/swiggy/android/mvvm/c/al;

    const p3, 0x7f080103

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/web/c/a;->l:Lin/swiggy/android/mvvm/c/al;

    .line 64
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/web/c/a;->m:Landroidx/databinding/o;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    .line 67
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/web/c/a;->p:Landroidx/databinding/o;

    .line 69
    new-instance p1, Lin/swiggy/android/feature/web/c/a$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/web/c/a$d;-><init>(Lin/swiggy/android/feature/web/c/a;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/web/c/a;->q:Lkotlin/d/a/a;

    return-void
.end method

.method private final A()V
    .locals 3

    .line 201
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/b;->d()V

    .line 202
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/b;->c()V

    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 205
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->s:Lin/swiggy/android/feature/web/WebviewActivity$a;

    sget-object v1, Lin/swiggy/android/feature/web/c/b;->b:[I

    invoke-virtual {v0}, Lin/swiggy/android/feature/web/WebviewActivity$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "webConstants"

    packed-switch v0, :pswitch_data_0

    .line 222
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/web/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :pswitch_0
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/web/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 218
    :pswitch_1
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/web/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/web/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 214
    :pswitch_3
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/web/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 212
    :pswitch_4
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/web/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 210
    :pswitch_5
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/web/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 208
    :pswitch_6
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->c:Lin/swiggy/android/feature/web/a;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, Lin/swiggy/android/feature/web/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/web/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 206
    :pswitch_7
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->c:Lin/swiggy/android/feature/web/a;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lin/swiggy/android/feature/web/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/web/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final B()V
    .locals 3

    .line 277
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->C()V

    .line 278
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->A()V

    .line 279
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->c:Lin/swiggy/android/feature/web/a;

    if-nez v1, :cond_0

    const-string v2, "webConstants"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lin/swiggy/android/feature/web/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/web/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final C()V
    .locals 4

    .line 299
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v2, "mUser"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mUser.tid"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mUser.token"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "token"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mUser.sessionId"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final D()V
    .locals 6

    .line 305
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->af:Lin/swiggy/android/repositories/c/b;

    const-string v2, "mLocationContext"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v1

    const-string v3, "mLocationContext.location"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v4, "lat"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lng"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final E()V
    .locals 3

    .line 310
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Swiggy-Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "analytics_platform"

    const-string v2, "an"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x315

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/web/c/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->B()V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/web/c/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->z()V

    return-void
.end method

.method private final z()V
    .locals 13

    .line 87
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->e:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->s:Lin/swiggy/android/feature/web/WebviewActivity$a;

    sget-object v2, Lin/swiggy/android/feature/web/c/b;->a:[I

    invoke-virtual {v0}, Lin/swiggy/android/feature/web/WebviewActivity$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, ".swiggy.com"

    const v3, 0x7f060313

    const-string v4, "&user_id="

    const-string v5, "&order_id="

    const-string v6, "swuid"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, ""

    const-string v10, "analytics_launch_screen"

    const/4 v11, 0x0

    const-string v12, "mUser"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 190
    :pswitch_0
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->C()V

    .line 191
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->E()V

    .line 192
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->D()V

    .line 193
    iput-boolean v1, p0, Lin/swiggy/android/feature/web/c/a;->k:Z

    .line 194
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->p:Landroidx/databinding/o;

    invoke-virtual {v0, v11}, Landroidx/databinding/o;->a(Z)V

    goto/16 :goto_3

    .line 179
    :pswitch_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 181
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->C()V

    .line 182
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->E()V

    .line 183
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->D()V

    .line 184
    iput-boolean v11, p0, Lin/swiggy/android/feature/web/c/a;->k:Z

    .line 185
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->e:Landroidx/databinding/o;

    invoke-virtual {v0, v11}, Landroidx/databinding/o;->a(Z)V

    goto/16 :goto_3

    .line 175
    :pswitch_2
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->C()V

    goto/16 :goto_3

    .line 165
    :pswitch_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 167
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    invoke-interface {v2}, Lin/swiggy/android/feature/web/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->C()V

    .line 170
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->E()V

    .line 171
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->D()V

    .line 172
    iput-boolean v1, p0, Lin/swiggy/android/feature/web/c/a;->k:Z

    goto/16 :goto_3

    .line 160
    :pswitch_4
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->C()V

    .line 161
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->E()V

    goto/16 :goto_3

    .line 149
    :pswitch_5
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    .line 150
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/c/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    .line 149
    invoke-interface {v0, v1}, Lin/swiggy/android/feature/web/b/b;->b(I)V

    .line 152
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 154
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->C()V

    .line 155
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->E()V

    .line 156
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->D()V

    goto/16 :goto_3

    .line 137
    :pswitch_6
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    .line 138
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/c/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    .line 137
    invoke-interface {v0, v1}, Lin/swiggy/android/feature/web/b/b;->b(I)V

    .line 140
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 141
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    invoke-interface {v1}, Lin/swiggy/android/feature/web/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->C()V

    .line 144
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->E()V

    .line 145
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->D()V

    goto/16 :goto_3

    .line 122
    :pswitch_7
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v11, v8, v7}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "?"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v11, v8, v7}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v1, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v1, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    .line 126
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    invoke-interface {v1}, Lin/swiggy/android/feature/web/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v1, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mUser.deviceId"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->n:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->C()V

    .line 131
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->E()V

    .line 132
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->D()V

    .line 133
    iput-boolean v11, p0, Lin/swiggy/android/feature/web/c/a;->k:Z

    goto/16 :goto_3

    .line 113
    :pswitch_8
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v11, v8, v7}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "?"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v11, v8, v7}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?email="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v2, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&source="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v2, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    .line 117
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    invoke-interface {v0, v2}, Lin/swiggy/android/feature/web/b/b;->a(Ljava/lang/String;)V

    .line 118
    iput-boolean v1, p0, Lin/swiggy/android/feature/web/c/a;->k:Z

    goto/16 :goto_3

    .line 91
    :pswitch_9
    iput-boolean v1, p0, Lin/swiggy/android/feature/web/c/a;->k:Z

    .line 92
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->al:Lin/swiggy/android/d/i/a;

    iget-object v6, p0, Lin/swiggy/android/feature/web/c/a;->al:Lin/swiggy/android/d/i/a;

    .line 93
    iget-object v9, p0, Lin/swiggy/android/feature/web/c/a;->x:Ljava/lang/String;

    iget-object v10, p0, Lin/swiggy/android/feature/web/c/a;->w:Ljava/lang/String;

    const-string v7, "nps"

    const-string v8, "impression-nps-webview-opened"

    const-string v11, "-"

    .line 92
    invoke-interface/range {v6 .. v11}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f11030a

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/web/c/a;->u:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->v:Ljava/lang/String;

    const-string v1, "3.17.0"

    const-string v2, "&userAgent=Swiggy-Android&appVersion="

    if-eqz v0, :cond_6

    .line 97
    iget-object v3, p0, Lin/swiggy/android/feature/web/c/a;->a:Lin/swiggy/android/repositories/e/b/a;

    if-nez v3, :cond_2

    const-string v6, "npsService"

    invoke-static {v6}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Lin/swiggy/android/repositories/e/b/a;->c()V

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, -0x462c75d3

    const-string v7, "email="

    if-eq v3, v6, :cond_4

    const v6, 0x697f14b

    if-eq v3, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v3, "track"

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/swiggy/android/feature/web/c/a;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v3, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&source=android-track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v3, p0, Lin/swiggy/android/feature/web/c/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/swiggy/android/feature/web/c/a;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v3, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&app_version="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x315

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "account"

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/swiggy/android/feature/web/c/a;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v3, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&source=android-account&user_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, p0, Lin/swiggy/android/feature/web/c/a;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v3, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&app_version="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x315

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lin/swiggy/android/feature/web/c/a;->t:Ljava/lang/String;

    .line 197
    :goto_3
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .line 288
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->Q_()V

    .line 289
    sget-object v0, Lin/swiggy/android/SwiggyApplication;->C:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/feature/web/c/a;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 290
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lin/swiggy/android/SwiggyApplication;->C:Ljava/lang/String;

    return-void
.end method

.method public R_()V
    .locals 1

    .line 294
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->R_()V

    .line 295
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/b;->e()V

    return-void
.end method

.method public U_()Ljava/lang/String;
    .locals 2

    .line 253
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->s:Lin/swiggy/android/feature/web/WebviewActivity$a;

    sget-object v1, Lin/swiggy/android/feature/web/c/b;->c:[I

    invoke-virtual {v0}, Lin/swiggy/android/feature/web/WebviewActivity$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "webview"

    packed-switch v0, :pswitch_data_0

    const-string v1, ""

    goto :goto_0

    :pswitch_0
    const-string v1, "gamification"

    goto :goto_0

    :pswitch_1
    const-string v1, "menu-story"

    goto :goto_0

    :pswitch_2
    const-string v1, "chat-webview"

    goto :goto_0

    :pswitch_3
    const-string v1, "hygiene-rating-page"

    goto :goto_0

    :pswitch_4
    const-string v1, "super-landing"

    goto :goto_0

    :pswitch_5
    const-string v1, "lazy-pay-tnc"

    goto :goto_0

    :pswitch_6
    const-string v1, "nps"

    :goto_0
    :pswitch_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lin/swiggy/android/mvvm/services/i;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lin/swiggy/android/feature/web/c/a;->j:Lin/swiggy/android/mvvm/services/i;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lin/swiggy/android/feature/web/c/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:try{"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "showInfoPopup"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 233
    aget-object v3, p1, v2

    .line 234
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v4, "\'"

    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, ","

    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")}catch(error){Android.onError(error.message);}"

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object p1, p0, Lin/swiggy/android/feature/web/c/a;->r:Lin/swiggy/android/feature/web/b/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/feature/web/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lin/swiggy/android/feature/web/c/a;->k:Z

    return-void
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lin/swiggy/android/mvvm/services/i;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->j:Lin/swiggy/android/mvvm/services/i;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lin/swiggy/android/feature/web/c/a;->k:Z

    return v0
.end method

.method public l()V
    .locals 4

    .line 75
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->l:Lin/swiggy/android/mvvm/c/al;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/web/c/a;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v2, "mUser"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->u()Lio/reactivex/d;

    move-result-object v1

    .line 77
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 78
    new-instance v2, Lin/swiggy/android/feature/web/c/a$b;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/web/c/a$b;-><init>(Lin/swiggy/android/feature/web/c/a;)V

    check-cast v2, Lio/reactivex/c/g;

    sget-object v3, Lin/swiggy/android/feature/web/c/a$c;->a:Lin/swiggy/android/feature/web/c/a$c;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final n()Lin/swiggy/android/mvvm/c/al;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->l:Lin/swiggy/android/mvvm/c/al;

    return-object v0
.end method

.method public final o()Landroidx/databinding/o;
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->m:Landroidx/databinding/o;

    return-object v0
.end method

.method public final p()Landroidx/databinding/o;
    .locals 1

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->p:Landroidx/databinding/o;

    return-object v0
.end method

.method public final q()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lin/swiggy/android/feature/web/c/a;->z()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 269
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->e:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 270
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/c/a;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->m:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 272
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->l:Lin/swiggy/android/mvvm/c/al;

    const/4 v1, 0x2

    iget-object v2, p0, Lin/swiggy/android/feature/web/c/a;->q:Lkotlin/d/a/a;

    if-eqz v2, :cond_0

    new-instance v3, Lin/swiggy/android/feature/web/c/c;

    invoke-direct {v3, v2}, Lin/swiggy/android/feature/web/c/c;-><init>(Lkotlin/d/a/a;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/web/c/a;->U_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 283
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 284
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->o:Ljava/lang/String;

    sput-object v0, Lin/swiggy/android/SwiggyApplication;->C:Ljava/lang/String;

    return-void
.end method

.method public x()V
    .locals 2

    .line 248
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->al:Lin/swiggy/android/d/i/a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/web/c/a;->U_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/web/c/a;->u:Ljava/lang/String;

    return-object v0
.end method
