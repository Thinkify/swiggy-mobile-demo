.class final Lin/swiggy/android/o/a/l$g;
.super Ljava/lang/Object;
.source "LocationComponentService.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/o/a/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/g<",
        "Lcom/google/android/gms/location/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/o/a/l;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lin/swiggy/android/o/a/l;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/o/a/l$g;->a:Lin/swiggy/android/o/a/l;

    iput-object p2, p0, Lin/swiggy/android/o/a/l$g;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/h;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lin/swiggy/android/o/a/l$g;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/location/h;->a()Lcom/google/android/gms/location/j;

    move-result-object p1

    const-string v0, "locationSettingsResponse.locationSettingsStates"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lin/swiggy/android/o/a/l$g;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/location/f;->a(Landroid/app/Activity;)Lcom/google/android/gms/location/b;

    move-result-object p1

    const-string v0, "LocationServices.getFuse\u2026nProviderClient(activity)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/b;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lin/swiggy/android/o/a/l$g;->b:Landroid/app/Activity;

    new-instance v1, Lin/swiggy/android/o/a/l$g$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/o/a/l$g$1;-><init>(Lin/swiggy/android/o/a/l$g;)V

    check-cast v1, Lcom/google/android/gms/tasks/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/j;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/google/android/gms/location/h;

    invoke-virtual {p0, p1}, Lin/swiggy/android/o/a/l$g;->a(Lcom/google/android/gms/location/h;)V

    return-void
.end method
