.class final Lin/swiggy/android/k/be$u$l;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V
    .locals 0

    .line 31975
    iput-object p1, p0, Lin/swiggy/android/k/be$u$l;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 31971
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$l;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V

    return-void
.end method

.method private b(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;
    .locals 1

    .line 31986
    iget-object v0, p0, Lin/swiggy/android/k/be$u$l;->a:Lin/swiggy/android/k/be$u;

    .line 31987
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 31986
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 31988
    iget-object v0, p0, Lin/swiggy/android/k/be$u$l;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 31989
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 31988
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 31990
    iget-object v0, p0, Lin/swiggy/android/k/be$u$l;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 31991
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 31990
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V
    .locals 0

    .line 31979
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$l;->b(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31971
    check-cast p1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$l;->a(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V

    return-void
.end method
