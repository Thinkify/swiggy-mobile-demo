.class public final Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility_Factory;
.super Ljava/lang/Object;
.source "PopItemDetailsResponseUtility_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;",
        ">;"
    }
.end annotation


# instance fields
.field private final popManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopManager;",
            ">;"
        }
    .end annotation
.end field

.field private final tejasSubscriberProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
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
            "Lin/swiggy/android/tejas/feature/swiggypop/PopManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility_Factory;->popManagerProvider:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility_Factory;->tejasSubscriberProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility_Factory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newPopItemDetailsResponseUtility(Lin/swiggy/android/tejas/feature/swiggypop/PopManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;)Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;
    .locals 1

    .line 39
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;-><init>(Lin/swiggy/android/tejas/feature/swiggypop/PopManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;
    .locals 3

    .line 27
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility_Factory;->popManagerProvider:Ljavax/a/a;

    .line 28
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility_Factory;->tejasSubscriberProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;-><init>(Lin/swiggy/android/tejas/feature/swiggypop/PopManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility_Factory;->get()Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

    move-result-object v0

    return-object v0
.end method
