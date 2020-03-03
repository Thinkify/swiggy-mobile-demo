.class public final Lin/swiggy/android/dash/web/WebFragment$q;
.super Lcom/google/android/gms/location/d;
.source "WebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/web/WebFragment;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/web/WebFragment;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lin/swiggy/android/repositories/c/i;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/web/WebFragment;Landroid/app/Activity;Lin/swiggy/android/repositories/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lin/swiggy/android/repositories/c/i;",
            ")V"
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$q;->a:Lin/swiggy/android/dash/web/WebFragment;

    iput-object p2, p0, Lin/swiggy/android/dash/web/WebFragment$q;->b:Landroid/app/Activity;

    iput-object p3, p0, Lin/swiggy/android/dash/web/WebFragment$q;->c:Lin/swiggy/android/repositories/c/i;

    invoke-direct {p0}, Lcom/google/android/gms/location/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 481
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment$q;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/location/f;->a(Landroid/app/Activity;)Lcom/google/android/gms/location/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/location/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 482
    new-instance v1, Lin/swiggy/android/dash/web/WebFragment$q$a;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/dash/web/WebFragment$q$a;-><init>(Lin/swiggy/android/dash/web/WebFragment$q;Landroid/location/Location;)V

    check-cast v1, Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    :cond_0
    return-void
.end method
