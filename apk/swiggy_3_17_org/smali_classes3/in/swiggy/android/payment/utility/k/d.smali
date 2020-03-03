.class public final Lin/swiggy/android/payment/utility/k/d;
.super Ljava/lang/Object;
.source "UPIUtility_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/utility/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/UPIManager;",
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

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/UPIManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lin/swiggy/android/payment/utility/k/d;->a:Ljavax/a/a;

    .line 34
    iput-object p2, p0, Lin/swiggy/android/payment/utility/k/d;->b:Ljavax/a/a;

    .line 35
    iput-object p3, p0, Lin/swiggy/android/payment/utility/k/d;->c:Ljavax/a/a;

    .line 36
    iput-object p4, p0, Lin/swiggy/android/payment/utility/k/d;->d:Ljavax/a/a;

    .line 37
    iput-object p5, p0, Lin/swiggy/android/payment/utility/k/d;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/utility/k/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/UPIManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;)",
            "Lin/swiggy/android/payment/utility/k/d;"
        }
    .end annotation

    .line 56
    new-instance v6, Lin/swiggy/android/payment/utility/k/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/payment/utility/k/d;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/utility/k/c;
    .locals 7

    .line 42
    new-instance v6, Lin/swiggy/android/payment/utility/k/c;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/d;->a:Ljavax/a/a;

    .line 43
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/tejas/payment/manager/UPIManager;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/d;->b:Ljavax/a/a;

    .line 44
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/d;->c:Ljavax/a/a;

    .line 45
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/d;->d:Ljavax/a/a;

    .line 46
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/payment/utility/g/a/a;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/d;->e:Ljavax/a/a;

    .line 47
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/d/j/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/payment/utility/k/c;-><init>(Lin/swiggy/android/tejas/payment/manager/UPIManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/d/j/a;)V

    return-object v6
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/k/d;->a()Lin/swiggy/android/payment/utility/k/c;

    move-result-object v0

    return-object v0
.end method
