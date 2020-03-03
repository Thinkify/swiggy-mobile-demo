.class public final Lin/swiggy/android/payment/fragment/b;
.super Ljava/lang/Object;
.source "UPIPaymentVerificationFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;",
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
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/f/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->e:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;Lin/swiggy/android/mvvm/services/h;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->f:Lin/swiggy/android/mvvm/services/h;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;Lin/swiggy/android/payment/f/w;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->g:Lin/swiggy/android/payment/f/w;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/b;->a:Ljavax/a/a;

    .line 62
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 61
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/b;->b:Ljavax/a/a;

    .line 64
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    .line 63
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/b;->b:Ljavax/a/a;

    .line 66
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    .line 65
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/g;->a(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/b;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/b;->a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;Lin/swiggy/android/d/i/a;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/b;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/b;->a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;Lin/swiggy/android/mvvm/services/h;)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/b;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/f/w;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/b;->a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;Lin/swiggy/android/payment/f/w;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/fragment/b;->a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;)V

    return-void
.end method
