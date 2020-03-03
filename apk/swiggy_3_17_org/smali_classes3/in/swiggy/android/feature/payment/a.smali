.class public final Lin/swiggy/android/feature/payment/a;
.super Ljava/lang/Object;
.source "PaymentActivityAccount_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/feature/payment/PaymentActivityAccount;",
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/feature/payment/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/room/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Lin/swiggy/android/commons/c/a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->f:Lin/swiggy/android/commons/c/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Lin/swiggy/android/commons/room/d;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->e:Lin/swiggy/android/commons/room/d;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Lin/swiggy/android/d/e;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->g:Lin/swiggy/android/d/e;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Lin/swiggy/android/feature/payment/c/a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->d:Lin/swiggy/android/feature/payment/c/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Lin/swiggy/android/payment/utility/j;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->c:Lin/swiggy/android/payment/utility/j;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lin/swiggy/android/feature/payment/a;->a:Ljavax/a/a;

    .line 81
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 80
    invoke-static {p1, v0}, Ldagger/android/support/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 82
    iget-object v0, p0, Lin/swiggy/android/feature/payment/a;->b:Ljavax/a/a;

    .line 83
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 82
    invoke-static {p1, v0}, Ldagger/android/support/b;->b(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/payment/a;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/j;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/payment/a;->a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Lin/swiggy/android/payment/utility/j;)V

    .line 85
    iget-object v0, p0, Lin/swiggy/android/feature/payment/a;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/payment/c/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/payment/a;->a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Lin/swiggy/android/feature/payment/c/a;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/feature/payment/a;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/payment/a;->a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Lin/swiggy/android/commons/room/d;)V

    .line 87
    iget-object v0, p0, Lin/swiggy/android/feature/payment/a;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/payment/a;->a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Lin/swiggy/android/commons/c/a;)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/feature/payment/a;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/e;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/payment/a;->a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Lin/swiggy/android/d/e;)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/feature/payment/a;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/payment/a;->a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/payment/a;->a(Lin/swiggy/android/feature/payment/PaymentActivityAccount;)V

    return-void
.end method
