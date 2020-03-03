.class final Lin/swiggy/android/dash/tracking/l$d;
.super Ljava/lang/Object;
.source "ExpandedMapViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/l;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/dash/tracking/map/MapViewModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/l;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/l;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/l$d;->a:Lin/swiggy/android/dash/tracking/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/dash/tracking/map/MapViewModel$a;)V
    .locals 1

    .line 112
    instance-of v0, p1, Lin/swiggy/android/dash/tracking/map/MapViewModel$a$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lin/swiggy/android/dash/tracking/l$d;->a:Lin/swiggy/android/dash/tracking/l;

    invoke-virtual {p1}, Lin/swiggy/android/dash/tracking/l;->C()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 113
    :cond_0
    instance-of p1, p1, Lin/swiggy/android/dash/tracking/map/MapViewModel$a$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/swiggy/android/dash/tracking/l$d;->a:Lin/swiggy/android/dash/tracking/l;

    invoke-virtual {p1}, Lin/swiggy/android/dash/tracking/l;->C()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lin/swiggy/android/dash/tracking/map/MapViewModel$a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/l$d;->a(Lin/swiggy/android/dash/tracking/map/MapViewModel$a;)V

    return-void
.end method
