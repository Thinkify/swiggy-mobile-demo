.class public final Lin/swiggy/android/payment/a;
.super Ljava/lang/Object;
.source "AmazonPayLoaderActivity_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/payment/AmazonPayLoaderActivity;",
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
            "Lin/swiggy/android/payment/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
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


# direct methods
.method public static a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Lin/swiggy/android/commons/c/a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->e:Lin/swiggy/android/commons/c/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Lin/swiggy/android/d/e;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->d:Lin/swiggy/android/d/e;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Lin/swiggy/android/payment/f/b;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->c:Lin/swiggy/android/payment/f/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/payment/a;->a:Ljavax/a/a;

    .line 67
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 66
    invoke-static {p1, v0}, Ldagger/android/support/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/payment/a;->b:Ljavax/a/a;

    .line 69
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 68
    invoke-static {p1, v0}, Ldagger/android/support/b;->b(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/payment/a;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/f/b;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/a;->a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Lin/swiggy/android/payment/f/b;)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/payment/a;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/e;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/a;->a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Lin/swiggy/android/d/e;)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/payment/a;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/a;->a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Lin/swiggy/android/commons/c/a;)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/payment/a;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/a;->a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/a;->a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;)V

    return-void
.end method
