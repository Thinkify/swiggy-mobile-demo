.class public final Lin/swiggy/android/o/a/l;
.super Lin/swiggy/android/mvvm/services/q;
.source "LocationComponentService.kt"

# interfaces
.implements Lin/swiggy/android/o/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/o/a/l$a;
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/o/a/l$a;


# instance fields
.field public a:Lin/swiggy/android/repositories/c/b;

.field public b:Landroid/location/LocationManager;

.field public c:Lin/swiggy/android/repositories/c/i;

.field public d:Lin/swiggy/android/d/i/a;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/b/c;

.field private i:Lio/reactivex/b/c;

.field private j:Z

.field private final k:Lin/swiggy/android/mvvm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/o/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/o/a/l$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/o/a/l;->e:Lin/swiggy/android/o/a/l$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 1

    const-string v0, "locationComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object p1, p0, Lin/swiggy/android/o/a/l;->k:Lin/swiggy/android/mvvm/k;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/o/a/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/o/a/l;)Lio/reactivex/c/g;
    .locals 0

    .line 38
    iget-object p0, p0, Lin/swiggy/android/o/a/l;->g:Lio/reactivex/c/g;

    return-object p0
.end method

.method private final a(Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V
    .locals 3

    .line 150
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 151
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    const-string v2, "locationContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/b;->d(Z)V

    .line 153
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1, p2}, Lin/swiggy/android/repositories/c/b;->a(Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V

    .line 154
    iget-object p2, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/b;->x()Lio/reactivex/g/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    .line 155
    iget-object p2, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/b;->z()Lio/reactivex/g/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    .line 156
    iget-object p2, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/b;->B()Lio/reactivex/g/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/o/a/l;Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/o/a/l;->a(Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/o/a/l;Ljava/lang/String;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/o/a/l;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 5

    .line 185
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->d:Lin/swiggy/android/d/i/a;

    const-string v1, "swiggyEventHandler"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x270f

    const-string v3, "nux"

    const-string v4, "-"

    invoke-interface {v0, v3, p1, v4, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 188
    iget-object p2, p0, Lin/swiggy/android/o/a/l;->d:Lin/swiggy/android/d/i/a;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object p2, p0, Lin/swiggy/android/o/a/l;->d:Lin/swiggy/android/d/i/a;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/o/a/l;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lin/swiggy/android/o/a/l;->i()V

    return-void
.end method

.method private final b(Lio/reactivex/b/b;Lio/reactivex/c/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/b;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->k:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 165
    invoke-virtual {v1, v2}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v3, "impression-location-permission-dialog"

    .line 166
    invoke-direct {p0, v3, v1}, Lin/swiggy/android/o/a/l;->a(Ljava/lang/String;Z)V

    .line 168
    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    .line 169
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 170
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 171
    new-instance v1, Lin/swiggy/android/o/a/l$j;

    invoke-direct {v1, p0, p2}, Lin/swiggy/android/o/a/l$j;-><init>(Lin/swiggy/android/o/a/l;Lio/reactivex/c/g;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 180
    sget-object p2, Lin/swiggy/android/o/a/l$k;->a:Lin/swiggy/android/o/a/l$k;

    check-cast p2, Lio/reactivex/c/g;

    .line 171
    invoke-virtual {v0, v1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 3

    .line 104
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    if-nez v0, :cond_0

    const-string v1, "locationContext"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->H()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lin/swiggy/android/o/a/l;->k:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    .line 106
    new-instance v2, Lin/swiggy/android/o/a/l$g;

    invoke-direct {v2, p0, v1}, Lin/swiggy/android/o/a/l$g;-><init>(Lin/swiggy/android/o/a/l;Landroid/app/Activity;)V

    check-cast v2, Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    .line 123
    new-instance v2, Lin/swiggy/android/o/a/l$h;

    invoke-direct {v2, p0, v1}, Lin/swiggy/android/o/a/l$h;-><init>(Lin/swiggy/android/o/a/l;Landroid/app/Activity;)V

    check-cast v2, Lcom/google/android/gms/tasks/f;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    .line 139
    invoke-static {v1}, Lcom/google/android/gms/location/f;->a(Landroid/app/Activity;)Lcom/google/android/gms/location/b;

    move-result-object v0

    const-string v2, "LocationServices.getFuse\u2026nProviderClient(activity)"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/b;->a()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 140
    sget-object v2, Lin/swiggy/android/o/a/l$i;->a:Lin/swiggy/android/o/a/l$i;

    check-cast v2, Lcom/google/android/gms/tasks/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/j;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/16 v0, 0x126

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 240
    iget-object p1, p0, Lin/swiggy/android/o/a/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    iget-object p1, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    if-nez p1, :cond_0

    const-string p2, "locationContext"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->A()Lio/reactivex/g/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 242
    invoke-direct {p0}, Lin/swiggy/android/o/a/l;->i()V

    goto :goto_0

    .line 244
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/o/a/l;->c:Lin/swiggy/android/repositories/c/i;

    if-nez p1, :cond_2

    const-string p2, "mUser"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lin/swiggy/android/o/a/l;->a(Lin/swiggy/android/repositories/c/i;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/i;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUser"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    new-instance v0, Lin/swiggy/android/o/a/l$l;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/o/a/l$l;-><init>(Lin/swiggy/android/o/a/l;Landroid/app/Activity;Lin/swiggy/android/repositories/c/i;)V

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/location/f;->a(Landroid/app/Activity;)Lcom/google/android/gms/location/b;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    if-nez p2, :cond_0

    const-string v1, "locationContext"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/b;->v()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    .line 99
    check-cast v0, Lcom/google/android/gms/location/d;

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public a(Lin/swiggy/android/repositories/c/i;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->A()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/c/i;->d(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 78
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    const-string v2, "locationContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->A()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    check-cast v0, Landroid/location/Location;

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/c/b;->a(Landroid/location/Location;)V

    .line 80
    iget-object p1, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->z()Lio/reactivex/g/a;

    .line 81
    iget-object p1, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->A()Lio/reactivex/g/c;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lio/reactivex/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lin/swiggy/android/o/a/l;->j:Z

    .line 223
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->h:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    .line 224
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->i:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method public a(Lio/reactivex/b/b;Lio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/b;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allSubscriptions"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpsRequestPermissionSuccess"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p2}, Lin/swiggy/android/o/a/l;->a(Lio/reactivex/c/g;)V

    .line 146
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/o/a/l;->b(Lio/reactivex/b/b;Lio/reactivex/c/g;)V

    return-void
.end method

.method public a(Lio/reactivex/b/b;Lkotlin/d/a/b;Lkotlin/d/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/b;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lin/swiggy/android/o/a/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lin/swiggy/android/o/a/l;->j:Z

    .line 206
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    const-string v1, "locationContext"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->B()Lio/reactivex/g/c;

    move-result-object v0

    .line 207
    new-instance v2, Lin/swiggy/android/o/a/l$b;

    invoke-direct {v2, p0}, Lin/swiggy/android/o/a/l$b;-><init>(Lin/swiggy/android/o/a/l;)V

    check-cast v2, Lio/reactivex/c/j;

    invoke-virtual {v0, v2}, Lio/reactivex/g/c;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v0

    .line 208
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 209
    new-instance v2, Lin/swiggy/android/o/a/l$c;

    invoke-direct {v2, p2}, Lin/swiggy/android/o/a/l$c;-><init>(Lkotlin/d/a/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 211
    sget-object p2, Lin/swiggy/android/o/a/l$d;->a:Lin/swiggy/android/o/a/l$d;

    check-cast p2, Lio/reactivex/c/g;

    .line 209
    invoke-virtual {v0, v2, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/o/a/l;->h:Lio/reactivex/b/c;

    .line 212
    iget-object p2, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/b;->A()Lio/reactivex/g/c;

    move-result-object p2

    .line 213
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/g/c;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 214
    new-instance v0, Lin/swiggy/android/o/a/l$e;

    invoke-direct {v0, p3}, Lin/swiggy/android/o/a/l$e;-><init>(Lkotlin/d/a/b;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 216
    sget-object p3, Lin/swiggy/android/o/a/l$f;->a:Lin/swiggy/android/o/a/l$f;

    check-cast p3, Lio/reactivex/c/g;

    .line 214
    invoke-virtual {p2, v0, p3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/o/a/l;->i:Lio/reactivex/b/c;

    .line 217
    iget-object p2, p0, Lin/swiggy/android/o/a/l;->h:Lio/reactivex/b/c;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 218
    :cond_3
    iget-object p2, p0, Lin/swiggy/android/o/a/l;->i:Lio/reactivex/b/c;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_4
    return-void
.end method

.method public a(Lio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gpsRequestPermissionSuccess"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lin/swiggy/android/o/a/l;->g:Lio/reactivex/c/g;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final b()Lin/swiggy/android/repositories/c/b;
    .locals 2

    .line 42
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    if-nez v0, :cond_0

    const-string v1, "locationContext"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lin/swiggy/android/repositories/c/i;
    .locals 2

    .line 48
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v0, :cond_0

    const-string v1, "mUser"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 68
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->k:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 69
    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/o/a/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Lin/swiggy/android/mvvm/k;
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->k:Lin/swiggy/android/mvvm/k;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 227
    invoke-virtual {p0}, Lin/swiggy/android/o/a/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/o/a/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 230
    invoke-virtual {p0}, Lin/swiggy/android/o/a/l;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "uiComponent.activity"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 231
    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .line 234
    iget-object v0, p0, Lin/swiggy/android/o/a/l;->a:Lin/swiggy/android/repositories/c/b;

    if-nez v0, :cond_0

    const-string v1, "locationContext"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lin/swiggy/android/o/a/l;->b:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    const-string v2, "locationManager"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/b;->a(Landroid/location/LocationManager;)Z

    move-result v0

    return v0
.end method
