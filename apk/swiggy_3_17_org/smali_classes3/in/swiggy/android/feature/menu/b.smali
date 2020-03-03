.class public final Lin/swiggy/android/feature/menu/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "RestaurantViewInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/b$a;

.field private static final q:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lin/swiggy/android/feature/menu/d;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lin/swiggy/android/mvvm/bindings/f;

.field private final f:Landroidx/databinding/o;

.field private final g:Landroidx/databinding/o;

.field private final h:Lin/swiggy/android/mvvm/c/al;

.field private final i:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;

.field private final k:Landroidx/databinding/s;

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Landroidx/databinding/o;

.field private final o:Landroidx/databinding/o;

.field private final p:Lin/swiggy/android/mvvm/bindings/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b;->a:Lin/swiggy/android/feature/menu/b$a;

    .line 26
    const-class v0, Lin/swiggy/android/feature/menu/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestaurantViewInfoViewModel::class.java.name"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;Landroidx/databinding/s;ILjava/lang/String;Landroidx/databinding/o;Landroidx/databinding/o;Lin/swiggy/android/mvvm/bindings/d;)V
    .locals 1

    const-string v0, "onScrollChangedListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCroutonShown"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCartShown"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b;->j:Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/b;->k:Landroidx/databinding/s;

    iput p3, p0, Lin/swiggy/android/feature/menu/b;->l:I

    iput-object p4, p0, Lin/swiggy/android/feature/menu/b;->m:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/feature/menu/b;->n:Landroidx/databinding/o;

    iput-object p6, p0, Lin/swiggy/android/feature/menu/b;->o:Landroidx/databinding/o;

    iput-object p7, p0, Lin/swiggy/android/feature/menu/b;->p:Lin/swiggy/android/mvvm/bindings/d;

    .line 40
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b;->b:Landroidx/databinding/q;

    .line 42
    new-instance p1, Lin/swiggy/android/feature/menu/d;

    iget-object p2, p0, Lin/swiggy/android/feature/menu/b;->k:Landroidx/databinding/s;

    iget p3, p0, Lin/swiggy/android/feature/menu/b;->l:I

    invoke-direct {p1, p2, p3}, Lin/swiggy/android/feature/menu/d;-><init>(Landroidx/databinding/s;I)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b;->c:Lin/swiggy/android/feature/menu/d;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b;->d:Ljava/util/HashMap;

    .line 46
    new-instance p1, Lin/swiggy/android/feature/menu/b$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/menu/b$c;-><init>(Lin/swiggy/android/feature/menu/b;)V

    check-cast p1, Lin/swiggy/android/mvvm/bindings/f;

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b;->e:Lin/swiggy/android/mvvm/bindings/f;

    .line 65
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b;->f:Landroidx/databinding/o;

    .line 67
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b;->g:Landroidx/databinding/o;

    .line 69
    new-instance p1, Lin/swiggy/android/mvvm/c/al;

    const/4 p2, 0x0

    const p3, 0x7f080103

    invoke-direct {p1, p3, p2, p2, p2}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b;->h:Lin/swiggy/android/mvvm/c/al;

    .line 83
    new-instance p1, Lin/swiggy/android/feature/menu/b$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/menu/b$b;-><init>(Lin/swiggy/android/feature/menu/b;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b;->i:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menu/b;)Lkotlin/d/a/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/feature/menu/b;->i:Lkotlin/d/a/a;

    return-object p0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lin/swiggy/android/feature/menu/b;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/feature/menu/d;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->c:Lin/swiggy/android/feature/menu/d;

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final f()Lin/swiggy/android/mvvm/bindings/f;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->e:Lin/swiggy/android/mvvm/bindings/f;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final i()Lin/swiggy/android/mvvm/c/al;
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->h:Lin/swiggy/android/mvvm/c/al;

    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 89
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->g:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 90
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b;->h:Lin/swiggy/android/mvvm/c/al;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->b:Landroidx/databinding/q;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b;->aj:Landroid/content/SharedPreferences;

    const-string v3, "mSharedPreferences"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "web_endpoint"

    const-string v4, "https://www.swiggy.com"

    .line 101
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/restaurant-info/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Lin/swiggy/android/feature/menu/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->j:Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;

    return-object v0
.end method

.method public l()V
    .locals 6

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v2, "mUser"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "token"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Swiggy-Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "analytics_launch_screen"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "analytics_platform"

    const-string v2, "an"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b;->af:Lin/swiggy/android/repositories/c/b;

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

    .line 80
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b;->af:Lin/swiggy/android/repositories/c/b;

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

.method public final m()Landroidx/databinding/o;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->n:Landroidx/databinding/o;

    return-object v0
.end method

.method public final n()Landroidx/databinding/o;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->o:Landroidx/databinding/o;

    return-object v0
.end method

.method public final o()Lin/swiggy/android/mvvm/bindings/d;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b;->p:Lin/swiggy/android/mvvm/bindings/d;

    return-object v0
.end method
