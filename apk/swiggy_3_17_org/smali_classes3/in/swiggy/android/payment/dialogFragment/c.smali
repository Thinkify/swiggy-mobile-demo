.class public final Lin/swiggy/android/payment/dialogFragment/c;
.super Ljava/lang/Object;
.source "PaymentLoaderAnimationDialogFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;",
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
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/room/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/f/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/payment/f/u;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->d:Lin/swiggy/android/payment/f/u;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/payment/utility/j/e;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->e:Lin/swiggy/android/payment/utility/j/e;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/c;->a:Ljavax/a/a;

    .line 61
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 60
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/c;->b:Ljavax/a/a;

    .line 63
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 62
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 64
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/c;->c:Ljavax/a/a;

    .line 65
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 64
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/c;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/f/u;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/c;->a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/payment/f/u;)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/c;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/c;->a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/payment/utility/j/e;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/dialogFragment/c;->a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V

    return-void
.end method
