.class public final Lin/swiggy/android/feature/f/a/c;
.super Ljava/lang/Object;
.source "LocationHeaderService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/feature/f/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/feature/f/a/b;Landroid/location/LocationManager;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lin/swiggy/android/feature/f/a/b;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/f/a/b;Lin/swiggy/android/repositories/c/b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lin/swiggy/android/feature/f/a/b;->a:Lin/swiggy/android/repositories/c/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/f/a/b;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/c;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/b;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/f/a/c;->a(Lin/swiggy/android/feature/f/a/b;Lin/swiggy/android/repositories/c/b;)V

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/c;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/f/a/c;->a(Lin/swiggy/android/feature/f/a/b;Landroid/location/LocationManager;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/feature/f/a/b;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/f/a/c;->a(Lin/swiggy/android/feature/f/a/b;)V

    return-void
.end method
