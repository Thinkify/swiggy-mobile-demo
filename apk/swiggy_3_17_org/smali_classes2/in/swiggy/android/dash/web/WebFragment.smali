.class public final Lin/swiggy/android/dash/web/WebFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "WebFragment.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/f;
.implements Lin/swiggy/android/dash/fragment/a/e;
.implements Lin/swiggy/android/dash/fragment/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/web/WebFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "Lin/swiggy/android/dash/d/ba;",
        "Lin/swiggy/android/dash/web/n;",
        ">;",
        "Lin/swiggy/android/commonsui/ui/fragment/f;",
        "Lin/swiggy/android/dash/fragment/a/e;",
        "Lin/swiggy/android/dash/fragment/a/j;"
    }
.end annotation


# static fields
.field public static final k:Lin/swiggy/android/dash/web/WebFragment$a;

.field private static final t:Ljava/lang/String;


# instance fields
.field public d:Lin/swiggy/android/dash/web/n;

.field public e:Lin/swiggy/android/repositories/c/i;

.field public f:Landroid/content/SharedPreferences;

.field public g:Lin/swiggy/android/repositories/c/b;

.field public h:Lio/reactivex/b/b;

.field public i:Lin/swiggy/android/d/e;

.field public j:Lin/swiggy/android/d/f/f;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lin/swiggy/android/commonsui/ui/c/u;

.field private o:Lin/swiggy/android/dash/d/gu;

.field private final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private q:I

