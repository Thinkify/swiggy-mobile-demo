.class public final Lin/swiggy/android/activities/a;
.super Ljava/lang/Object;
.source "DeepLinkActivity_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/activities/DeepLinkActivity;",
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

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/appsflyer/AppsFlyerConversionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/g/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/activities/DeepLinkActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lin/swiggy/android/activities/DeepLinkActivity;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/activities/DeepLinkActivity;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lin/swiggy/android/activities/DeepLinkActivity;->e:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public static a(Lin/swiggy/android/activities/DeepLinkActivity;Lin/swiggy/android/d/e;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lin/swiggy/android/activities/DeepLinkActivity;->d:Lin/swiggy/android/d/e;

    return-void
.end method

.method public static a(Lin/swiggy/android/activities/DeepLinkActivity;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lin/swiggy/android/activities/DeepLinkActivity;->g:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/activities/DeepLinkActivity;Lin/swiggy/android/repositories/c/i;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lin/swiggy/android/activities/DeepLinkActivity;->c:Lin/swiggy/android/repositories/c/i;

    return-void
.end method

.method public static a(Lin/swiggy/android/activities/DeepLinkActivity;Lio/reactivex/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/activities/DeepLinkActivity;",
            "Lio/reactivex/g/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lin/swiggy/android/activities/DeepLinkActivity;->h:Lio/reactivex/g/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/activities/DeepLinkActivity;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/activities/a;->a:Ljavax/a/a;

    .line 88
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 87
    invoke-static {p1, v0}, Ldagger/android/support/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/activities/a;->b:Ljavax/a/a;

    .line 90
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 89
    invoke-static {p1, v0}, Ldagger/android/support/b;->b(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/activities/a;->c:Ljavax/a/a;

    .line 92
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/deeplink/d;

    .line 91
    invoke-static {p1, v0}, Lin/swiggy/android/deeplink/a;->a(Lin/swiggy/android/deeplink/BaseDeepLinkActivity;Lin/swiggy/android/deeplink/d;)V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/activities/a;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0}, Lin/swiggy/android/activities/a;->a(Lin/swiggy/android/activities/DeepLinkActivity;Lin/swiggy/android/repositories/c/i;)V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/activities/a;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/e;

    invoke-static {p1, v0}, Lin/swiggy/android/activities/a;->a(Lin/swiggy/android/activities/DeepLinkActivity;Lin/swiggy/android/d/e;)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/activities/a;->f:Ljavax/a/a;

    .line 96
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerConversionListener;

    .line 95
    invoke-static {p1, v0}, Lin/swiggy/android/activities/a;->a(Lin/swiggy/android/activities/DeepLinkActivity;Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 97
    iget-object v0, p0, Lin/swiggy/android/activities/a;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/activities/a;->a(Lin/swiggy/android/activities/DeepLinkActivity;Landroid/content/SharedPreferences;)V

    .line 98
    iget-object v0, p0, Lin/swiggy/android/activities/a;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/activities/a;->a(Lin/swiggy/android/activities/DeepLinkActivity;Lin/swiggy/android/d/i/a;)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/activities/a;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/g/a;

    invoke-static {p1, v0}, Lin/swiggy/android/activities/a;->a(Lin/swiggy/android/activities/DeepLinkActivity;Lio/reactivex/g/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lin/swiggy/android/activities/DeepLinkActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/a;->a(Lin/swiggy/android/activities/DeepLinkActivity;)V

    return-void
.end method
