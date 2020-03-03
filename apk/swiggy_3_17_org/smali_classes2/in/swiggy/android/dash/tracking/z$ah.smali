.class final Lin/swiggy/android/dash/tracking/z$ah;
.super Ljava/lang/Object;
.source "TrackingViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/z;->O()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/z;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/z;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/z$ah;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 613
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z$ah;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {p1}, Lin/swiggy/android/dash/tracking/z;->k(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/tracking/n;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/dash/tracking/n;->a()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/z$ah;->a(Ljava/lang/Long;)V

    return-void
.end method
