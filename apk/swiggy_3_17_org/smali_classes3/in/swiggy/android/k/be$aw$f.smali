.class final Lin/swiggy/android/k/be$aw$f;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$aw;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$aw;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V
    .locals 0

    .line 25033
    iput-object p1, p0, Lin/swiggy/android/k/be$aw$f;->a:Lin/swiggy/android/k/be$aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$aw;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 25031
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$aw$f;-><init>(Lin/swiggy/android/k/be$aw;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    return-void
.end method

.method private b(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;
    .locals 1

    .line 25042
    iget-object v0, p0, Lin/swiggy/android/k/be$aw$f;->a:Lin/swiggy/android/k/be$aw;

    .line 25044
    invoke-static {v0}, Lin/swiggy/android/k/be$aw;->a(Lin/swiggy/android/k/be$aw;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 25042
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 25045
    iget-object v0, p0, Lin/swiggy/android/k/be$aw$f;->a:Lin/swiggy/android/k/be$aw;

    iget-object v0, v0, Lin/swiggy/android/k/be$aw;->a:Lin/swiggy/android/k/be;

    .line 25046
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 25045
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 25047
    iget-object v0, p0, Lin/swiggy/android/k/be$aw$f;->a:Lin/swiggy/android/k/be$aw;

    iget-object v0, v0, Lin/swiggy/android/k/be$aw;->a:Lin/swiggy/android/k/be;

    .line 25048
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 25047
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V
    .locals 0

    .line 25037
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$aw$f;->b(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25031
    check-cast p1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$aw$f;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    return-void
.end method