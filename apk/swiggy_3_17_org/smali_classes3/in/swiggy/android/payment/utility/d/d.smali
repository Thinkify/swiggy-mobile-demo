.class public final Lin/swiggy/android/payment/utility/d/d;
.super Ljava/lang/Object;
.source "JuspayUtility_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/utility/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/JuspayManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/JuspayManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lin/swiggy/android/payment/utility/d/d;->a:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lin/swiggy/android/payment/utility/d/d;->b:Ljavax/a/a;

    .line 27
    iput-object p3, p0, Lin/swiggy/android/payment/utility/d/d;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/utility/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/JuspayManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lin/swiggy/android/payment/utility/d/d;"
        }
    .end annotation

    .line 42
    new-instance v0, Lin/swiggy/android/payment/utility/d/d;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/payment/utility/d/d;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/utility/d/c;
    .locals 4

    .line 32
    new-instance v0, Lin/swiggy/android/payment/utility/d/c;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/d/d;->a:Ljavax/a/a;

    .line 33
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/payment/manager/JuspayManager;

    iget-object v2, p0, Lin/swiggy/android/payment/utility/d/d;->b:Ljavax/a/a;

    .line 34
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iget-object v3, p0, Lin/swiggy/android/payment/utility/d/d;->c:Ljavax/a/a;

    .line 35
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/b/b;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/payment/utility/d/c;-><init>(Lin/swiggy/android/tejas/payment/manager/JuspayManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/d/d;->a()Lin/swiggy/android/payment/utility/d/c;

    move-result-object v0

    return-object v0
.end method
