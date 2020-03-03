.class final Lin/swiggy/android/k/be$da$b;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/fragments/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$da;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$da;Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V
    .locals 0

    .line 16194
    iput-object p1, p0, Lin/swiggy/android/k/be$da$b;->a:Lin/swiggy/android/k/be$da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$da;Lin/swiggy/android/fragments/NetworkRequestDialogFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 16190
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$da$b;-><init>(Lin/swiggy/android/k/be$da;Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V

    return-void
.end method

.method private b(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)Lin/swiggy/android/fragments/NetworkRequestDialogFragment;
    .locals 1

    .line 16204
    iget-object v0, p0, Lin/swiggy/android/k/be$da$b;->a:Lin/swiggy/android/k/be$da;

    .line 16206
    invoke-static {v0}, Lin/swiggy/android/k/be$da;->a(Lin/swiggy/android/k/be$da;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 16204
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 16207
    iget-object v0, p0, Lin/swiggy/android/k/be$da$b;->a:Lin/swiggy/android/k/be$da;

    iget-object v0, v0, Lin/swiggy/android/k/be$da;->a:Lin/swiggy/android/k/be;

    .line 16208
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 16207
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 16209
    iget-object v0, p0, Lin/swiggy/android/k/be$da$b;->a:Lin/swiggy/android/k/be$da;

    iget-object v0, v0, Lin/swiggy/android/k/be$da;->a:Lin/swiggy/android/k/be;

    .line 16210
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 16209
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V
    .locals 0

    .line 16198
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$da$b;->b(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16190
    check-cast p1, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$da$b;->a(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V

    return-void
.end method
