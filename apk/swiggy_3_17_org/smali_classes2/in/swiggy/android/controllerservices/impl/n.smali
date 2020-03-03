.class public final Lin/swiggy/android/controllerservices/impl/n;
.super Ljava/lang/Object;
.source "MealsControllerService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/controllerservices/impl/m;",
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
            "Lin/swiggy/android/SwiggyApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/controllerservices/impl/m;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/m;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/controllerservices/impl/m;Lin/swiggy/android/SwiggyApplication;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/m;->a:Lin/swiggy/android/SwiggyApplication;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/controllerservices/impl/m;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/n;->a:Ljavax/a/a;

    .line 43
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 42
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 44
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/n;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-static {p1, v0}, Lin/swiggy/android/controllerservices/impl/n;->a(Lin/swiggy/android/controllerservices/impl/m;Lin/swiggy/android/SwiggyApplication;)V

    .line 45
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/n;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/controllerservices/impl/n;->a(Lin/swiggy/android/controllerservices/impl/m;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/controllerservices/impl/m;

    invoke-virtual {p0, p1}, Lin/swiggy/android/controllerservices/impl/n;->a(Lin/swiggy/android/controllerservices/impl/m;)V

    return-void
.end method
