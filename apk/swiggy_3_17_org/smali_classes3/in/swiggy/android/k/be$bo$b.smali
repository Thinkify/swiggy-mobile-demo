.class final Lin/swiggy/android/k/be$bo$b;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/fragments/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$bo;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$bo;Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V
    .locals 0

    .line 33249
    iput-object p1, p0, Lin/swiggy/android/k/be$bo$b;->a:Lin/swiggy/android/k/be$bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$bo;Lin/swiggy/android/fragments/NetworkRequestDialogFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 33245
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$bo$b;-><init>(Lin/swiggy/android/k/be$bo;Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V

    return-void
.end method

.method private b(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)Lin/swiggy/android/fragments/NetworkRequestDialogFragment;
    .locals 1

    .line 33259
    iget-object v0, p0, Lin/swiggy/android/k/be$bo$b;->a:Lin/swiggy/android/k/be$bo;

    .line 33261
    invoke-static {v0}, Lin/swiggy/android/k/be$bo;->a(Lin/swiggy/android/k/be$bo;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 33259
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 33262
    iget-object v0, p0, Lin/swiggy/android/k/be$bo$b;->a:Lin/swiggy/android/k/be$bo;

    iget-object v0, v0, Lin/swiggy/android/k/be$bo;->a:Lin/swiggy/android/k/be;

    .line 33263
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 33262
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 33264
    iget-object v0, p0, Lin/swiggy/android/k/be$bo$b;->a:Lin/swiggy/android/k/be$bo;

    iget-object v0, v0, Lin/swiggy/android/k/be$bo;->a:Lin/swiggy/android/k/be;

    .line 33265
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 33264
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V
    .locals 0

    .line 33253
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$bo$b;->b(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33245
    check-cast p1, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$bo$b;->a(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V

    return-void
.end method
