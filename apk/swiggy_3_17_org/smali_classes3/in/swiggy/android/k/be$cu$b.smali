.class final Lin/swiggy/android/k/be$cu$b;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cu;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cu;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V
    .locals 0

    .line 8269
    iput-object p1, p0, Lin/swiggy/android/k/be$cu$b;->a:Lin/swiggy/android/k/be$cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cu;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 8267
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$cu$b;-><init>(Lin/swiggy/android/k/be$cu;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    return-void
.end method

.method private b(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;
    .locals 1

    .line 8278
    iget-object v0, p0, Lin/swiggy/android/k/be$cu$b;->a:Lin/swiggy/android/k/be$cu;

    .line 8281
    invoke-static {v0}, Lin/swiggy/android/k/be$cu;->a(Lin/swiggy/android/k/be$cu;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 8278
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 8282
    iget-object v0, p0, Lin/swiggy/android/k/be$cu$b;->a:Lin/swiggy/android/k/be$cu;

    iget-object v0, v0, Lin/swiggy/android/k/be$cu;->a:Lin/swiggy/android/k/be;

    .line 8283
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 8282
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 8284
    iget-object v0, p0, Lin/swiggy/android/k/be$cu$b;->a:Lin/swiggy/android/k/be$cu;

    iget-object v0, v0, Lin/swiggy/android/k/be$cu;->a:Lin/swiggy/android/k/be;

    .line 8285
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 8284
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V
    .locals 0

    .line 8273
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cu$b;->b(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8267
    check-cast p1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cu$b;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    return-void
.end method
