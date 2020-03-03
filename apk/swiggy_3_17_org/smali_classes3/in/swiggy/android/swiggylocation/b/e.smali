.class public final Lin/swiggy/android/swiggylocation/b/e;
.super Ljava/lang/Object;
.source "LocationUpdatesObservable.kt"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/swiggylocation/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/f<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/swiggylocation/b/e$a;


# instance fields
.field private final b:Lcom/google/android/gms/location/b;

.field private final c:Lcom/google/android/gms/location/LocationRequest;

.field private d:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/location/Location;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/swiggylocation/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/swiggylocation/b/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/swiggylocation/b/e;->a:Lin/swiggy/android/swiggylocation/b/e$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/location/LocationRequest;Lkotlin/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/b;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/location/Location;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/b/e;->b:Lcom/google/android/gms/location/b;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/b/e;->c:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lin/swiggy/android/swiggylocation/b/e;->d:Lkotlin/d/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/location/LocationRequest;Lkotlin/d/a/b;Lkotlin/d/b/g;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/swiggylocation/b/e;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/location/LocationRequest;Lkotlin/d/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/swiggylocation/b/e;)Lkotlin/d/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/swiggylocation/b/e;->d:Lkotlin/d/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/swiggylocation/b/e;)Lcom/google/android/gms/location/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/swiggylocation/b/e;->b:Lcom/google/android/gms/location/b;

    return-object p0
.end method


# virtual methods
.method public subscribe(Lio/reactivex/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lin/swiggy/android/swiggylocation/b/e$d;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/swiggylocation/b/e$d;-><init>(Lin/swiggy/android/swiggylocation/b/e;Lio/reactivex/e;)V

    .line 53
    new-instance v1, Lin/swiggy/android/swiggylocation/b/e$b;

    invoke-direct {v1, p0, v0}, Lin/swiggy/android/swiggylocation/b/e$b;-><init>(Lin/swiggy/android/swiggylocation/b/e;Lin/swiggy/android/swiggylocation/b/e$d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {p1, v1}, Lio/reactivex/e;->a(Lio/reactivex/c/f;)V

    .line 55
    iget-object v1, p0, Lin/swiggy/android/swiggylocation/b/e;->b:Lcom/google/android/gms/location/b;

    .line 56
    iget-object v2, p0, Lin/swiggy/android/swiggylocation/b/e;->c:Lcom/google/android/gms/location/LocationRequest;

    check-cast v0, Lcom/google/android/gms/location/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 58
    new-instance v1, Lin/swiggy/android/swiggylocation/b/e$c;

    invoke-direct {v1, p1}, Lin/swiggy/android/swiggylocation/b/e$c;-><init>(Lio/reactivex/e;)V

    check-cast v1, Lcom/google/android/gms/tasks/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    return-void
.end method
