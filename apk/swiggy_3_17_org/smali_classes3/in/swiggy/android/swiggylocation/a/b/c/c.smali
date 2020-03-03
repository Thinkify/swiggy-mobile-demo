.class public final Lin/swiggy/android/swiggylocation/a/b/c/c;
.super Ljava/lang/Object;
.source "SdkGooglePlacesSearchAPI_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/swiggylocation/a/b/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/b/c/c;->a:Ljavax/a/a;

    .line 21
    iput-object p2, p0, Lin/swiggy/android/swiggylocation/a/b/c/c;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/swiggylocation/a/b/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;)",
            "Lin/swiggy/android/swiggylocation/a/b/c/c;"
        }
    .end annotation

    .line 31
    new-instance v0, Lin/swiggy/android/swiggylocation/a/b/c/c;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/swiggylocation/a/b/c/c;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/swiggylocation/a/b/c/b;
    .locals 3

    .line 26
    new-instance v0, Lin/swiggy/android/swiggylocation/a/b/c/b;

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/a/b/c/c;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lin/swiggy/android/swiggylocation/a/b/c/c;->b:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/net/PlacesClient;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/swiggylocation/a/b/c/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/api/net/PlacesClient;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/swiggylocation/a/b/c/c;->a()Lin/swiggy/android/swiggylocation/a/b/c/b;

    move-result-object v0

    return-object v0
.end method
