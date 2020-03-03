.class final Lin/swiggy/android/k/be$cg$b;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/fragments/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cg;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cg;Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V
    .locals 0

    .line 14705
    iput-object p1, p0, Lin/swiggy/android/k/be$cg$b;->a:Lin/swiggy/android/k/be$cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cg;Lin/swiggy/android/fragments/NetworkRequestDialogFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 14701
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$cg$b;-><init>(Lin/swiggy/android/k/be$cg;Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V

    return-void
.end method

.method private b(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)Lin/swiggy/android/fragments/NetworkRequestDialogFragment;
    .locals 1

    .line 14715
    iget-object v0, p0, Lin/swiggy/android/k/be$cg$b;->a:Lin/swiggy/android/k/be$cg;

    .line 14717
    invoke-static {v0}, Lin/swiggy/android/k/be$cg;->a(Lin/swiggy/android/k/be$cg;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 14715
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14718
    iget-object v0, p0, Lin/swiggy/android/k/be$cg$b;->a:Lin/swiggy/android/k/be$cg;

    iget-object v0, v0, Lin/swiggy/android/k/be$cg;->a:Lin/swiggy/android/k/be;

    .line 14719
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 14718
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 14720
    iget-object v0, p0, Lin/swiggy/android/k/be$cg$b;->a:Lin/swiggy/android/k/be$cg;

    iget-object v0, v0, Lin/swiggy/android/k/be$cg;->a:Lin/swiggy/android/k/be;

    .line 14721
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 14720
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V
    .locals 0

    .line 14709
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cg$b;->b(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14701
    check-cast p1, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cg$b;->a(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V

    return-void
.end method
