.class public final Lin/swiggy/android/dash/tracking/map/MapViewModel$c;
.super Ljava/lang/Object;
.source "MapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/tracking/map/MapViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/tracking/map/MapViewModel$c$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/tracking/map/MapViewModel$c$a;


# instance fields
.field private b:I

.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Lcom/google/android/gms/maps/model/LatLng;

.field private e:Lcom/google/android/gms/maps/model/LatLng;

.field private f:Lcom/google/android/gms/maps/model/h;

.field private g:Lcom/google/android/gms/maps/model/h;

.field private h:Lcom/google/android/gms/maps/model/h;

.field private i:Ljava/lang/Integer;

.field private j:Lcom/google/android/gms/maps/model/k;

.field private k:Lio/reactivex/b/c;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel$c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 80
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 75
    iget v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->b:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/h;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->f:Lcom/google/android/gms/maps/model/h;

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/k;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->j:Lcom/google/android/gms/maps/model/k;

    return-void
.end method

.method public final a(Lio/reactivex/b/c;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->k:Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 81
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final b(Lcom/google/android/gms/maps/model/h;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->g:Lcom/google/android/gms/maps/model/h;

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 78
    iget v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 82
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->e:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 93
    iput p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->m:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->e:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final c(Lcom/google/android/gms/maps/model/h;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->h:Lcom/google/android/gms/maps/model/h;

    return-void
.end method

.method public final d()Lcom/google/android/gms/maps/model/h;
    .locals 1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->f:Lcom/google/android/gms/maps/model/h;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/maps/model/h;
    .locals 1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->g:Lcom/google/android/gms/maps/model/h;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/maps/model/h;
    .locals 1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->h:Lcom/google/android/gms/maps/model/h;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/maps/model/k;
    .locals 1

    .line 88
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->j:Lcom/google/android/gms/maps/model/k;

    return-object v0
.end method

.method public final i()Lio/reactivex/b/c;
    .locals 1

    .line 90
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->k:Lio/reactivex/b/c;

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 93
    iget v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$c;->m:I

    return v0
.end method
