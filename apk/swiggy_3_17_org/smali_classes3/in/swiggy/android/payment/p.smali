.class public final Lin/swiggy/android/payment/p;
.super Ljava/lang/Object;
.source "SwiggyPaymentActivity_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/payment/SwiggyPaymentActivity;",
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
            "Lin/swiggy/android/commons/room/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/f/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Lin/swiggy/android/commons/c/a;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->i:Lin/swiggy/android/commons/c/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Lin/swiggy/android/commons/room/d;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->d:Lin/swiggy/android/commons/room/d;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Lin/swiggy/android/d/e;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->h:Lin/swiggy/android/d/e;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->e:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Lin/swiggy/android/payment/f/m;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->g:Lin/swiggy/android/payment/f/m;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Lin/swiggy/android/payment/utility/j;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->c:Lin/swiggy/android/payment/utility/j;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/SwiggyPaymentActivity;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/payment/p;->a:Ljavax/a/a;

    .line 88
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 87
    invoke-static {p1, v0}, Ldagger/android/support/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/payment/p;->b:Ljavax/a/a;

    .line 90
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 89
    invoke-static {p1, v0}, Ldagger/android/support/b;->b(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/payment/p;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/j;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/p;->a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Lin/swiggy/android/payment/utility/j;)V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/payment/p;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/p;->a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Lin/swiggy/android/commons/room/d;)V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/payment/p;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/p;->a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Lin/swiggy/android/d/i/a;)V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/payment/p;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/p;->a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Landroid/content/SharedPreferences;)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/payment/p;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/f/m;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/p;->a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Lin/swiggy/android/payment/f/m;)V

    .line 96
    iget-object v0, p0, Lin/swiggy/android/payment/p;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/e;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/p;->a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Lin/swiggy/android/d/e;)V

    .line 97
    iget-object v0, p0, Lin/swiggy/android/payment/p;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/p;->a(Lin/swiggy/android/payment/SwiggyPaymentActivity;Lin/swiggy/android/commons/c/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lin/swiggy/android/payment/SwiggyPaymentActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/p;->a(Lin/swiggy/android/payment/SwiggyPaymentActivity;)V

    return-void
.end method
