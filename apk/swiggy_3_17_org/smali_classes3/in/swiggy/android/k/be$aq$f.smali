.class final Lin/swiggy/android/k/be$aq$f;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$aq;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$aq;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V
    .locals 0

    .line 38395
    iput-object p1, p0, Lin/swiggy/android/k/be$aq$f;->a:Lin/swiggy/android/k/be$aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$aq;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 38393
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$aq$f;-><init>(Lin/swiggy/android/k/be$aq;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    return-void
.end method

.method private b(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;
    .locals 1

    .line 38404
    iget-object v0, p0, Lin/swiggy/android/k/be$aq$f;->a:Lin/swiggy/android/k/be$aq;

    .line 38406
    invoke-static {v0}, Lin/swiggy/android/k/be$aq;->a(Lin/swiggy/android/k/be$aq;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 38404
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 38407
    iget-object v0, p0, Lin/swiggy/android/k/be$aq$f;->a:Lin/swiggy/android/k/be$aq;

    iget-object v0, v0, Lin/swiggy/android/k/be$aq;->a:Lin/swiggy/android/k/be;

    .line 38408
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 38407
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 38409
    iget-object v0, p0, Lin/swiggy/android/k/be$aq$f;->a:Lin/swiggy/android/k/be$aq;

    iget-object v0, v0, Lin/swiggy/android/k/be$aq;->a:Lin/swiggy/android/k/be;

    .line 38410
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 38409
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V
    .locals 0

    .line 38399
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$aq$f;->b(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38393
    check-cast p1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$aq$f;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    return-void
.end method
