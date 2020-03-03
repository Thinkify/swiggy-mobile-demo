.class final Lin/swiggy/android/swiggylocation/b/e$b;
.super Ljava/lang/Object;
.source "LocationUpdatesObservable.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/b/e;->subscribe(Lio/reactivex/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/swiggylocation/b/e;

.field final synthetic b:Lin/swiggy/android/swiggylocation/b/e$d;


# direct methods
.method constructor <init>(Lin/swiggy/android/swiggylocation/b/e;Lin/swiggy/android/swiggylocation/b/e$d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/b/e$b;->a:Lin/swiggy/android/swiggylocation/b/e;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/b/e$b;->b:Lin/swiggy/android/swiggylocation/b/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/b/e$b;->a:Lin/swiggy/android/swiggylocation/b/e;

    invoke-static {v0}, Lin/swiggy/android/swiggylocation/b/e;->b(Lin/swiggy/android/swiggylocation/b/e;)Lcom/google/android/gms/location/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/b/e$b;->b:Lin/swiggy/android/swiggylocation/b/e$d;

    check-cast v1, Lcom/google/android/gms/location/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/tasks/j;

    return-void
.end method
