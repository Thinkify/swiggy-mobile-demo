.class public final Lin/swiggy/android/dash/tracking/z$ag;
.super Ljava/lang/Object;
.source "TrackingViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/view/bottomsheet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/z;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/z;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 589
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/z$ag;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z$ag;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {p1}, Lin/swiggy/android/dash/tracking/z;->H()Landroidx/databinding/o;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z$ag;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 593
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z$ag;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {p1}, Lin/swiggy/android/dash/tracking/z;->I()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 594
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z$ag;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {p1}, Lin/swiggy/android/dash/tracking/z;->H()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
