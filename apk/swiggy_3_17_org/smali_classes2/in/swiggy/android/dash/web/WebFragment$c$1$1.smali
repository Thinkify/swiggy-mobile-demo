.class final Lin/swiggy/android/dash/web/WebFragment$c$1$1;
.super Ljava/lang/Object;
.source "WebFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/web/WebFragment$c$1;->a(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/location/h;)V
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
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/web/WebFragment$c$1;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/web/WebFragment$c$1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$c$1$1;->a:Lin/swiggy/android/dash/web/WebFragment$c$1;

    iput-object p2, p0, Lin/swiggy/android/dash/web/WebFragment$c$1$1;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 441
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment$c$1$1;->a:Lin/swiggy/android/dash/web/WebFragment$c$1;

    iget-object v0, v0, Lin/swiggy/android/dash/web/WebFragment$c$1;->a:Lin/swiggy/android/dash/web/WebFragment$c;

    iget-object v0, v0, Lin/swiggy/android/dash/web/WebFragment$c;->a:Lin/swiggy/android/dash/web/WebFragment;

    iget-object v1, p0, Lin/swiggy/android/dash/web/WebFragment$c$1$1;->a:Lin/swiggy/android/dash/web/WebFragment$c$1;

    iget-object v1, v1, Lin/swiggy/android/dash/web/WebFragment$c$1;->a:Lin/swiggy/android/dash/web/WebFragment$c;

    iget-object v1, v1, Lin/swiggy/android/dash/web/WebFragment$c;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/web/WebFragment;->k()Lin/swiggy/android/repositories/c/i;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lin/swiggy/android/dash/web/WebFragment;->a(Lin/swiggy/android/dash/web/WebFragment;Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$c$1$1;->a:Lin/swiggy/android/dash/web/WebFragment$c$1;

    iget-object p1, p1, Lin/swiggy/android/dash/web/WebFragment$c$1;->a:Lin/swiggy/android/dash/web/WebFragment$c;

    iget-object p1, p1, Lin/swiggy/android/dash/web/WebFragment$c;->a:Lin/swiggy/android/dash/web/WebFragment;

    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment$c$1$1;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lin/swiggy/android/dash/web/WebFragment$c$1$1;->a:Lin/swiggy/android/dash/web/WebFragment$c$1;

    iget-object v1, v1, Lin/swiggy/android/dash/web/WebFragment$c$1;->a:Lin/swiggy/android/dash/web/WebFragment$c;

    iget-object v1, v1, Lin/swiggy/android/dash/web/WebFragment$c;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/web/WebFragment;->k()Lin/swiggy/android/repositories/c/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/dash/web/WebFragment;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/i;)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/web/WebFragment$c$1$1;->a(Landroid/location/Location;)V

    return-void
.end method
