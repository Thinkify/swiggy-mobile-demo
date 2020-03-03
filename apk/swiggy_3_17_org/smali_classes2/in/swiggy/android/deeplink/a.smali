.class public final Lin/swiggy/android/deeplink/a;
.super Ljava/lang/Object;
.source "BaseDeepLinkActivity_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/deeplink/BaseDeepLinkActivity;",
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
            "Lin/swiggy/android/deeplink/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/deeplink/BaseDeepLinkActivity;Lin/swiggy/android/deeplink/d;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lin/swiggy/android/deeplink/BaseDeepLinkActivity;->j:Lin/swiggy/android/deeplink/d;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/deeplink/BaseDeepLinkActivity;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/deeplink/a;->a:Ljavax/a/a;

    .line 41
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 40
    invoke-static {p1, v0}, Ldagger/android/support/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 42
    iget-object v0, p0, Lin/swiggy/android/deeplink/a;->b:Ljavax/a/a;

    .line 43
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 42
    invoke-static {p1, v0}, Ldagger/android/support/b;->b(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 44
    iget-object v0, p0, Lin/swiggy/android/deeplink/a;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/deeplink/d;

    invoke-static {p1, v0}, Lin/swiggy/android/deeplink/a;->a(Lin/swiggy/android/deeplink/BaseDeepLinkActivity;Lin/swiggy/android/deeplink/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/deeplink/BaseDeepLinkActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/deeplink/a;->a(Lin/swiggy/android/deeplink/BaseDeepLinkActivity;)V

    return-void
.end method
