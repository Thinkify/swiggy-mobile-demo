.class final Lin/swiggy/android/k/be$ca$d;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/feature/payment/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ca;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V
    .locals 0

    .line 21918
    iput-object p1, p0, Lin/swiggy/android/k/be$ca$d;->a:Lin/swiggy/android/k/be$ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 21914
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$ca$d;-><init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V

    return-void
.end method

.method private b(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;
    .locals 1

    .line 21929
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$d;->a:Lin/swiggy/android/k/be$ca;

    .line 21931
    invoke-static {v0}, Lin/swiggy/android/k/be$ca;->a(Lin/swiggy/android/k/be$ca;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 21929
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 21932
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$d;->a:Lin/swiggy/android/k/be$ca;

    iget-object v0, v0, Lin/swiggy/android/k/be$ca;->a:Lin/swiggy/android/k/be;

    .line 21933
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 21932
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 21934
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$d;->a:Lin/swiggy/android/k/be$ca;

    iget-object v0, v0, Lin/swiggy/android/k/be$ca;->a:Lin/swiggy/android/k/be;

    .line 21935
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 21934
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V
    .locals 0

    .line 21922
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ca$d;->b(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21914
    check-cast p1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ca$d;->a(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V

    return-void
.end method
