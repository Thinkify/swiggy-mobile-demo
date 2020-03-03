.class public final Lin/swiggy/android/feature/f/a/d;
.super Lin/swiggy/android/feature/f/b;
.source "LocationHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/f/a/d$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/feature/f/a/d$a;

.field private static final w:Ljava/lang/String;


# instance fields
.field public a:Lin/swiggy/android/d/d/c;

.field private c:Lio/reactivex/b/c;

.field private final d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/b/c;

.field private g:Lio/reactivex/b/c;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/location/Location;

.field private o:Landroid/location/Location;

.field private final p:Lin/swiggy/android/feature/g/d/b;

.field private final q:Landroidx/databinding/o;

.field private r:Z

.field private final s:Lin/swiggy/android/feature/f/a/a;

.field private final t:Lio/reactivex/b/b;

.field private final u:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private final v:Lin/swiggy/android/o/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/f/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/f/a/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/f/a/d;->b:Lin/swiggy/android/feature/f/a/d$a;

    .line 73
    const-class v0, Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationHeaderViewModel::class.java.name"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/f/a/d;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/feature/f/a/a;Lio/reactivex/b/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Landroidx/databinding/o;Landroidx/databinding/q;Lkotlin/d/a/a;Ljava/lang/String;Lin/swiggy/android/o/b/i;Lin/swiggy/android/b/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/feature/f/a/a;",
            "Lio/reactivex/b/b;",
            "Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;",
            "Landroidx/databinding/o;",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;",
            ">;",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/o/b/i;",
            "Lin/swiggy/android/b/b/g;",
            ")V"
        }
    .end annotation

    const-string v0, "headerService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipVisibility"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolTipContent"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorViewIdGetter"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p7, p4, p5, p6}, Lin/swiggy/android/feature/f/b;-><init>(Ljava/lang/String;Landroidx/databinding/o;Landroidx/databinding/q;Lkotlin/d/a/a;)V

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d;->s:Lin/swiggy/android/feature/f/a/a;

    iput-object p2, p0, Lin/swiggy/android/feature/f/a/d;->t:Lio/reactivex/b/b;

    iput-object p3, p0, Lin/swiggy/android/feature/f/a/d;->u:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iput-object p8, p0, Lin/swiggy/android/feature/f/a/d;->v:Lin/swiggy/android/o/b/i;

    .line 89
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d;->d:Landroidx/databinding/q;

    .line 90
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object p1

    const-string p2, "BehaviorProcessor.create<Location>()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d;->e:Lio/reactivex/g/a;

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lin/swiggy/android/feature/f/a/d;->h:Z

    .line 97
    iput-boolean p1, p0, Lin/swiggy/android/feature/f/a/d;->l:Z

    .line 101
    new-instance p1, Lin/swiggy/android/feature/g/d/b;

    invoke-direct {p1, p9}, Lin/swiggy/android/feature/g/d/b;-><init>(Lin/swiggy/android/b/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d;->p:Lin/swiggy/android/feature/g/d/b;

    .line 102
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1}, Landroidx/databinding/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d;->q:Landroidx/databinding/o;

    return-void
.end method

