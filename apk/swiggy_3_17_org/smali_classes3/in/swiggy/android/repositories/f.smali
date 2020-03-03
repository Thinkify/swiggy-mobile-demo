.class public final Lin/swiggy/android/repositories/f;
.super Ljava/lang/Object;
.source "RepositoriesDaggerModule_ProvideLocationContextFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/repositories/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lin/swiggy/android/repositories/f;->a:Ljavax/a/a;

    .line 24
    iput-object p2, p0, Lin/swiggy/android/repositories/f;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/google/android/libraries/places/api/net/PlacesClient;)Lin/swiggy/android/repositories/c/b;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lin/swiggy/android/repositories/c;->a(Landroid/app/Application;Lcom/google/android/libraries/places/api/net/PlacesClient;)Lin/swiggy/android/repositories/c/b;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/repositories/c/b;

    return-object p0
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/repositories/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;)",
            "Lin/swiggy/android/repositories/f;"
        }
    .end annotation

    .line 34
    new-instance v0, Lin/swiggy/android/repositories/f;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/repositories/f;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/repositories/c/b;
    .locals 2

    .line 29
    iget-object v0, p0, Lin/swiggy/android/repositories/f;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lin/swiggy/android/repositories/f;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/net/PlacesClient;

    invoke-static {v0, v1}, Lin/swiggy/android/repositories/f;->a(Landroid/app/Application;Lcom/google/android/libraries/places/api/net/PlacesClient;)Lin/swiggy/android/repositories/c/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/repositories/f;->a()Lin/swiggy/android/repositories/c/b;

    move-result-object v0

    return-object v0
.end method
