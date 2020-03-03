.class final Lin/swiggy/android/dash/web/WebFragment$c$1;
.super Lkotlin/d/b/l;
.source "WebFragment.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/web/WebFragment$c;->a(Lcom/google/android/gms/location/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/google/android/gms/location/h;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/web/WebFragment$c;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/web/WebFragment$c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$c$1;->a:Lin/swiggy/android/dash/web/WebFragment$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/location/h;)V
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingResponse"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p2}, Lcom/google/android/gms/location/h;->a()Lcom/google/android/gms/location/j;

    move-result-object p2

    const-string v0, "settingResponse.locationSettingsStates"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/location/j;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 437
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/google/android/gms/location/f;->a(Landroid/app/Activity;)Lcom/google/android/gms/location/b;

    move-result-object v0

    const-string v1, "LocationServices.getFuse\u2026rClient(fragmentActivity)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/b;->a()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 438
    new-instance v1, Lin/swiggy/android/dash/web/WebFragment$c$1$1;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/dash/web/WebFragment$c$1$1;-><init>(Lin/swiggy/android/dash/web/WebFragment$c$1;Landroidx/fragment/app/FragmentActivity;)V

    check-cast v1, Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/tasks/j;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast p2, Lcom/google/android/gms/location/h;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/dash/web/WebFragment$c$1;->a(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/location/h;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
