.class final Lin/swiggy/android/k/be$cc$h;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cc;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cc;Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V
    .locals 0

    .line 29051
    iput-object p1, p0, Lin/swiggy/android/k/be$cc$h;->a:Lin/swiggy/android/k/be$cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cc;Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 29049
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$cc$h;-><init>(Lin/swiggy/android/k/be$cc;Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V

    return-void
.end method

.method private b(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;
    .locals 1

    .line 29060
    iget-object v0, p0, Lin/swiggy/android/k/be$cc$h;->a:Lin/swiggy/android/k/be$cc;

    .line 29062
    invoke-static {v0}, Lin/swiggy/android/k/be$cc;->a(Lin/swiggy/android/k/be$cc;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 29060
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 29063
    iget-object v0, p0, Lin/swiggy/android/k/be$cc$h;->a:Lin/swiggy/android/k/be$cc;

    iget-object v0, v0, Lin/swiggy/android/k/be$cc;->a:Lin/swiggy/android/k/be;

    .line 29064
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 29063
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 29065
    iget-object v0, p0, Lin/swiggy/android/k/be$cc$h;->a:Lin/swiggy/android/k/be$cc;

    iget-object v0, v0, Lin/swiggy/android/k/be$cc;->a:Lin/swiggy/android/k/be;

    .line 29066
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 29065
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V
    .locals 0

    .line 29055
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cc$h;->b(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29049
    check-cast p1, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cc$h;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V

    return-void
.end method