.field private final r:I

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/web/WebFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/web/WebFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/web/WebFragment;->k:Lin/swiggy/android/dash/web/WebFragment$a;

    .line 76
    const-class v0, Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/web/WebFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    .line 114
    new-instance v0, Lin/swiggy/android/dash/web/WebFragment$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/web/WebFragment$h;-><init>(Lin/swiggy/android/dash/web/WebFragment;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 138
    sget v0, Lin/swiggy/android/dash/d$b;->white:I

    iput v0, p0, Lin/swiggy/android/dash/web/WebFragment;->r:I

    .line 465
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/web/WebFragment;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lin/swiggy/android/dash/web/WebFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Landroid/location/Location;)V
    .locals 4

    const/4 v0, -0x1

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 493
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 494
    :cond_1
    new-instance p1, Lin/swiggy/android/dash/web/WebFragment$k;

    invoke-direct {p1, p0, v1, v0}, Lin/swiggy/android/dash/web/WebFragment$k;-><init>(Lin/swiggy/android/dash/web/WebFragment;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-static {p1}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V
    .locals 2

    .line 468
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->g:Lin/swiggy/android/repositories/c/b;

    const-string v1, "locationContext"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lin/swiggy/android/repositories/c/b;->a(Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V

    .line 469
    iget-object p2, p0, Lin/swiggy/android/dash/web/WebFragment;->g:Lin/swiggy/android/repositories/c/b;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/b;->x()Lio/reactivex/g/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    .line 470
    iget-object p2, p0, Lin/swiggy/android/dash/web/WebFragment;->g:Lin/swiggy/android/repositories/c/b;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/b;->z()Lio/reactivex/g/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    .line 471
    iget-object p2, p0, Lin/swiggy/android/dash/web/WebFragment;->g:Lin/swiggy/android/repositories/c/b;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/b;->B()Lio/reactivex/g/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/web/WebFragment;Landroid/location/Location;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/web/WebFragment;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/web/WebFragment;Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/web/WebFragment;->a(Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/web/WebFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lin/swiggy/android/dash/web/WebFragment;->y()V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/dash/web/WebFragment;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lin/swiggy/android/dash/web/WebFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lin/swiggy/android/dash/web/WebFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method private final v()V
    .locals 3

    .line 326
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ba;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    const-string v1, "javascript: handleHardwareBack()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 328
    sget-object v1, Lin/swiggy/android/dash/web/WebFragment;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final w()V
    .locals 4

    .line 403
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->a()Lio/reactivex/b/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/web/WebFragment;->g:Lin/swiggy/android/repositories/c/b;

    if-nez v1, :cond_0

    const-string v2, "locationContext"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->B()Lio/reactivex/g/c;

    move-result-object v1

    .line 404
    new-instance v2, Lin/swiggy/android/dash/web/WebFragment$u;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/web/WebFragment$u;-><init>(Lin/swiggy/android/dash/web/WebFragment;)V

    check-cast v2, Lio/reactivex/c/j;

    invoke-virtual {v1, v2}, Lio/reactivex/g/c;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v1

    .line 405
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 406
    new-instance v2, Lin/swiggy/android/dash/web/WebFragment$v;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/web/WebFragment$v;-><init>(Lin/swiggy/android/dash/web/WebFragment;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 408
    new-instance v3, Lin/swiggy/android/dash/web/WebFragment$w;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/web/WebFragment$w;-><init>(Lin/swiggy/android/dash/web/WebFragment;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 406
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 411
    invoke-direct {p0}, Lin/swiggy/android/dash/web/WebFragment;->x()V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 415
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->a()Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 417
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 418
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 419
    new-instance v2, Lin/swiggy/android/dash/web/WebFragment$f;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/web/WebFragment$f;-><init>(Lin/swiggy/android/dash/web/WebFragment;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 425
    new-instance v3, Lin/swiggy/android/dash/web/WebFragment$g;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/web/WebFragment$g;-><init>(Lin/swiggy/android/dash/web/WebFragment;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 419
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 3

    .line 433
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->g:Lin/swiggy/android/repositories/c/b;

    if-nez v0, :cond_0

    const-string v1, "locationContext"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->H()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 434
    new-instance v1, Lin/swiggy/android/dash/web/WebFragment$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/web/WebFragment$c;-><init>(Lin/swiggy/android/dash/web/WebFragment;)V

    check-cast v1, Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    .line 449
    new-instance v1, Lin/swiggy/android/dash/web/WebFragment$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/web/WebFragment$d;-><init>(Lin/swiggy/android/dash/web/WebFragment;)V

    check-cast v1, Lcom/google/android/gms/tasks/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    .line 458
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 460
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/location/f;->a(Landroid/app/Activity;)Lcom/google/android/gms/location/b;

    move-result-object v1

    const-string v2, "LocationServices\n       \u2026ocationProviderClient(it)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/location/b;->a()Lcom/google/android/gms/tasks/j;

    move-result-object v1

    .line 461
    sget-object v2, Lin/swiggy/android/dash/web/WebFragment$e;->a:Lin/swiggy/android/dash/web/WebFragment$e;

    check-cast v2, Lcom/google/android/gms/tasks/f;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/j;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/web/WebFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()Lio/reactivex/b/b;
    .locals 2

    .line 100
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->h:Lio/reactivex/b/b;

    if-nez v0, :cond_0

    const-string v1, "subscriptions"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/i;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUser"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    new-instance v0, Lin/swiggy/android/dash/web/WebFragment$q;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/dash/web/WebFragment$q;-><init>(Lin/swiggy/android/dash/web/WebFragment;Landroid/app/Activity;Lin/swiggy/android/repositories/c/i;)V

    .line 487
    invoke-static {p1}, Lcom/google/android/gms/location/f;->a(Landroid/app/Activity;)Lcom/google/android/gms/location/b;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/dash/web/WebFragment;->g:Lin/swiggy/android/repositories/c/b;

    if-nez p2, :cond_0

    const-string v1, "locationContext"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/b;->v()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    .line 488
    check-cast v0, Lcom/google/android/gms/location/d;

    const/4 v1, 0x0

    .line 487
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "callBackFunction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->g:Lin/swiggy/android/repositories/c/b;

    if-nez v0, :cond_0

    const-string v1, "locationContext"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->m()Landroid/location/Location;

    move-result-object v0

    .line 187
    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 189
    invoke-direct {p0, v0}, Lin/swiggy/android/dash/web/WebFragment;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/dash/web/WebFragment;->w()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBackFunction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p2, p0, Lin/swiggy/android/dash/web/WebFragment;->l:Ljava/lang/String;

    .line 155
    sget-object p2, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    .line 156
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 157
    new-instance v1, Lin/swiggy/android/dash/web/WebFragment$n;

    invoke-direct {v1, p1}, Lin/swiggy/android/dash/web/WebFragment$n;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/d/a/a;

    .line 158
    sget-object p1, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->g:Lin/swiggy/android/dash/imageImport/ImageImportFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 155
    invoke-virtual {p2, v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/Fragment;Lkotlin/d/a/a;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->j:Lin/swiggy/android/d/f/f;

    if-nez v0, :cond_0

    const-string v1, "swiggyEventLogger"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p2, p1}, Lin/swiggy/android/d/f/f;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 136
    iput p1, p0, Lin/swiggy/android/dash/web/WebFragment;->q:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->d:Lin/swiggy/android/dash/web/n;

    const-string v1, "webViewViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->l()I

    move-result v0

    const-string v2, "null cannot be cast to non-null type `in`.swiggy.android.dash.activity.DashActivity"

    if-nez v0, :cond_5

    .line 198
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->d:Lin/swiggy/android/dash/web/n;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->k()I

    move-result v0

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    .line 202
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    .line 203
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 204
    new-instance v2, Lin/swiggy/android/dash/web/WebFragment$r;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/web/WebFragment$r;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->f:Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {v0, v3, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_3
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    .line 209
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 210
    new-instance v2, Lin/swiggy/android/dash/web/WebFragment$s;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/web/WebFragment$s;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->f:Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {v0, v3, v2, p1}, Lin/swiggy/android/dash/g/a;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_5
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    .line 216
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 217
    new-instance v2, Lin/swiggy/android/dash/web/WebFragment$t;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/web/WebFragment$t;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->f:Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-virtual {v0, v3, v2, p1}, Lin/swiggy/android/dash/g/a;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    .line 220
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->d:Lin/swiggy/android/dash/web/n;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->d:Lin/swiggy/android/dash/web/n;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/web/n;->a(Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->f:Landroid/content/SharedPreferences;

    if-nez p1, :cond_8

    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "fire_launch_api_after_order_placed"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 216
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBackFunction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p2, p0, Lin/swiggy/android/dash/web/WebFragment;->l:Ljava/lang/String;

    .line 163
    sget-object p2, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    .line 164
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 165
    new-instance v1, Lin/swiggy/android/dash/web/WebFragment$p;

    invoke-direct {v1, p1}, Lin/swiggy/android/dash/web/WebFragment$p;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/d/a/a;

    .line 166
    sget-object p1, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->g:Lin/swiggy/android/dash/imageImport/ImageImportFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 163
    invoke-virtual {p2, v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/Fragment;Lkotlin/d/a/a;ILjava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 6

    .line 308
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->o:Lin/swiggy/android/dash/d/gu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/gu;->l()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->n:Lin/swiggy/android/commonsui/ui/c/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/u;->l()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 311
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 312
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ba;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    const-string v4, "binding.webView"

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "url"

    .line 313
    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "custom_back=true"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v1}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    invoke-direct {p0}, Lin/swiggy/android/dash/web/WebFragment;->v()V

    return v2

    .line 316
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ba;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ba;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v2

    :cond_4
    :goto_2
    return v3
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "callBackFunction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->l:Ljava/lang/String;

    .line 226
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x5

    .line 227
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/dash/web/WebFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBackFunction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object p2, p0, Lin/swiggy/android/dash/web/WebFragment;->l:Ljava/lang/String;

    .line 171
    sget-object p2, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    .line 172
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 173
    new-instance v1, Lin/swiggy/android/dash/web/WebFragment$o;

    invoke-direct {v1, p1}, Lin/swiggy/android/dash/web/WebFragment$o;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/d/a/a;

    .line 174
    sget-object p1, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->g:Lin/swiggy/android/dash/imageImport/ImageImportFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 171
    invoke-virtual {p2, v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/Fragment;Lkotlin/d/a/a;ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->m:Ljava/lang/String;

    .line 232
    sget-object p1, Lin/swiggy/android/dash/e/c;->a:Lin/swiggy/android/dash/e/c;

    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/e/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    .line 233
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/dash/web/WebFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "storeId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBackFunction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p2, p0, Lin/swiggy/android/dash/web/WebFragment;->l:Ljava/lang/String;

    .line 179
    sget-object p2, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    .line 180
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 181
    new-instance v1, Lin/swiggy/android/dash/web/WebFragment$m;

    invoke-direct {v1, p1}, Lin/swiggy/android/dash/web/WebFragment$m;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/d/a/a;

    .line 182
    sget-object p1, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->f:Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 179
    invoke-virtual {p2, v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/Fragment;Lkotlin/d/a/a;ILjava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 333
    sget v0, Lin/swiggy/android/dash/a;->d:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lin/swiggy/android/dash/web/WebFragment$l;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/dash/web/WebFragment$l;-><init>(Lin/swiggy/android/dash/web/WebFragment;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "paymentLinkId"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addressId"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v1, Lin/swiggy/android/payment/e;

    .line 354
    iget-object v3, v0, Lin/swiggy/android/dash/web/WebFragment;->e:Lin/swiggy/android/repositories/c/i;

    const-string v4, "user"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v3

    const-string v6, "user.customerId"

    invoke-static {v3, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lin/swiggy/android/dash/web/WebFragment;->e:Lin/swiggy/android/repositories/c/i;

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v6}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v15

    const-string v6, "user.email"

    invoke-static {v15, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lin/swiggy/android/dash/web/WebFragment;->e:Lin/swiggy/android/repositories/c/i;

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v6}, Lin/swiggy/android/repositories/c/i;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "user.phoneNumber"

    invoke-static {v4, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "store"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v6, v1

    move-object/from16 v12, p2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .line 353
    invoke-direct/range {v6 .. v18}, Lin/swiggy/android/payment/e;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object v2, Lin/swiggy/android/payment/utility/h;->a:Lin/swiggy/android/payment/utility/h;

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/e;->c(Ljava/lang/String;)V

    .line 356
    sget-object v2, Lin/swiggy/android/payment/utility/h;->a:Lin/swiggy/android/payment/utility/h;

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/e;->a(Ljava/lang/String;)V

    const-string v2, "store"

    .line 357
    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/e;->f(Ljava/lang/String;)V

    .line 359
    sget-object v2, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    const/4 v6, 0x0

    sget-object v7, Lin/swiggy/android/payment/m;->DASH:Lin/swiggy/android/payment/m;

    move-object/from16 v5, p1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLin/swiggy/android/payment/m;Lin/swiggy/android/payment/e;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 146
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_web:I

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 14

    const-string v0, "paymentLinkId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v0, Lin/swiggy/android/payment/e;

    .line 364
    iget-object v1, p0, Lin/swiggy/android/dash/web/WebFragment;->e:Lin/swiggy/android/repositories/c/i;

    const-string v2, "user"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v11

    const-string v1, "user.customerId"

    invoke-static {v11, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/swiggy/android/dash/web/WebFragment;->e:Lin/swiggy/android/repositories/c/i;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v12

    const-string v1, "user.email"

    invoke-static {v12, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/swiggy/android/dash/web/WebFragment;->e:Lin/swiggy/android/repositories/c/i;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->a()Ljava/lang/String;

    move-result-object v13

    const-string v1, "user.phoneNumber"

    invoke-static {v13, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "go"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    .line 363
    invoke-direct/range {v1 .. v13}, Lin/swiggy/android/payment/e;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    sget-object v1, Lin/swiggy/android/payment/utility/h;->a:Lin/swiggy/android/payment/utility/h;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/e;->c(Ljava/lang/String;)V

    .line 366
    sget-object v1, Lin/swiggy/android/payment/utility/h;->a:Lin/swiggy/android/payment/utility/h;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/e;->a(Ljava/lang/String;)V

    const-string v1, "go"

    .line 367
    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/e;->f(Ljava/lang/String;)V

    .line 368
    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    const/4 v5, 0x0

    sget-object v6, Lin/swiggy/android/payment/m;->DASH:Lin/swiggy/android/payment/m;

    move-object v4, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLin/swiggy/android/payment/m;Lin/swiggy/android/payment/e;)V

    return-void
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->m()Lin/swiggy/android/dash/web/n;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 136
    iget v0, p0, Lin/swiggy/android/dash/web/WebFragment;->q:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 138
    iget v0, p0, Lin/swiggy/android/dash/web/WebFragment;->r:I

    return v0
.end method

.method public final j()Lin/swiggy/android/dash/web/n;
    .locals 2

    .line 88
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->d:Lin/swiggy/android/dash/web/n;

    if-nez v0, :cond_0

    const-string v1, "webViewViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()Lin/swiggy/android/repositories/c/i;
    .locals 2

    .line 91
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->e:Lin/swiggy/android/repositories/c/i;

    if-nez v0, :cond_0

    const-string v1, "user"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final l()Lin/swiggy/android/repositories/c/b;
    .locals 2

    .line 97
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->g:Lin/swiggy/android/repositories/c/b;

    if-nez v0, :cond_0

    const-string v1, "locationContext"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()Lin/swiggy/android/dash/web/n;
    .locals 2

    .line 150
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->d:Lin/swiggy/android/dash/web/n;

    if-nez v0, :cond_0

    const-string v1, "webViewViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 237
    sget v0, Lin/swiggy/android/dash/d$e;->webView:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/web/WebFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 238
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->d:Lin/swiggy/android/dash/web/n;

    const-string v1, "webViewViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lin/swiggy/android/dash/web/WebFragment;->d:Lin/swiggy/android/dash/web/n;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lin/swiggy/android/dash/web/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/web/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 242
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 243
    iget-object v1, p0, Lin/swiggy/android/dash/web/WebFragment;->d:Lin/swiggy/android/dash/web/n;

    if-nez v1, :cond_0

    const-string v2, "webViewViewModel"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lin/swiggy/android/dash/web/n;->c()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "display_name"

    const-string v4, "data1"

    const/4 v5, 0x4

    const/4 v6, -0x1

    move/from16 v7, p2

    if-ne v7, v6, :cond_12

    const/4 v6, 0x1

    const-string v7, "\")"

    const-string v8, "(\""

    const-string v9, "javascript: "

    const/4 v10, 0x0

    if-eq v0, v6, :cond_10

    const/4 v6, 0x2

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_c

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    goto/16 :goto_9

    .line 271
    :cond_0
    move-object v5, v10

    check-cast v5, Landroid/database/Cursor;

    .line 273
    :try_start_0
    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    .line 274
    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 275
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_1
    move-object v12, v10

    :goto_0
    if-eqz v12, :cond_a

    .line 278
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v13

    .line 279
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/web/WebFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v10

    :goto_1
    if-eqz v5, :cond_3

    .line 280
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_3
    if-eqz v5, :cond_4

    .line 281
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v10

    :goto_2
    if-eqz v5, :cond_5

    .line 282
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v10

    :goto_3
    if-eqz v3, :cond_7

    .line 283
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    if-eqz v5, :cond_6

    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_4

    :cond_6
    move-object v6, v10

    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 286
    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-eqz v5, :cond_8

    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v10

    .line 289
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/dash/d/ba;

    iget-object v2, v2, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lin/swiggy/android/dash/web/WebFragment;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\", \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    if-eqz v5, :cond_14

    .line 294
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 292
    :try_start_1
    sget-object v2, Lin/swiggy/android/dash/web/WebFragment;->t:Ljava/lang/String;

    invoke-static {v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_14

    goto :goto_6

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_b

    .line 294
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    if-eqz v2, :cond_d

    const-string v0, "orderJobId"

    .line 265
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-eqz v10, :cond_14

    .line 267
    invoke-virtual {v1, v10}, Lin/swiggy/android/dash/web/WebFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    if-eqz v2, :cond_f

    const-string v0, "address_id"

    .line 259
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v10

    .line 260
    :goto_7
    iget-object v2, v1, Lin/swiggy/android/dash/web/WebFragment;->l:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 261
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/dash/d/ba;

    iget-object v2, v2, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lin/swiggy/android/dash/web/WebFragment;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    const-string v0, "arg_image_url"

    .line 253
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v10

    .line 254
    :goto_8
    iget-object v2, v1, Lin/swiggy/android/dash/web/WebFragment;->l:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 255
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/dash/d/ba;

    iget-object v2, v2, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lin/swiggy/android/dash/web/WebFragment;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_9

    :cond_12
    if-eq v0, v5, :cond_13

    goto :goto_9

    .line 301
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ba;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_14
    :goto_9
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onAttach(Landroid/content/Context;)V

    .line 142
    invoke-static {p0, p1}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 379
    sget p3, Lin/swiggy/android/dash/d$f;->view_illustration_details:I

    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ba;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1, p3, v0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/commonsui/ui/c/u;

    iput-object p3, p0, Lin/swiggy/android/dash/web/WebFragment;->n:Lin/swiggy/android/commonsui/ui/c/u;

    .line 380
    iget-object p3, p0, Lin/swiggy/android/dash/web/WebFragment;->n:Lin/swiggy/android/commonsui/ui/c/u;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lin/swiggy/android/commonsui/ui/c/u;->b(Ljava/lang/Boolean;)V

    .line 381
    :cond_0
    iget-object p3, p0, Lin/swiggy/android/dash/web/WebFragment;->n:Lin/swiggy/android/commonsui/ui/c/u;

    if-eqz p3, :cond_1

    sget v0, Lin/swiggy/android/dash/d$j;->action_button_retry:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/web/WebFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lin/swiggy/android/commonsui/ui/c/u;->c(Ljava/lang/String;)V

    .line 382
    :cond_1
    iget-object p3, p0, Lin/swiggy/android/dash/web/WebFragment;->n:Lin/swiggy/android/commonsui/ui/c/u;

    if-eqz p3, :cond_2

    sget v0, Lin/swiggy/android/dash/d$j;->network_not_available_message:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/web/WebFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lin/swiggy/android/commonsui/ui/c/u;->b(Ljava/lang/String;)V

    .line 383
    :cond_2
    iget-object p3, p0, Lin/swiggy/android/dash/web/WebFragment;->n:Lin/swiggy/android/commonsui/ui/c/u;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lin/swiggy/android/commonsui/ui/c/u;->i:Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    sget v0, Lin/swiggy/android/dash/d$d;->connection_error:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    :cond_3
    iget-object p3, p0, Lin/swiggy/android/dash/web/WebFragment;->n:Lin/swiggy/android/commonsui/ui/c/u;

    if-eqz p3, :cond_4

    sget v0, Lin/swiggy/android/dash/d$j;->connection_error_title:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/web/WebFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lin/swiggy/android/commonsui/ui/c/u;->a(Ljava/lang/String;)V

    .line 385
    :cond_4
    iget-object p3, p0, Lin/swiggy/android/dash/web/WebFragment;->n:Lin/swiggy/android/commonsui/ui/c/u;

    if-eqz p3, :cond_5

    new-instance v0, Lin/swiggy/android/dash/web/WebFragment$i;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/web/WebFragment$i;-><init>(Lin/swiggy/android/dash/web/WebFragment;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-virtual {p3, v0}, Lin/swiggy/android/commonsui/ui/c/u;->a(Lkotlin/d/a/a;)V

    .line 386
    :cond_5
    sget p3, Lin/swiggy/android/dash/d$f;->view_web_loading:I

    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ba;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ba;->c:Landroid/webkit/WebView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p3, v0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/d/gu;

    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->o:Lin/swiggy/android/dash/d/gu;

    .line 387
    iget-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->o:Lin/swiggy/android/dash/d/gu;

    if-eqz p1, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/swiggy/android/dash/d/gu;->b(Ljava/lang/Boolean;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 388
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p3, p0, Lin/swiggy/android/dash/web/WebFragment;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    return-object p2
.end method

.method public onDestroy()V
    .locals 0

    .line 521
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroy()V

    .line 522
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/e$a;->a(Lin/swiggy/android/dash/fragment/a/e;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 500
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    .line 501
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/dash/web/WebFragment;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 502
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 347
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDetach()V

    .line 348
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;)V

    .line 349
    sget-object v0, Lin/swiggy/android/commonsui/ui/e/a;->a:Lin/swiggy/android/commonsui/ui/e/a;

    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->h()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/ui/e/a;->a(ILandroidx/fragment/app/FragmentActivity;)I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-super {p0, p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 394
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->a()Lio/reactivex/b/b;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/dash/web/WebFragment;->e:Lin/swiggy/android/repositories/c/i;

    if-nez p2, :cond_0

    const-string v0, "user"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/i;->u()Lio/reactivex/d;

    move-result-object p2

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 395
    new-instance v0, Lin/swiggy/android/dash/web/WebFragment$j;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/web/WebFragment$j;-><init>(Lin/swiggy/android/dash/web/WebFragment;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p2, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p2

    .line 394
    invoke-virtual {p1, p2}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    .line 372
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lin/swiggy/android/dash/web/WebFragment$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/web/WebFragment$b;-><init>(Lin/swiggy/android/dash/web/WebFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 505
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->n:Lin/swiggy/android/commonsui/ui/c/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/c/u;->b(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 509
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->n:Lin/swiggy/android/commonsui/ui/c/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/c/u;->b(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 513
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->o:Lin/swiggy/android/dash/d/gu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/d/gu;->b(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 517
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment;->o:Lin/swiggy/android/dash/d/gu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/d/gu;->b(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
