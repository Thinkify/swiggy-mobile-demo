.class final Lin/swiggy/android/k/be$ca$p;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/feature/payment/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ca;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;)V
    .locals 0

    .line 21962
    iput-object p1, p0, Lin/swiggy/android/k/be$ca$p;->a:Lin/swiggy/android/k/be$ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 21959
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$ca$p;-><init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;)V

    return-void
.end method

.method private b(Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;)Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;
    .locals 1

    .line 21972
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$p;->a:Lin/swiggy/android/k/be$ca;

    .line 21974
    invoke-static {v0}, Lin/swiggy/android/k/be$ca;->a(Lin/swiggy/android/k/be$ca;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 21972
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 21975
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$p;->a:Lin/swiggy/android/k/be$ca;

    iget-object v0, v0, Lin/swiggy/android/k/be$ca;->a:Lin/swiggy/android/k/be;

    .line 21976
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 21975
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 21977
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$p;->a:Lin/swiggy/android/k/be$ca;

    iget-object v0, v0, Lin/swiggy/android/k/be$ca;->a:Lin/swiggy/android/k/be;

    .line 21978
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 21977
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;)V
    .locals 0

    .line 21966
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ca$p;->b(Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;)Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21959
    check-cast p1, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ca$p;->a(Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;)V

    return-void
.end method