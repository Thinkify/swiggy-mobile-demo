.class public final Lin/swiggy/android/payment/dialogFragment/b;
.super Ljava/lang/Object;
.source "PaymentBottomSheet_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;",
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
            "Lin/swiggy/android/payment/f/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;Lin/swiggy/android/payment/f/p;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->e:Lin/swiggy/android/payment/f/p;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/b;->a:Ljavax/a/a;

    .line 54
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 53
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/b;->b:Ljavax/a/a;

    .line 56
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 55
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Landroid/content/SharedPreferences;)V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/b;->c:Ljavax/a/a;

    .line 58
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 57
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Lin/swiggy/android/commons/room/d;)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/b;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/f/p;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/b;->a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;Lin/swiggy/android/payment/f/p;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/dialogFragment/b;->a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    return-void
.end method
