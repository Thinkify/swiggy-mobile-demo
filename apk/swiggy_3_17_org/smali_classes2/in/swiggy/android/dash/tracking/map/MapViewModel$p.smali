.class public final Lin/swiggy/android/dash/tracking/map/MapViewModel$p;
.super Lin/swiggy/android/commonsui/view/b;
.source "MapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$p;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    iput p2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$p;->b:I

    .line 170
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 177
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$p;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-static {p1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lin/swiggy/android/dash/tracking/map/MapViewModel;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$p;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->b(Lin/swiggy/android/dash/tracking/map/MapViewModel;)I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$p;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-static {v1}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->c(Lin/swiggy/android/dash/tracking/map/MapViewModel;)I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$p;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->d(Lin/swiggy/android/dash/tracking/map/MapViewModel;)I

    move-result v2

    iget v3, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$p;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 178
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$p;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    iget v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$p;->b:I

    invoke-static {p1, v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lin/swiggy/android/dash/tracking/map/MapViewModel;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$p;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    iget v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$p;->b:I

    invoke-static {p1, v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lin/swiggy/android/dash/tracking/map/MapViewModel;I)V

    return-void
.end method
