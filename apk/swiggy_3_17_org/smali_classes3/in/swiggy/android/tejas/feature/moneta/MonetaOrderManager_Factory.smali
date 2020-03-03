.class public final Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager_Factory;
.super Ljava/lang/Object;
.source "MonetaOrderManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;",
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
            "Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager_Factory;->apiProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager_Factory;"
        }
    .end annotation

    .line 24
    new-instance v0, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager_Factory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static newMonetaOrderManager(Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;)Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;
    .locals 1

    .line 28
    new-instance v0, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;-><init>(Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;
    .locals 2

    .line 20
    new-instance v0, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager_Factory;->apiProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;-><init>(Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager_Factory;->get()Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;

    move-result-object v0

    return-object v0
.end method
