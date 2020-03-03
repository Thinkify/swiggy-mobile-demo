.class public final Lin/swiggy/android/payment/utility/e/b;
.super Ljava/lang/Object;
.source "LazyPayUtility_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/utility/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/LazyPayManager;",
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
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/LazyPayManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lin/swiggy/android/payment/utility/e/b;->a:Ljavax/a/a;

    .line 38
    iput-object p2, p0, Lin/swiggy/android/payment/utility/e/b;->b:Ljavax/a/a;

    .line 39
    iput-object p3, p0, Lin/swiggy/android/payment/utility/e/b;->c:Ljavax/a/a;

    .line 40
    iput-object p4, p0, Lin/swiggy/android/payment/utility/e/b;->d:Ljavax/a/a;

    .line 41
    iput-object p5, p0, Lin/swiggy/android/payment/utility/e/b;->e:Ljavax/a/a;

    .line 42
    iput-object p6, p0, Lin/swiggy/android/payment/utility/e/b;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/utility/e/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/LazyPayManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;)",
            "Lin/swiggy/android/payment/utility/e/b;"
        }
    .end annotation

    .line 63
    new-instance v7, Lin/swiggy/android/payment/utility/e/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/payment/utility/e/b;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/utility/e/a;
    .locals 8

    .line 47
    new-instance v7, Lin/swiggy/android/payment/utility/e/a;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/b;->a:Ljavax/a/a;

    .line 48
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/b;->b:Ljavax/a/a;

    .line 49
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/b;->c:Ljavax/a/a;

    .line 50
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/b;->d:Ljavax/a/a;

    .line 51
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/b;->e:Ljavax/a/a;

    .line 52
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/mvvm/services/h;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/e/b;->f:Ljavax/a/a;

    .line 53
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/d/j/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/payment/utility/e/a;-><init>(Lin/swiggy/android/tejas/payment/manager/LazyPayManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/j/a;)V

    return-object v7
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/e/b;->a()Lin/swiggy/android/payment/utility/e/a;

    move-result-object v0

    return-object v0
.end method
