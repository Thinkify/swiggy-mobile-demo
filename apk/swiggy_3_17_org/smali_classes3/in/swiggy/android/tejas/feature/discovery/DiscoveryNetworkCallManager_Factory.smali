.class public final Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager_Factory;
.super Ljava/lang/Object;
.source "DiscoveryNetworkCallManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final discoveryApiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/IDiscoveryApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/IDiscoveryApi;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager_Factory;->discoveryApiProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/IDiscoveryApi;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager_Factory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static newDiscoveryNetworkCallManager(Lin/swiggy/android/tejas/IDiscoveryApi;)Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;
    .locals 1

    .line 32
    new-instance v0, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;-><init>(Lin/swiggy/android/tejas/IDiscoveryApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;
    .locals 2

    .line 22
    new-instance v0, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager_Factory;->discoveryApiProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/IDiscoveryApi;

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;-><init>(Lin/swiggy/android/tejas/IDiscoveryApi;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager_Factory;->get()Lin/swiggy/android/tejas/feature/discovery/DiscoveryNetworkCallManager;

    move-result-object v0

    return-object v0
.end method
