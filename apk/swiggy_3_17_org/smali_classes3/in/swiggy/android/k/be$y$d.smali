.class final Lin/swiggy/android/k/be$y$d;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/fragments/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$y;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$y;Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V
    .locals 0

    .line 36774
    iput-object p1, p0, Lin/swiggy/android/k/be$y$d;->a:Lin/swiggy/android/k/be$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$y;Lin/swiggy/android/fragments/AlertFailureDialogFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 36771
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$y$d;-><init>(Lin/swiggy/android/k/be$y;Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V

    return-void
.end method

.method private b(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)Lin/swiggy/android/fragments/AlertFailureDialogFragment;
    .locals 1

    .line 36784
    iget-object v0, p0, Lin/swiggy/android/k/be$y$d;->a:Lin/swiggy/android/k/be$y;

    .line 36786
    invoke-static {v0}, Lin/swiggy/android/k/be$y;->a(Lin/swiggy/android/k/be$y;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 36784
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 36787
    iget-object v0, p0, Lin/swiggy/android/k/be$y$d;->a:Lin/swiggy/android/k/be$y;

    iget-object v0, v0, Lin/swiggy/android/k/be$y;->a:Lin/swiggy/android/k/be;

    .line 36788
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 36787
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 36789
    iget-object v0, p0, Lin/swiggy/android/k/be$y$d;->a:Lin/swiggy/android/k/be$y;

    iget-object v0, v0, Lin/swiggy/android/k/be$y;->a:Lin/swiggy/android/k/be;

    .line 36790
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 36789
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V
    .locals 0

    .line 36778
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$y$d;->b(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36771
    check-cast p1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$y$d;->a(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V

    return-void
.end method
