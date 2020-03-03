.class public final Lin/swiggy/android/controllerservices/impl/e;
.super Ljava/lang/Object;
.source "BaseAddressControllerService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
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


# direct methods
.method public static a(Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;Landroid/location/LocationManager;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->c:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->e:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;Lin/swiggy/android/repositories/c/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->b:Lin/swiggy/android/repositories/c/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/e;->a:Ljavax/a/a;

    .line 59
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 58
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/e;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/b;

    invoke-static {p1, v0}, Lin/swiggy/android/controllerservices/impl/e;->a(Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;Lin/swiggy/android/repositories/c/b;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/e;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {p1, v0}, Lin/swiggy/android/controllerservices/impl/e;->a(Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;Landroid/location/LocationManager;)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/e;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/controllerservices/impl/e;->a(Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;Landroid/content/SharedPreferences;)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/e;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/controllerservices/impl/e;->a(Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;Lin/swiggy/android/d/i/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;

    invoke-virtual {p0, p1}, Lin/swiggy/android/controllerservices/impl/e;->a(Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;)V

    return-void
.end method
