.class public final Lin/swiggy/android/payment/fragment/e;
.super Ljava/lang/Object;
.source "WalletOtpFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/payment/fragment/WalletOtpFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commonsui/ui/fragment/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/f/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/payment/fragment/WalletOtpFragment;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->e:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/fragment/WalletOtpFragment;Lin/swiggy/android/payment/f/z;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->f:Lin/swiggy/android/payment/f/z;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/fragment/WalletOtpFragment;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/e;->a:Ljavax/a/a;

    .line 54
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 53
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/e;->b:Ljavax/a/a;

    .line 56
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    .line 55
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/e;->b:Ljavax/a/a;

    .line 58
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    .line 57
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/g;->a(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/e;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/e;->a(Lin/swiggy/android/payment/fragment/WalletOtpFragment;Lin/swiggy/android/d/i/a;)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/e;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/f/z;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/e;->a(Lin/swiggy/android/payment/fragment/WalletOtpFragment;Lin/swiggy/android/payment/f/z;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/fragment/e;->a(Lin/swiggy/android/payment/fragment/WalletOtpFragment;)V

    return-void
.end method
