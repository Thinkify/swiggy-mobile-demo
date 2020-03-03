.class public final Lin/swiggy/android/feature/g/d/c;
.super Ljava/lang/Object;
.source "LocationBasedFeaturesHandler_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/feature/g/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;",
            ">;"
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
            "Lin/swiggy/android/repositories/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/feature/g/d/b;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lin/swiggy/android/feature/g/d/b;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/g/d/b;Lin/swiggy/android/repositories/c/b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lin/swiggy/android/feature/g/d/b;->c:Lin/swiggy/android/repositories/c/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/g/d/b;Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lin/swiggy/android/feature/g/d/b;->a:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/g/d/b;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/g/d/c;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/g/d/c;->a(Lin/swiggy/android/feature/g/d/b;Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;)V

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/g/d/c;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/g/d/c;->a(Lin/swiggy/android/feature/g/d/b;Landroid/content/SharedPreferences;)V

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/g/d/c;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/b;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/g/d/c;->a(Lin/swiggy/android/feature/g/d/b;Lin/swiggy/android/repositories/c/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/feature/g/d/b;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/d/c;->a(Lin/swiggy/android/feature/g/d/b;)V

    return-void
.end method
