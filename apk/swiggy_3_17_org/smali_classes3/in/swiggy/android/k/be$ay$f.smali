.class final Lin/swiggy/android/k/be$ay$f;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ay;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ay;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V
    .locals 0

    .line 17604
    iput-object p1, p0, Lin/swiggy/android/k/be$ay$f;->a:Lin/swiggy/android/k/be$ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ay;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 17602
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$ay$f;-><init>(Lin/swiggy/android/k/be$ay;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    return-void
.end method

.method private b(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;
    .locals 1

    .line 17613
    iget-object v0, p0, Lin/swiggy/android/k/be$ay$f;->a:Lin/swiggy/android/k/be$ay;

    .line 17614
    invoke-static {v0}, Lin/swiggy/android/k/be$ay;->a(Lin/swiggy/android/k/be$ay;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 17613
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 17615
    iget-object v0, p0, Lin/swiggy/android/k/be$ay$f;->a:Lin/swiggy/android/k/be$ay;

    iget-object v0, v0, Lin/swiggy/android/k/be$ay;->a:Lin/swiggy/android/k/be;

    .line 17616
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 17615
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 17617
    iget-object v0, p0, Lin/swiggy/android/k/be$ay$f;->a:Lin/swiggy/android/k/be$ay;

    iget-object v0, v0, Lin/swiggy/android/k/be$ay;->a:Lin/swiggy/android/k/be;

    .line 17618
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 17617
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V
    .locals 0

    .line 17608
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ay$f;->b(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17602
    check-cast p1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ay$f;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    return-void
.end method
