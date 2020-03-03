.class public final Lin/swiggy/android/controllerservices/impl/p;
.super Ljava/lang/Object;
.source "NewUserExperienceControllerService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/controllerservices/impl/o;",
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
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/controllerservices/impl/o;Landroid/location/LocationManager;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/o;->c:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Lin/swiggy/android/controllerservices/impl/o;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/o;->d:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/controllerservices/impl/o;Lin/swiggy/android/repositories/c/b;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/o;->b:Lin/swiggy/android/repositories/c/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/controllerservices/impl/o;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/p;->a:Ljavax/a/a;

    .line 52
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 51
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/p;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/b;

    invoke-static {p1, v0}, Lin/swiggy/android/controllerservices/impl/p;->a(Lin/swiggy/android/controllerservices/impl/o;Lin/swiggy/android/repositories/c/b;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/p;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {p1, v0}, Lin/swiggy/android/controllerservices/impl/p;->a(Lin/swiggy/android/controllerservices/impl/o;Landroid/location/LocationManager;)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/p;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/controllerservices/impl/p;->a(Lin/swiggy/android/controllerservices/impl/o;Lin/swiggy/android/d/i/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/controllerservices/impl/o;

    invoke-virtual {p0, p1}, Lin/swiggy/android/controllerservices/impl/p;->a(Lin/swiggy/android/controllerservices/impl/o;)V

    return-void
.end method
