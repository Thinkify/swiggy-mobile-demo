.class final Lin/swiggy/android/k/be$aq$h;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$aq;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$aq;Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V
    .locals 0

    .line 38433
    iput-object p1, p0, Lin/swiggy/android/k/be$aq$h;->a:Lin/swiggy/android/k/be$aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$aq;Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 38431
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$aq$h;-><init>(Lin/swiggy/android/k/be$aq;Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V

    return-void
.end method

.method private b(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;
    .locals 1

    .line 38442
    iget-object v0, p0, Lin/swiggy/android/k/be$aq$h;->a:Lin/swiggy/android/k/be$aq;

    .line 38444
    invoke-static {v0}, Lin/swiggy/android/k/be$aq;->a(Lin/swiggy/android/k/be$aq;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 38442
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 38445
    iget-object v0, p0, Lin/swiggy/android/k/be$aq$h;->a:Lin/swiggy/android/k/be$aq;

    iget-object v0, v0, Lin/swiggy/android/k/be$aq;->a:Lin/swiggy/android/k/be;

    .line 38446
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 38445
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 38447
    iget-object v0, p0, Lin/swiggy/android/k/be$aq$h;->a:Lin/swiggy/android/k/be$aq;

    iget-object v0, v0, Lin/swiggy/android/k/be$aq;->a:Lin/swiggy/android/k/be;

    .line 38448
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 38447
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V
    .locals 0

    .line 38437
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$aq$h;->b(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38431
    check-cast p1, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$aq$h;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V

    return-void
.end method
