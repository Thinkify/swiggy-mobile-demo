.class public final Lin/swiggy/android/swiggylocation/b/c;
.super Ljava/lang/Object;
.source "LastKnownLocationObservable.kt"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/swiggylocation/b/c$a;
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
.field public static final a:Lin/swiggy/android/swiggylocation/b/c$a;


# instance fields
.field private final b:Lcom/google/android/gms/location/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/swiggylocation/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/swiggylocation/b/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/swiggylocation/b/c;->a:Lin/swiggy/android/swiggylocation/b/c$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/location/b;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/b/c;->b:Lcom/google/android/gms/location/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/location/b;Lkotlin/d/b/g;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lin/swiggy/android/swiggylocation/b/c;-><init>(Lcom/google/android/gms/location/b;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/b/c;->b:Lcom/google/android/gms/location/b;

    invoke-virtual {v0}, Lcom/google/android/gms/location/b;->a()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 33
    new-instance v1, Lin/swiggy/android/swiggylocation/b/c$b;

    invoke-direct {v1, p1}, Lin/swiggy/android/swiggylocation/b/c$b;-><init>(Lio/reactivex/e;)V

    check-cast v1, Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    .line 38
    new-instance v1, Lin/swiggy/android/swiggylocation/b/c$c;

    invoke-direct {v1, p1}, Lin/swiggy/android/swiggylocation/b/c$c;-><init>(Lio/reactivex/e;)V

    check-cast v1, Lcom/google/android/gms/tasks/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    .line 40
    new-instance v1, Lin/swiggy/android/swiggylocation/b/c$d;

    invoke-direct {v1, p1}, Lin/swiggy/android/swiggylocation/b/c$d;-><init>(Lio/reactivex/e;)V

    check-cast v1, Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/e;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
