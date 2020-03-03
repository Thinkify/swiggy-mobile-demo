.class public final Lin/swiggy/android/dash/tracking/map/MapViewModel;
.super Ljava/lang/Object;
.source "MapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/tracking/map/MapViewModel$c;,
        Lin/swiggy/android/dash/tracking/map/MapViewModel$a;,
        Lin/swiggy/android/dash/tracking/map/MapViewModel$b;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/tracking/map/MapViewModel$b;


# instance fields
.field private b:Z

.field private final c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

.field private d:Lcom/google/android/gms/maps/c;

.field private final e:Lcom/google/android/gms/maps/model/l;

.field private final f:I

.field private final g:I

.field private final h:Landroidx/databinding/o;

.field private final i:I

.field private final j:I

.field private k:I

.field private final l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/dash/tracking/map/MapViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;

.field private final q:Lin/swiggy/android/mvvm/services/h;

.field private final r:Lin/swiggy/android/dash/tracking/map/a;

.field private final s:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/tracking/map/MapViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$b;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel$b;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/tracking/map/a;Lio/reactivex/b/b;)V
    .locals 2

    const-string v0, "directionsManager"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->p:Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    iput-object p3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->r:Lin/swiggy/android/dash/tracking/map/a;

    iput-object p4, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->s:Lio/reactivex/b/b;

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->b:Z

    .line 97
    new-instance p1, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-direct {p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    .line 100
    new-instance p1, Lcom/google/android/gms/maps/model/l;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/l;-><init>()V

    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget p3, Lin/swiggy/android/dash/d$b;->candy_blue90:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/l;->a(I)Lcom/google/android/gms/maps/model/l;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/l;->a(F)Lcom/google/android/gms/maps/model/l;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->e:Lcom/google/android/gms/maps/model/l;

    .line 102
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->r:Lin/swiggy/android/dash/tracking/map/a;

    invoke-interface {p1}, Lin/swiggy/android/dash/tracking/map/a;->a()I

    move-result p1

    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget p3, Lin/swiggy/android/dash/d$c;->dimen_42dp:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->f:I

    .line 103
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->e()I

    move-result p1

    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget p3, Lin/swiggy/android/dash/d$c;->dimen_154dp:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    int-to-double p2, p2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-int p2, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->g:I

    .line 105
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->h:Landroidx/databinding/o;

    .line 107
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget p2, Lin/swiggy/android/dash/d$c;->tracking_map_padding_left:I

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->i:I

    .line 108
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget p2, Lin/swiggy/android/dash/d$c;->tracking_map_padding_top:I

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->j:I

    .line 109
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget p2, Lin/swiggy/android/dash/d$c;->tracking_map_padding_right:I

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->k:I

    .line 110
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget p2, Lin/swiggy/android/dash/d$c;->tracking_map_padding_bottom:I

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->l:I

    const-string p1, "icon.type.normal"

    .line 111
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->m:Ljava/lang/String;

    const-string p1, "eta.on.delivery"

    .line 112
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->n:Ljava/lang/String;

    .line 113
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object p1

    const-string p2, "PublishProcessor.create()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->o:Lio/reactivex/g/c;

    return-void
.end method

.method private final a(Lcom/google/android/gms/maps/model/k;Lcom/google/android/gms/maps/model/LatLng;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 483
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/k;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)I

    move-result p1

    return p1
.end method

.method private final a(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 457
    invoke-static {p2, p1}, Lin/swiggy/android/swiggylocation/b/f;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)Landroidx/core/g/d;

    move-result-object p2

    .line 458
    new-instance v1, Lkotlin/f/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lkotlin/f/d;-><init>(II)V

    iget-object v2, p2, Landroidx/core/g/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/f/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 459
    iget-object p2, p2, Landroidx/core/g/d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const p2, 0x7fffffff

    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 460
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p2

    :cond_3
    :goto_2
    return v0
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lin/swiggy/android/tejas/feature/address/model/AddressTag$Type;
        .end annotation
    .end param

    .line 315
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->m:Ljava/lang/String;

    const-string v1, "icon.type.pudo"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 316
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->r:Lin/swiggy/android/dash/tracking/map/a;

    const-string v0, "B"

    invoke-interface {p1, v0}, Lin/swiggy/android/dash/tracking/map/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 317
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget v4, Lin/swiggy/android/dash/d$j;->track_eta:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-interface {v3, v4, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 316
    :cond_0
    invoke-interface {p1, v0, v3}, Lin/swiggy/android/dash/tracking/map/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->r:Lin/swiggy/android/dash/tracking/map/a;

    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c(Ljava/lang/Integer;)I

    move-result p1

    if-eqz p2, :cond_2

    .line 320
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget v4, Lin/swiggy/android/dash/d$j;->track_eta:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-interface {v3, v4, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 319
    :cond_2
    invoke-interface {v0, p1, v3}, Lin/swiggy/android/dash/tracking/map/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/map/MapViewModel;)Lcom/google/android/gms/maps/c;
    .locals 0

    .line 43
    iget-object p0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;
    .locals 1

    .line 349
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    const-string v0, "BitmapDescriptorFactory.fromBitmap(bitmap)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/maps/model/h;
    .locals 2

    .line 264
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->m:Ljava/lang/String;

    const-string v1, "icon.type.pudo"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 266
    iget-object p3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    if-eqz p3, :cond_0

    .line 268
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->r:Lin/swiggy/android/dash/tracking/map/a;

    const-string v1, "B"

    invoke-interface {v0, v1}, Lin/swiggy/android/dash/tracking/map/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lin/swiggy/android/dash/tracking/map/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 267
    invoke-direct {p0, p2, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/i;

    move-result-object p1

    .line 266
    invoke-virtual {p3, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/i;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 274
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_2

    .line 275
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->r:Lin/swiggy/android/dash/tracking/map/a;

    invoke-direct {p0, p3}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c(Ljava/lang/Integer;)I

    move-result p3

    invoke-interface {v1, p3, p2}, Lin/swiggy/android/dash/tracking/map/a;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/i;

    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/i;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final a(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/i;
    .locals 1

    .line 335
    new-instance v0, Lcom/google/android/gms/maps/model/i;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/i;-><init>()V

    .line 336
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/i;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/i;

    move-result-object p1

    .line 337
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/i;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/i;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    const v0, 0x3ee147ae    # 0.44f

    .line 338
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/maps/model/i;->a(FF)Lcom/google/android/gms/maps/model/i;

    move-result-object p1

    const-string p2, "MarkerOptions()\n        \u2026     .anchor(0.5f, 0.44f)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .line 231
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 232
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->f()Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x258

    new-instance v3, Lin/swiggy/android/dash/tracking/map/MapViewModel$l;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$l;-><init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;)V

    check-cast v3, Lkotlin/d/a/a;

    invoke-static {v0, p1, v1, v2, v3}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 10

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 373
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d(Lcom/google/android/gms/maps/model/LatLng;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 375
    iget-boolean v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    const/16 v1, 0x7530

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 379
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    .line 377
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->p:Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;

    const-string v2, "gme-bundltechnologies"

    const-string v3, "EIe0LIaSQGsp7Etzz15yMtQLCKA="

    invoke-virtual {v1, p1, p2, v2, v3}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;->getDirections(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p2

    .line 378
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/p;->b(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object p2

    .line 379
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/p;->a(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object p2

    new-instance v1, Lin/swiggy/android/dash/tracking/map/MapViewModel$g;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$g;-><init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lcom/google/android/gms/maps/model/LatLng;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 385
    new-instance v2, Lin/swiggy/android/dash/tracking/map/MapViewModel$h;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$h;-><init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lcom/google/android/gms/maps/model/LatLng;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 379
    invoke-virtual {p2, v1, v2}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->a(Lio/reactivex/b/c;)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 391
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->i()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->s:Lio/reactivex/b/b;

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    goto :goto_1

    .line 393
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->k()I

    move-result p2

    if-eq v0, p2, :cond_2

    .line 394
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->j()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/a/j;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 395
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)I

    move-result v0

    if-lez v0, :cond_3

    .line 397
    new-instance v1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x0

    .line 398
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 399
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V

    goto :goto_1

    .line 403
    :cond_2
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->h()Lcom/google/android/gms/maps/model/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/k;Lcom/google/android/gms/maps/model/LatLng;)I

    move-result v3

    .line 404
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p2, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 405
    new-instance p1, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;

    .line 406
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->f()Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->h()Lcom/google/android/gms/maps/model/k;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    .line 405
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;-><init>(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;IIILkotlin/d/b/g;)V

    .line 407
    new-instance p2, Lin/swiggy/android/dash/tracking/map/MapViewModel$i;

    invoke-direct {p2, p0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$i;-><init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;)V

    move-object v5, p2

    check-cast v5, Lkotlin/d/a/a;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->a(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;Lkotlin/d/a/a;Lkotlin/d/a/a;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->b(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->a(Lcom/google/android/gms/maps/model/h;)V

    .line 210
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p1, v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->a(I)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->h()Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/k;)V

    .line 470
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->e:Lcom/google/android/gms/maps/model/l;

    const-string v1, "directionPolylineOptions"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 471
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->e:Lcom/google/android/gms/maps/model/l;

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/l;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/l;

    .line 472
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->e:Lcom/google/android/gms/maps/model/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/l;)Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v1, v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->a(Lcom/google/android/gms/maps/model/k;)V

    .line 474
    new-instance v1, Lin/swiggy/android/dash/tracking/map/MapViewModel$f;

    invoke-direct {v1, v0, p0, p1, p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$f;-><init>(Lcom/google/android/gms/maps/model/k;Lin/swiggy/android/dash/tracking/map/MapViewModel;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V

    check-cast v1, Lkotlin/d/a/a;

    invoke-direct {p0, p1, p2, v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lkotlin/d/a/a;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lkotlin/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 216
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->f()Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Ljava/util/List;Lkotlin/d/a/a;)V

    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->f()Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x258

    new-instance v3, Lin/swiggy/android/dash/tracking/map/MapViewModel$k;

    invoke-direct {v3, p0, p2, p3}, Lin/swiggy/android/dash/tracking/map/MapViewModel$k;-><init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;Ljava/util/List;Lkotlin/d/a/a;)V

    check-cast v3, Lkotlin/d/a/a;

    invoke-static {v0, p1, v1, v2, v3}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/maps/model/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/k;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/map/MapViewModel;I)V
    .locals 0

    .line 43
    iput p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->k:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-string v0, "icon.type.normal"

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const-string v0, "eta.on.delivery"

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 130
    invoke-virtual/range {v1 .. v8}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/map/MapViewModel;Ljava/util/List;Lkotlin/d/a/a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Ljava/util/List;Lkotlin/d/a/a;)V

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lkotlin/d/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 190
    check-cast p1, Lkotlin/d/a/a;

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->n:Ljava/lang/String;

    const-string v1, "eta.on.pickup"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->d()Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 306
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->b(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->e()Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_1

    .line 311
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 238
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/maps/model/LatLng;

    .line 492
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lcom/google/android/gms/maps/model/LatLng;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 238
    invoke-static {p1}, Lin/swiggy/android/swiggylocation/b;->a([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 240
    iget v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->f:I

    iget v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->g:I

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$c;->dimen_4dp:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    new-instance v1, Lin/swiggy/android/dash/tracking/map/MapViewModel$q;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$q;-><init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;)V

    check-cast v1, Lcom/google/android/gms/maps/c$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$b;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    :cond_1
    return-void

    .line 492
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/util/List;Lkotlin/d/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->f()Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/a/j;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;ILjava/lang/Object;)V

    .line 227
    :cond_1
    new-instance p1, Lin/swiggy/android/dash/tracking/map/MapViewModel$d;

    invoke-direct {p1, p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$d;-><init>(Lkotlin/d/a/a;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method private final a(Ljava/util/List;Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 249
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/maps/model/LatLng;

    .line 494
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Lcom/google/android/gms/maps/model/LatLng;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 249
    invoke-static {p1}, Lin/swiggy/android/swiggylocation/b;->a([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 251
    iget v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->f:I

    iget v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->g:I

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$c;->dimen_4dp:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object p1

    .line 252
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    const/16 v1, 0x12c

    new-instance v2, Lin/swiggy/android/dash/tracking/map/MapViewModel$e;

    invoke-direct {v2, p2, p3}, Lin/swiggy/android/dash/tracking/map/MapViewModel$e;-><init>(Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast v2, Lcom/google/android/gms/maps/c$a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    :cond_0
    return-void

    .line 494
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/tracking/map/MapViewModel;)I
    .locals 0

    .line 43
    iget p0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->i:I

    return p0
.end method

.method private final b(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 6

    .line 325
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->m:Ljava/lang/String;

    const-string v1, "icon.type.pudo"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->r:Lin/swiggy/android/dash/tracking/map/a;

    const-string v4, "A"

    invoke-interface {v0, v4}, Lin/swiggy/android/dash/tracking/map/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 327
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget v5, Lin/swiggy/android/dash/d$j;->track_eta:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v3, v5, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 326
    :cond_0
    invoke-interface {v0, v4, v3}, Lin/swiggy/android/dash/tracking/map/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->r:Lin/swiggy/android/dash/tracking/map/a;

    sget v4, Lin/swiggy/android/dash/d$d;->store_pin:I

    if-eqz p1, :cond_2

    .line 330
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget v5, Lin/swiggy/android/dash/d$j;->track_eta:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v3, v5, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 329
    :cond_2
    invoke-interface {v0, v4, v3}, Lin/swiggy/android/dash/tracking/map/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 343
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/i;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/i;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/i;->a(Z)Lcom/google/android/gms/maps/model/i;

    move-result-object v0

    sget v2, Lin/swiggy/android/dash/d$d;->scooter_pin:I

    invoke-static {v2}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/i;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/i;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/i;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 344
    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/maps/model/i;->a(FF)Lcom/google/android/gms/maps/model/i;

    move-result-object p1

    .line 343
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/i;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final b(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;
    .locals 3

    .line 283
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->m:Ljava/lang/String;

    const-string v1, "icon.type.pudo"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 285
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->r:Lin/swiggy/android/dash/tracking/map/a;

    const-string v2, "A"

    invoke-interface {v1, v2}, Lin/swiggy/android/dash/tracking/map/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lin/swiggy/android/dash/tracking/map/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 286
    invoke-direct {p0, p2, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/i;

    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/i;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 294
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_2

    .line 295
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->r:Lin/swiggy/android/dash/tracking/map/a;

    sget v2, Lin/swiggy/android/dash/d$d;->store_pin:I

    invoke-interface {v1, v2, p2}, Lin/swiggy/android/dash/tracking/map/a;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/i;

    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/i;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final synthetic c(Lin/swiggy/android/dash/tracking/map/MapViewModel;)I
    .locals 0

    .line 43
    iget p0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->j:I

    return p0
.end method

.method private final c(Ljava/lang/Integer;)I
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lin/swiggy/android/tejas/feature/address/model/AddressTag$Type;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p1, Lin/swiggy/android/dash/d$d;->home_pin:I

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 359
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget p1, Lin/swiggy/android/dash/d$d;->work_pin:I

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-nez p1, :cond_4

    goto :goto_2

    .line 360
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    sget p1, Lin/swiggy/android/dash/d$d;->other_pin:I

    goto :goto_3

    .line 361
    :cond_5
    :goto_2
    sget p1, Lin/swiggy/android/dash/d$d;->other_pin:I

    :goto_3
    return p1
.end method

.method private final c(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->h()Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/k;)V

    .line 367
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->e:Lcom/google/android/gms/maps/model/l;

    const-string v1, "directionPolylineOptions"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 368
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/maps/model/LatLng;)I
    .locals 7

    .line 433
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Iterable;

    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v3, Ljava/util/ArrayList;

    .line 435
    new-instance v6, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v6, Ljava/util/List;

    invoke-static {p1, v6}, Lin/swiggy/android/swiggylocation/b/f;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)Landroidx/core/g/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 436
    iget-object v3, v3, Landroidx/core/g/d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v3, :cond_1

    invoke-static {v3, p1}, Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v3

    goto :goto_1

    .line 437
    :cond_1
    sget-object v3, Lkotlin/d/b/h;->a:Lkotlin/d/b/h;

    invoke-virtual {v3}, Lkotlin/d/b/h;->a()F

    move-result v3

    :goto_1
    const/16 v6, 0x1e

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_4

    .line 444
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->k()I

    move-result p1

    if-eq v2, p1, :cond_4

    .line 445
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->j()Ljava/util/ArrayList;

    move-result-object p1

    .line 446
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(routeIndex)"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 447
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 448
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return v2
.end method

.method public static final synthetic d(Lin/swiggy/android/dash/tracking/map/MapViewModel;)I
    .locals 0

    .line 43
    iget p0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->l:I

    return p0
.end method

.method private final e()I
    .locals 3

    .line 414
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/dash/d$c;->dimen_24dp:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    .line 415
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->q:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$c;->dimen_56dp:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    .line 416
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->r:Lin/swiggy/android/dash/tracking/map/a;

    invoke-interface {v2}, Lin/swiggy/android/dash/tracking/map/a;->b()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public static final synthetic e(Lin/swiggy/android/dash/tracking/map/MapViewModel;)Lin/swiggy/android/dash/tracking/map/MapViewModel$c;
    .locals 0

    .line 43
    iget-object p0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/databinding/o;
    .locals 1

    .line 105
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 167
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 168
    iget v2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->k:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const-string v1, "bottomPadding"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "anim"

    .line 169
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    new-instance v1, Lin/swiggy/android/dash/tracking/map/MapViewModel$p;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$p;-><init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 4

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->c(Z)V

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->b(Z)V

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->d(Z)V

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->e(Z)V

    .line 122
    :cond_4
    iget v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->i:I

    iget v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->j:I

    iget v2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->l:I

    iget v3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->k:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 123
    new-instance v0, Lin/swiggy/android/dash/tracking/map/MapViewModel$j;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$j;-><init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;)V

    check-cast v0, Lcom/google/android/gms/maps/c$c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 116
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lin/swiggy/android/tejas/feature/address/model/AddressTag$Type;
        .end annotation
    .end param

    const-string v0, "iconType"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etaLocation"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p6, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->m:Ljava/lang/String;

    .line 133
    iput-object p7, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->n:Ljava/lang/String;

    .line 134
    iget-object p6, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    if-eqz p6, :cond_1

    .line 135
    iget-object p6, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p6, p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 136
    iget-object p6, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p6, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 137
    invoke-direct {p0, p2, p5}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-direct {p0, p1, p3, p4}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/maps/model/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->b(Lcom/google/android/gms/maps/model/h;)V

    .line 139
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p1, p4}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->a(Ljava/lang/Integer;)V

    .line 140
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->a(I)V

    .line 143
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    iget-object p3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p3}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p3

    if-eqz p3, :cond_0

    new-array p2, p2, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 p4, 0x0

    aput-object p1, p2, p4

    const/4 p1, 0x1

    aput-object p3, p2, p1

    invoke-static {p2}, Lkotlin/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 143
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 149
    invoke-direct {p0, p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Ljava/lang/Integer;)V

    .line 151
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    .line 152
    sget-object v0, Lin/swiggy/android/dash/tracking/map/MapViewModel$m;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel$m;

    check-cast v0, Lkotlin/d/a/c;

    .line 150
    invoke-static {p1, p2, v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 154
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->b(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 155
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object p2

    .line 156
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v3, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 157
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v3, p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->c(Lcom/google/android/gms/maps/model/h;)V

    .line 158
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p2, v2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->a(I)V

    .line 159
    invoke-static {p0, v0, v1, v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 161
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->i()Lio/reactivex/b/c;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    move-object v0, p2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 162
    :cond_3
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_4
    return-void
.end method

.method public final a(Lkotlin/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 195
    new-instance v1, Lin/swiggy/android/dash/tracking/map/MapViewModel$n;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$n;-><init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lkotlin/d/a/a;)V

    check-cast v1, Lkotlin/d/a/a;

    .line 198
    new-instance v2, Lin/swiggy/android/dash/tracking/map/MapViewModel$o;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$o;-><init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;Lkotlin/d/a/a;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 195
    invoke-direct {p0, v0, v1, v2}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Ljava/util/List;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->b:Z

    return-void
.end method

.method public final b()Lio/reactivex/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/dash/tracking/map/MapViewModel$a;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->o:Lio/reactivex/g/c;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 187
    iput p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->k:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 420
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 423
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->h()Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/model/k;)V

    .line 424
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c:Lin/swiggy/android/dash/tracking/map/MapViewModel$c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->f()Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/h;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 427
    invoke-direct {p0, v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBottomPadding(I)V
    .locals 4

    .line 204
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->i:I

    iget v2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->j:I

    iget v3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel;->l:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/maps/c;->a(IIII)V

    :cond_0
    return-void
.end method
