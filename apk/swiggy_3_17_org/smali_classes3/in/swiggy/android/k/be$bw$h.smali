.class final Lin/swiggy/android/k/be$bw$h;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$bw;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$bw;Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V
    .locals 0

    .line 18134
    iput-object p1, p0, Lin/swiggy/android/k/be$bw$h;->a:Lin/swiggy/android/k/be$bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$bw;Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 18132
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$bw$h;-><init>(Lin/swiggy/android/k/be$bw;Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V

    return-void
.end method

.method private b(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;
    .locals 1

    .line 18143
    iget-object v0, p0, Lin/swiggy/android/k/be$bw$h;->a:Lin/swiggy/android/k/be$bw;

    .line 18145
    invoke-static {v0}, Lin/swiggy/android/k/be$bw;->a(Lin/swiggy/android/k/be$bw;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 18143
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 18146
    iget-object v0, p0, Lin/swiggy/android/k/be$bw$h;->a:Lin/swiggy/android/k/be$bw;

    iget-object v0, v0, Lin/swiggy/android/k/be$bw;->a:Lin/swiggy/android/k/be;

    .line 18147
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 18146
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 18148
    iget-object v0, p0, Lin/swiggy/android/k/be$bw$h;->a:Lin/swiggy/android/k/be$bw;

    iget-object v0, v0, Lin/swiggy/android/k/be$bw;->a:Lin/swiggy/android/k/be;

    .line 18149
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 18148
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V
    .locals 0

    .line 18138
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$bw$h;->b(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18132
    check-cast p1, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$bw$h;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V

    return-void
.end method
