.class final Lin/swiggy/android/k/be$ca$f;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/feature/payment/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ca;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;)V
    .locals 0

    .line 21872
    iput-object p1, p0, Lin/swiggy/android/k/be$ca$f;->a:Lin/swiggy/android/k/be$ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 21868
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$ca$f;-><init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;)V

    return-void
.end method

.method private b(Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;)Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;
    .locals 1

    .line 21882
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$f;->a:Lin/swiggy/android/k/be$ca;

    .line 21884
    invoke-static {v0}, Lin/swiggy/android/k/be$ca;->a(Lin/swiggy/android/k/be$ca;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 21882
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 21885
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$f;->a:Lin/swiggy/android/k/be$ca;

    iget-object v0, v0, Lin/swiggy/android/k/be$ca;->a:Lin/swiggy/android/k/be;

    .line 21886
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 21885
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 21887
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$f;->a:Lin/swiggy/android/k/be$ca;

    iget-object v0, v0, Lin/swiggy/android/k/be$ca;->a:Lin/swiggy/android/k/be;

    .line 21888
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 21887
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;)V
    .locals 0

    .line 21876
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ca$f;->b(Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;)Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21868
    check-cast p1, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ca$f;->a(Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;)V

    return-void
.end method
