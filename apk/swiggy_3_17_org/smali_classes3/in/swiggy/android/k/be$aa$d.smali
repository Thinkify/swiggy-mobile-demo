.class final Lin/swiggy/android/k/be$aa$d;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/fragments/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$aa;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$aa;Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V
    .locals 0

    .line 22673
    iput-object p1, p0, Lin/swiggy/android/k/be$aa$d;->a:Lin/swiggy/android/k/be$aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$aa;Lin/swiggy/android/fragments/AlertFailureDialogFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 22670
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$aa$d;-><init>(Lin/swiggy/android/k/be$aa;Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V

    return-void
.end method

.method private b(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)Lin/swiggy/android/fragments/AlertFailureDialogFragment;
    .locals 1

    .line 22683
    iget-object v0, p0, Lin/swiggy/android/k/be$aa$d;->a:Lin/swiggy/android/k/be$aa;

    .line 22685
    invoke-static {v0}, Lin/swiggy/android/k/be$aa;->a(Lin/swiggy/android/k/be$aa;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 22683
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 22686
    iget-object v0, p0, Lin/swiggy/android/k/be$aa$d;->a:Lin/swiggy/android/k/be$aa;

    iget-object v0, v0, Lin/swiggy/android/k/be$aa;->a:Lin/swiggy/android/k/be;

    .line 22687
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 22686
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 22688
    iget-object v0, p0, Lin/swiggy/android/k/be$aa$d;->a:Lin/swiggy/android/k/be$aa;

    iget-object v0, v0, Lin/swiggy/android/k/be$aa;->a:Lin/swiggy/android/k/be;

    .line 22689
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 22688
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V
    .locals 0

    .line 22677
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$aa$d;->b(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22670
    check-cast p1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$aa$d;->a(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V

    return-void
.end method