.method private final A()V
    .locals 15

    .line 568
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    const-string v1, "mLocationContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->m()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->m()Landroid/location/Location;

    move-result-object v0

    const-string v2, "mLocationContext.currentGPSLocation"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lin/swiggy/android/t/t;->a(J)J

    move-result-wide v2

    const/16 v0, 0x1e

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 567
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->m()Landroid/location/Location;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/16 v1, 0x1f4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/feature/f/a/d;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/feature/f/a/d;->h:Z

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->c()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 570
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->ao:Lin/swiggy/android/repositories/c/a;

    const-string v2, "address_affordance_tooltip"

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/c/a;->a(Ljava/lang/String;)B

    move-result v0

    const-string v2, "mResourcesService.getStr\u2026_text_far_location_title)"

    const v3, 0x7f110242

    if-ne v0, v1, :cond_0

    .line 572
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->d()Landroidx/databinding/q;

    move-result-object v0

    iget-object v4, p0, Lin/swiggy/android/feature/f/a/d;->s:Lin/swiggy/android/feature/f/a/a;

    .line 573
    iget-object v5, p0, Lin/swiggy/android/feature/f/a/d;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v5, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110243

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "resourcesService.getStri\u2026ext_new_location_message)"

    invoke-static {v6, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    sget-object v2, Lin/swiggy/android/feature/f/a/d$b;->a:Lin/swiggy/android/feature/f/a/d$b;

    move-object v8, v2

    check-cast v8, Lkotlin/d/a/a;

    sget-object v2, Lin/swiggy/android/feature/f/a/d$c;->a:Lin/swiggy/android/feature/f/a/d$c;

    move-object v10, v2

    check-cast v10, Lkotlin/d/a/a;

    const/16 v11, 0x8

    const/16 v12, 0x8

    const/4 v13, 0x1

    .line 576
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->f()Lkotlin/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v7, ""

    const-string v9, ""

    .line 572
    invoke-interface/range {v4 .. v14}, Lin/swiggy/android/feature/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;IIZI)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->d()Landroidx/databinding/q;

    move-result-object v0

    iget-object v4, p0, Lin/swiggy/android/feature/f/a/d;->s:Lin/swiggy/android/feature/f/a/a;

    iget-object v5, p0, Lin/swiggy/android/feature/f/a/d;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v5, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iget-object v2, p0, Lin/swiggy/android/feature/f/a/d;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110241

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "mResourcesService.getStr\u2026ext_far_location_message)"

    invoke-static {v6, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    iget-object v2, p0, Lin/swiggy/android/feature/f/a/d;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1104a6

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "mResourcesService.getStr\u2026ltip_change_location_cta)"

    invoke-static {v7, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    new-instance v2, Lin/swiggy/android/feature/f/a/d$d;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/f/a/d$d;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    move-object v8, v2

    check-cast v8, Lkotlin/d/a/a;

    .line 586
    iget-object v2, p0, Lin/swiggy/android/feature/f/a/d;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1104a8

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "mResourcesService.getStr\u2026ooltip_negative_cta_text)"

    invoke-static {v9, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    new-instance v2, Lin/swiggy/android/feature/f/a/d$e;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/f/a/d$e;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    move-object v10, v2

    check-cast v10, Lkotlin/d/a/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 588
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->f()Lkotlin/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 578
    invoke-interface/range {v4 .. v14}, Lin/swiggy/android/feature/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;IIZI)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 590
    :goto_0
    iput-boolean v1, p0, Lin/swiggy/android/feature/f/a/d;->j:Z

    :cond_1
    return-void
.end method

.method private final B()V
    .locals 4

    .line 595
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->aj:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "show_preorder_dotted_line"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_0

    .line 597
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->q:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 599
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->q:Landroidx/databinding/o;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/databinding/o;->a(Z)V

    .line 600
    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/2addr v0, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private final C()V
    .locals 3

    .line 605
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 606
    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->as:Lin/swiggy/android/d/j/a;

    check-cast v0, Ljava/util/Map;

    const-string v2, "swiggy_google_reverse_geocode_over_limit"

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final a(D)V
    .locals 1

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 373
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "app_launch_gps_lock_time"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d;->as:Lin/swiggy/android/d/j/a;

    check-cast v0, Ljava/util/Map;

    const-string p2, "app_launch_gps_lock"

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/d/j/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Landroid/location/Location;Lkotlin/d/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 437
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v0, p2}, Lin/swiggy/android/feature/f/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->g:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 444
    :cond_1
    iget-boolean v0, p0, Lin/swiggy/android/feature/f/a/d;->r:Z

    if-eqz v0, :cond_2

    .line 445
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/f/a/d;->d(Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V

    goto :goto_1

    .line 447
    :cond_2
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/f/a/d;->b(Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/f/a/d;D)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/f/a/d;->b(D)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/f/a/d;Landroid/location/Location;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/f/a/d;->b(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/f/a/d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/f/a/d;->c(Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/f/a/d;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/f/a/d;->c(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/f/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/f/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/f/a/d;Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lin/swiggy/android/feature/f/a/d;->r:Z

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)V
    .locals 5

    .line 402
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->c:Lio/reactivex/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 404
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    const-string v2, "mLocationContext"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->p()Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    move-result-object v0

    sget-object v3, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v3, :cond_6

    .line 405
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->l()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 406
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setCity(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 407
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getCity()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    new-instance v3, Lin/swiggy/android/feature/f/a/d$u;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/f/a/d$u;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v3, Lkotlin/d/a/c;

    invoke-static {p1, v2, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    .line 411
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d;->u:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->generatePostableUpdatableAddress()Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 412
    :goto_3
    new-instance v3, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v4, Lin/swiggy/android/feature/f/a/d$v;

    invoke-direct {v4, p0, v0}, Lin/swiggy/android/feature/f/a/d$v;-><init>(Lin/swiggy/android/feature/f/a/d;Lin/swiggy/android/tejas/feature/address/model/Address;)V

    check-cast v4, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    check-cast v1, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    invoke-direct {v3, v4, v1}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 413
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 411
    invoke-interface {p1, v2, v3, v0, v1}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->updateAddress(Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d;->c:Lio/reactivex/b/c;

    .line 414
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d;->c:Lio/reactivex/b/c;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->t:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/f/a/d;)Z
    .locals 0

    .line 61
    invoke-direct {p0}, Lin/swiggy/android/feature/f/a/d;->y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/f/a/d;)Landroidx/databinding/q;
    .locals 0

    .line 61
    iget-object p0, p0, Lin/swiggy/android/feature/f/a/d;->d:Landroidx/databinding/q;

    return-object p0
.end method

.method private final b(D)V
    .locals 1

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 379
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "app_launch_gps_failure_time"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d;->as:Lin/swiggy/android/d/j/a;

    check-cast v0, Ljava/util/Map;

    const-string p2, "app_launch_gps_failure"

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final b(Landroid/location/Location;)V
    .locals 4

    .line 299
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    const-string v1, "mLocationContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lin/swiggy/android/feature/f/a/d$x;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/f/a/d$x;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v3, Lkotlin/d/a/c;

    invoke-static {v0, v2, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    const/16 v0, 0x75

    .line 302
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/f/a/d;->a(I)V

    const/16 v0, 0x5d

    .line 303
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/f/a/d;->a(I)V

    .line 304
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->p()Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->GPS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v2, :cond_0

    .line 305
    new-instance v0, Lin/swiggy/android/feature/f/a/d$y;

    move-object v2, p0

    check-cast v2, Lin/swiggy/android/feature/f/a/d;

    invoke-direct {v0, v2}, Lin/swiggy/android/feature/f/a/d$y;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/feature/f/a/d;->a(Landroid/location/Location;Lkotlin/d/a/b;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->p()Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v2, :cond_1

    .line 307
    invoke-direct {p0}, Lin/swiggy/android/feature/f/a/d;->A()V

    .line 310
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->o()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getCity()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    new-instance v0, Lin/swiggy/android/feature/f/a/d$z;

    move-object v2, p0

    check-cast v2, Lin/swiggy/android/feature/f/a/d;

    invoke-direct {v0, v2}, Lin/swiggy/android/feature/f/a/d$z;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/feature/f/a/d;->a(Landroid/location/Location;Lkotlin/d/a/b;)V

    .line 317
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->p()Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    new-instance v0, Lin/swiggy/android/feature/f/a/d$aa;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/feature/f/a/d;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/f/a/d$aa;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/feature/f/a/d;->a(Landroid/location/Location;Lkotlin/d/a/b;)V

    .line 320
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->e:Lio/reactivex/g/a;

    invoke-virtual {v0, p1}, Lio/reactivex/g/a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->g:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 453
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->u:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 455
    new-instance v2, Lin/swiggy/android/feature/f/a/d$r;

    invoke-direct {v2, p2}, Lin/swiggy/android/feature/f/a/d$r;-><init>(Lkotlin/d/a/b;)V

    check-cast v2, Lin/swiggy/android/f/a/a;

    .line 468
    new-instance v3, Lin/swiggy/android/feature/f/a/d$s;

    invoke-direct {v3, p0, p1, p2}, Lin/swiggy/android/feature/f/a/d$s;-><init>(Lin/swiggy/android/feature/f/a/d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 476
    sget-object p1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 454
    invoke-interface {v1, v0, v2, v3, p1}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getGeocodePlaceFromSwiggyApi(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d;->g:Lio/reactivex/b/c;

    .line 477
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d;->g:Lio/reactivex/b/c;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lin/swiggy/android/feature/f/a/d;->t:Lio/reactivex/b/b;

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/f/a/d;D)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/f/a/d;->a(D)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/f/a/d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/f/a/d;->d(Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/f/a/d;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/f/a/d;->b(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/f/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/f/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)V
    .locals 3

    .line 420
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    const-string v1, "mLocationContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->p()Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v2, :cond_0

    .line 422
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->o()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->setCity(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getLocality()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/f/a/d$w;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/f/a/d$w;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v1, Lkotlin/d/a/c;

    invoke-static {p1, v0, v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    .line 430
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->K()V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 393
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "firebaseAnalyticsUtils"

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->a:Lin/swiggy/android/d/d/c;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v2, "city"

    invoke-interface {v0, v2, p1}, Lin/swiggy/android/d/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 397
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d;->a:Lin/swiggy/android/d/d/c;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v0, "area"

    invoke-interface {p1, v0, p2}, Lin/swiggy/android/d/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/f/a/d;)Landroid/location/Location;
    .locals 0

    .line 61
    iget-object p0, p0, Lin/swiggy/android/feature/f/a/d;->n:Landroid/location/Location;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->g:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 482
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->u:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 483
    new-instance v0, Lin/swiggy/android/feature/f/a/d$p;

    invoke-direct {v0, p0, p2, p1}, Lin/swiggy/android/feature/f/a/d$p;-><init>(Lin/swiggy/android/feature/f/a/d;Lkotlin/d/a/b;Lcom/google/android/gms/maps/model/LatLng;)V

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;

    .line 496
    new-instance v0, Lin/swiggy/android/feature/f/a/d$q;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/feature/f/a/d$q;-><init>(Lin/swiggy/android/feature/f/a/d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V

    move-object v7, v0

    check-cast v7, Lio/reactivex/c/g;

    sget-object v8, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 482
    invoke-interface/range {v1 .. v8}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getBestGooglePlaceFromAPI(DDLin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d;->g:Lio/reactivex/b/c;

    .line 497
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d;->g:Lio/reactivex/b/c;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lin/swiggy/android/feature/f/a/d;->t:Lio/reactivex/b/b;

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/f/a/d;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/f/a/d;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)V

    return-void
.end method

.method private final c(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)V
    .locals 1

    .line 516
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)V

    const/16 p1, 0x75

    .line 517
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/f/a/d;->a(I)V

    const/16 p1, 0x5d

    .line 518
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/f/a/d;->a(I)V

    .line 519
    invoke-direct {p0}, Lin/swiggy/android/feature/f/a/d;->z()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->f:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 502
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->u:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 503
    new-instance p1, Lin/swiggy/android/feature/f/a/d$n;

    invoke-direct {p1, p2}, Lin/swiggy/android/feature/f/a/d$n;-><init>(Lkotlin/d/a/b;)V

    move-object v6, p1

    check-cast v6, Lin/swiggy/android/f/a/a;

    .line 511
    sget-object p1, Lin/swiggy/android/feature/f/a/d$o;->a:Lin/swiggy/android/feature/f/a/d$o;

    move-object v7, p1

    check-cast v7, Lio/reactivex/c/g;

    sget-object v8, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 502
    invoke-interface/range {v1 .. v8}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getBestGeocodedAddressFromSDK(DDLin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d;->f:Lio/reactivex/b/c;

    .line 512
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d;->f:Lio/reactivex/b/c;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lin/swiggy/android/feature/f/a/d;->t:Lio/reactivex/b/b;

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/f/a/d;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lin/swiggy/android/feature/f/a/d;->m:Z

    return p0
.end method

.method public static final synthetic e(Lin/swiggy/android/feature/f/a/d;)Landroidx/databinding/q;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->d()Landroidx/databinding/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lin/swiggy/android/feature/f/a/d;)Lin/swiggy/android/o/b/i;
    .locals 0

    .line 61
    iget-object p0, p0, Lin/swiggy/android/feature/f/a/d;->v:Lin/swiggy/android/o/b/i;

    return-object p0
.end method

.method public static final synthetic g(Lin/swiggy/android/feature/f/a/d;)Lio/reactivex/b/b;
    .locals 0

    .line 61
    iget-object p0, p0, Lin/swiggy/android/feature/f/a/d;->t:Lio/reactivex/b/b;

    return-object p0
.end method

.method public static final synthetic h(Lin/swiggy/android/feature/f/a/d;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lin/swiggy/android/feature/f/a/d;->x()V

    return-void
.end method

.method public static final synthetic i(Lin/swiggy/android/feature/f/a/d;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lin/swiggy/android/feature/f/a/d;->C()V

    return-void
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lin/swiggy/android/feature/f/a/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method private final u()Z
    .locals 3

    .line 204
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->aj:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature_new_area_enabled"

    const-string v2, "true"

    .line 203
    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method private final v()V
    .locals 3

    .line 295
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->aj:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location_hint_listing"

    const-string v2, "true"

    .line 294
    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/feature/f/a/d;->h:Z

    return-void
.end method

.method private final w()V
    .locals 5

    .line 324
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->t:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    const-string v2, "mLocationContext"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->x()Lio/reactivex/g/a;

    move-result-object v1

    .line 325
    new-instance v3, Lin/swiggy/android/feature/f/a/d$ae;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/f/a/d$ae;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v3, Lio/reactivex/c/j;

    invoke-virtual {v1, v3}, Lio/reactivex/g/a;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v1

    .line 326
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 327
    new-instance v3, Lin/swiggy/android/feature/f/a/d$an;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/f/a/d$an;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 330
    sget-object v4, Lin/swiggy/android/feature/f/a/d$ao;->a:Lin/swiggy/android/feature/f/a/d$ao;

    check-cast v4, Lio/reactivex/c/g;

    .line 327
    invoke-virtual {v1, v3, v4}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 331
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->t:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->z()Lio/reactivex/g/a;

    move-result-object v1

    .line 332
    new-instance v3, Lin/swiggy/android/feature/f/a/d$ap;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/f/a/d$ap;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v3, Lio/reactivex/c/j;

    invoke-virtual {v1, v3}, Lio/reactivex/g/a;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v1

    .line 333
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 334
    new-instance v3, Lin/swiggy/android/feature/f/a/d$aq;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/f/a/d$aq;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 335
    sget-object v4, Lin/swiggy/android/feature/f/a/d$ar;->a:Lin/swiggy/android/feature/f/a/d$ar;

    check-cast v4, Lio/reactivex/c/g;

    .line 334
    invoke-virtual {v1, v3, v4}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 336
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->t:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->y()Lio/reactivex/g/a;

    move-result-object v1

    .line 337
    new-instance v3, Lin/swiggy/android/feature/f/a/d$as;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/f/a/d$as;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v3, Lio/reactivex/c/j;

    invoke-virtual {v1, v3}, Lio/reactivex/g/a;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v1

    .line 338
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 339
    new-instance v3, Lin/swiggy/android/feature/f/a/d$at;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/f/a/d$at;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 340
    sget-object v4, Lin/swiggy/android/feature/f/a/d$au;->a:Lin/swiggy/android/feature/f/a/d$au;

    check-cast v4, Lio/reactivex/c/g;

    .line 339
    invoke-virtual {v1, v3, v4}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 341
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->t:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->r()Lio/reactivex/j;

    move-result-object v1

    .line 342
    sget-object v3, Lin/swiggy/android/feature/f/a/d$af;->a:Lin/swiggy/android/feature/f/a/d$af;

    check-cast v3, Lio/reactivex/c/j;

    invoke-virtual {v1, v3}, Lio/reactivex/j;->filter(Lio/reactivex/c/j;)Lio/reactivex/j;

    move-result-object v1

    .line 343
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    .line 344
    new-instance v3, Lin/swiggy/android/feature/f/a/d$ag;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/f/a/d$ag;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 346
    sget-object v4, Lin/swiggy/android/feature/f/a/d$ah;->a:Lin/swiggy/android/feature/f/a/d$ah;

    check-cast v4, Lio/reactivex/c/g;

    .line 344
    invoke-virtual {v1, v3, v4}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 349
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->t:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->s()Lio/reactivex/j;

    move-result-object v1

    .line 350
    sget-object v3, Lin/swiggy/android/feature/f/a/d$ai;->a:Lin/swiggy/android/feature/f/a/d$ai;

    check-cast v3, Lio/reactivex/c/j;

    invoke-virtual {v1, v3}, Lio/reactivex/j;->filter(Lio/reactivex/c/j;)Lio/reactivex/j;

    move-result-object v1

    .line 351
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    .line 352
    new-instance v3, Lin/swiggy/android/feature/f/a/d$aj;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/f/a/d$aj;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 354
    sget-object v4, Lin/swiggy/android/feature/f/a/d$ak;->a:Lin/swiggy/android/feature/f/a/d$ak;

    check-cast v4, Lio/reactivex/c/g;

    .line 352
    invoke-virtual {v1, v3, v4}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 357
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->t:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->t()Lio/reactivex/j;

    move-result-object v1

    .line 358
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    .line 359
    new-instance v2, Lin/swiggy/android/feature/f/a/d$al;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/f/a/d$al;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 361
    sget-object v3, Lin/swiggy/android/feature/f/a/d$am;->a:Lin/swiggy/android/feature/f/a/d$am;

    check-cast v3, Lio/reactivex/c/g;

    .line 359
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private final x()V
    .locals 3

    .line 367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 368
    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->as:Lin/swiggy/android/d/j/a;

    check-cast v0, Ljava/util/Map;

    const-string v2, "app_launch_no_gps_permission"

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final y()Z
    .locals 3

    .line 384
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->d:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/b;->b(Landroid/location/Location;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 386
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    iget-object v2, p0, Lin/swiggy/android/feature/f/a/d;->d:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/c/b;->c(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final z()V
    .locals 17

    move-object/from16 v0, p0

    .line 523
    iget-object v1, v0, Lin/swiggy/android/feature/f/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v2, "mUser"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 525
    iget-object v1, v0, Lin/swiggy/android/feature/f/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "mLocationContext"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 526
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLocation()Landroid/location/Location;

    move-result-object v2

    iget-object v6, v0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v6, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/16 v6, 0x1f4

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 531
    iget-boolean v1, v0, Lin/swiggy/android/feature/f/a/d;->l:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lin/swiggy/android/feature/f/a/d;->h:Z

    if-eqz v1, :cond_4

    .line 532
    iput-boolean v4, v0, Lin/swiggy/android/feature/f/a/d;->l:Z

    .line 533
    iput-boolean v5, v0, Lin/swiggy/android/feature/f/a/d;->k:Z

    .line 534
    iget-object v1, v0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 535
    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110244

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourcesService.getStri\u2026_text_new_location_title)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    .line 536
    iget-object v6, v0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v6, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lin/swiggy/android/repositories/c/b;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 535
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 538
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110245

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 540
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->c()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/databinding/o;->a(Z)V

    .line 541
    iget-object v1, v0, Lin/swiggy/android/feature/f/a/d;->ao:Lin/swiggy/android/repositories/c/a;

    const-string v2, "address_affordance_tooltip"

    invoke-interface {v1, v2}, Lin/swiggy/android/repositories/c/a;->a(Ljava/lang/String;)B

    move-result v1

    const-string v2, "resourcesService.getStri\u2026ext_new_location_message)"

    const v3, 0x7f110243

    const-string v4, "title"

    if-ne v1, v5, :cond_3

    .line 543
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->d()Landroidx/databinding/q;

    move-result-object v1

    iget-object v6, v0, Lin/swiggy/android/feature/f/a/d;->s:Lin/swiggy/android/feature/f/a/a;

    invoke-static {v7, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    invoke-interface {v4, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    sget-object v2, Lin/swiggy/android/feature/f/a/d$f;->a:Lin/swiggy/android/feature/f/a/d$f;

    move-object v10, v2

    check-cast v10, Lkotlin/d/a/a;

    sget-object v2, Lin/swiggy/android/feature/f/a/d$g;->a:Lin/swiggy/android/feature/f/a/d$g;

    move-object v12, v2

    check-cast v12, Lkotlin/d/a/a;

    const/16 v13, 0x8

    const/16 v14, 0x8

    const/4 v15, 0x1

    .line 546
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->f()Lkotlin/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    const-string v9, ""

    const-string v11, ""

    .line 543
    invoke-interface/range {v6 .. v16}, Lin/swiggy/android/feature/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;IIZI)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 548
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->d()Landroidx/databinding/q;

    move-result-object v1

    iget-object v6, v0, Lin/swiggy/android/feature/f/a/d;->s:Lin/swiggy/android/feature/f/a/a;

    invoke-static {v7, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    invoke-interface {v4, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    sget-object v2, Lin/swiggy/android/feature/f/a/d$h;->a:Lin/swiggy/android/feature/f/a/d$h;

    move-object v10, v2

    check-cast v10, Lkotlin/d/a/a;

    .line 552
    iget-object v2, v0, Lin/swiggy/android/feature/f/a/d;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1104a9

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "mResourcesService.getStr\u2026string.tooltip_ok_got_it)"

    invoke-static {v11, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    new-instance v2, Lin/swiggy/android/feature/f/a/d$i;

    invoke-direct {v2, v0}, Lin/swiggy/android/feature/f/a/d$i;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    move-object v12, v2

    check-cast v12, Lkotlin/d/a/a;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 554
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->f()Lkotlin/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    const-string v9, ""

    .line 548
    invoke-interface/range {v6 .. v16}, Lin/swiggy/android/feature/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;IIZI)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    const-string v0, "currentLocation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lin/swiggy/android/feature/f/a/d;->n:Landroid/location/Location;

    .line 238
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->d:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "lat"

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lng"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lin/swiggy/android/feature/f/a/d;->o:Landroid/location/Location;

    .line 139
    iget-object v2, p0, Lin/swiggy/android/feature/f/a/d;->o:Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_0
    return-void
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 102
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->q:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lin/swiggy/android/feature/f/a/d;->i:Z

    .line 131
    iput-boolean v0, p0, Lin/swiggy/android/feature/f/a/d;->j:Z

    .line 132
    iput-boolean v0, p0, Lin/swiggy/android/feature/f/a/d;->k:Z

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lin/swiggy/android/feature/f/a/d;->l:Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 147
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->o:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/f/a/d;->a(Landroid/location/Location;)V

    :cond_0
    const/4 v0, 0x0

    .line 150
    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lin/swiggy/android/feature/f/a/d;->o:Landroid/location/Location;

    const/16 v0, 0x75

    .line 151
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/f/a/d;->a(I)V

    const/16 v0, 0x5d

    .line 152
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/f/a/d;->a(I)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 156
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->c()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 157
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->s:Lin/swiggy/android/feature/f/a/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/f/a/a;->a()V

    .line 158
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->al:Lin/swiggy/android/d/i/a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click-change-location"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .line 165
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 168
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f110285

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    const-string v3, "mLocationContext"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->p()Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    move-result-object v0

    sget-object v4, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v4, :cond_2

    .line 173
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->l()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v4, p0, Lin/swiggy/android/feature/f/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lin/swiggy/android/repositories/c/i;->b(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 175
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v1

    .line 178
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lin/swiggy/android/feature/f/a/d;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->h()Ljava/lang/String;

    move-result-object v1

    .line 181
    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->j()Ljava/lang/String;

    move-result-object v1

    .line 184
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public l()V
    .locals 2

    .line 107
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->p:Lin/swiggy/android/feature/g/d/b;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/feature/g/d/b;)V

    .line 108
    invoke-direct {p0}, Lin/swiggy/android/feature/f/a/d;->w()V

    .line 109
    invoke-direct {p0}, Lin/swiggy/android/feature/f/a/d;->v()V

    .line 110
    invoke-direct {p0}, Lin/swiggy/android/feature/f/a/d;->B()V

    .line 111
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->d:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/feature/f/a/d$t;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/f/a/d$t;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    check-cast v1, Landroidx/databinding/l$a;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 195
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    const-string v1, "mLocationContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final n()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->e:Lio/reactivex/g/a;

    check-cast v0, Lio/reactivex/d;

    return-object v0
.end method

.method public final o()V
    .locals 15

    .line 211
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->aj:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enable_preorder_feature_gate_new"

    const-string v2, "false"

    .line 209
    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lin/swiggy/android/feature/f/a/d;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lin/swiggy/android/feature/f/a/d;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lin/swiggy/android/feature/f/a/d;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lin/swiggy/android/feature/f/a/d;->k:Z

    if-nez v0, :cond_2

    .line 213
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->c()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 217
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->d()Landroidx/databinding/q;

    move-result-object v14

    iget-object v3, p0, Lin/swiggy/android/feature/f/a/d;->s:Lin/swiggy/android/feature/f/a/a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x57

    if-le v4, v5, :cond_1

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x55

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object v5, v2

    .line 221
    sget-object v2, Lin/swiggy/android/feature/f/a/d$ac;->a:Lin/swiggy/android/feature/f/a/d$ac;

    move-object v7, v2

    check-cast v7, Lkotlin/d/a/a;

    sget-object v2, Lin/swiggy/android/feature/f/a/d$ad;->a:Lin/swiggy/android/feature/f/a/d$ad;

    move-object v9, v2

    check-cast v9, Lkotlin/d/a/a;

    const/16 v10, 0x8

    const/16 v11, 0x8

    const/4 v12, 0x1

    .line 222
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->f()Lkotlin/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v6, ""

    const-string v8, ""

    move-object v4, v0

    .line 217
    invoke-interface/range {v3 .. v13}, Lin/swiggy/android/feature/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;IIZI)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 223
    iput-boolean v1, p0, Lin/swiggy/android/feature/f/a/d;->m:Z

    .line 224
    new-instance v1, Lin/swiggy/android/feature/f/a/d$ab;

    invoke-direct {v1, p0, v0}, Lin/swiggy/android/feature/f/a/d$ab;-><init>(Lin/swiggy/android/feature/f/a/d;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    const-wide/16 v2, 0x3

    .line 229
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/h/a;->c()Lio/reactivex/o;

    move-result-object v4

    .line 224
    invoke-static {v1, v2, v3, v0, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    :cond_2
    return-void
.end method

.method public final p()Landroid/location/Location;
    .locals 1

    .line 234
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 242
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->c()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 243
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->s:Lin/swiggy/android/feature/f/a/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/f/a/a;->a()V

    .line 244
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->al:Lin/swiggy/android/d/i/a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click-change-location"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final r()V
    .locals 23

    move-object/from16 v0, p0

    .line 250
    iget-object v1, v0, Lin/swiggy/android/feature/f/a/d;->s:Lin/swiggy/android/feature/f/a/a;

    invoke-interface {v1}, Lin/swiggy/android/feature/f/a/a;->b()Z

    move-result v1

    const-string v2, "android_location_tooltip_enable"

    const/4 v3, 0x0

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lin/swiggy/android/feature/f/a/d;->h:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lin/swiggy/android/feature/f/a/d;->i:Z

    if-nez v1, :cond_13

    const/4 v1, 0x1

    .line 251
    iput-boolean v1, v0, Lin/swiggy/android/feature/f/a/d;->i:Z

    .line 252
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->c()Landroidx/databinding/o;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/databinding/o;->a(Z)V

    .line 253
    iget-object v4, v0, Lin/swiggy/android/feature/f/a/d;->ao:Lin/swiggy/android/repositories/c/a;

    const-string v5, "address_affordance_tooltip"

    invoke-interface {v4, v5}, Lin/swiggy/android/repositories/c/a;->a(Ljava/lang/String;)B

    move-result v4

    const-string v5, "resourcesService.getStri\u2026hint_text_no_gps_message)"

    const v6, 0x7f110246

    const-string v7, "resourcesService.getStri\u2026nContext.subLocalityName)"

    const-string v8, "mLocationContext"

    const v9, 0x7f110247

    if-ne v4, v1, :cond_0

    .line 255
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->d()Landroidx/databinding/q;

    move-result-object v2

    iget-object v10, v0, Lin/swiggy/android/feature/f/a/d;->s:Lin/swiggy/android/feature/f/a/a;

    .line 256
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v11, v0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v11, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lin/swiggy/android/repositories/c/b;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-interface {v4, v9, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v1, Lin/swiggy/android/feature/f/a/d$j;->a:Lin/swiggy/android/feature/f/a/d$j;

    move-object v14, v1

    check-cast v14, Lkotlin/d/a/a;

    sget-object v1, Lin/swiggy/android/feature/f/a/d$k;->a:Lin/swiggy/android/feature/f/a/d$k;

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/d/a/a;

    const/16 v17, 0x8

    const/16 v18, 0x8

    const/16 v19, 0x1

    .line 259
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->f()Lkotlin/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    const-string v13, ""

    const-string v15, ""

    .line 255
    invoke-interface/range {v10 .. v20}, Lin/swiggy/android/feature/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;IIZI)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 261
    :cond_0
    iget-object v4, v0, Lin/swiggy/android/feature/f/a/d;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 262
    iget-object v10, v0, Lin/swiggy/android/feature/f/a/d;->aj:Landroid/content/SharedPreferences;

    const-string v11, "mSharedPreferences"

    invoke-static {v10, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "android_location_tooltip_count_limit"

    const/4 v12, 0x5

    .line 264
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 611
    instance-of v13, v12, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    :goto_0
    if-eqz v13, :cond_4

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const-string v10, ""

    :goto_1
    if-eqz v10, :cond_3

    goto/16 :goto_a

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v12, :cond_5

    .line 612
    instance-of v13, v12, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_7

    if-eqz v12, :cond_6

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_7
    if-eqz v12, :cond_8

    .line 613
    instance-of v13, v12, Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    const/4 v13, 0x1

    :goto_4
    if-eqz v13, :cond_a

    if-eqz v12, :cond_9

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_a
    if-eqz v12, :cond_b

    .line 614
    instance-of v13, v12, Ljava/lang/Float;

    goto :goto_6

    :cond_b
    const/4 v13, 0x1

    :goto_6
    if-eqz v13, :cond_d

    if-eqz v12, :cond_c

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_d
    if-eqz v12, :cond_e

    .line 615
    instance-of v13, v12, Ljava/lang/Long;

    goto :goto_8

    :cond_e
    const/4 v13, 0x1

    :goto_8
    if-eqz v13, :cond_12

    if-eqz v12, :cond_f

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_9

    :cond_f
    const-wide/16 v12, 0x0

    :goto_9
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 262
    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-nez v4, :cond_10

    .line 266
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->d()Landroidx/databinding/q;

    move-result-object v11

    iget-object v12, v0, Lin/swiggy/android/feature/f/a/d;->s:Lin/swiggy/android/feature/f/a/a;

    .line 267
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Object;

    .line 268
    iget-object v15, v0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v15, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lin/swiggy/android/repositories/c/b;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v3

    .line 267
    invoke-interface {v13, v9, v14}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v7

    invoke-interface {v7, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v5

    const v6, 0x7f1104a7

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "resourcesService.getStri\u2026ltip_gps_enable_location)"

    invoke-static {v15, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v5, Lin/swiggy/android/feature/f/a/d$l;

    invoke-direct {v5, v0}, Lin/swiggy/android/feature/f/a/d$l;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/d/a/a;

    .line 274
    iget-object v5, v0, Lin/swiggy/android/feature/f/a/d;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f1104a8

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mResourcesService.getStr\u2026ooltip_negative_cta_text)"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v6, Lin/swiggy/android/feature/f/a/d$m;

    invoke-direct {v6, v0}, Lin/swiggy/android/feature/f/a/d$m;-><init>(Lin/swiggy/android/feature/f/a/d;)V

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/d/a/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 276
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->f()Lkotlin/d/a/a;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v22

    move-object/from16 v17, v5

    .line 266
    invoke-interface/range {v12 .. v22}, Lin/swiggy/android/feature/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;IIZI)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_b

    .line 278
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/a/d;->c()Landroidx/databinding/o;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/databinding/o;->a(Z)V

    :goto_b
    add-int/2addr v1, v4

    if-lt v1, v10, :cond_11

    const/4 v1, 0x0

    .line 284
    :cond_11
    iget-object v3, v0, Lin/swiggy/android/feature/f/a/d;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    .line 616
    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "not yet implemented"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 287
    :cond_13
    iget-object v1, v0, Lin/swiggy/android/feature/f/a/d;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_c
    return-void
.end method

.method public final s()Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d;->p:Lin/swiggy/android/feature/g/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/d/b;->a()Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method
