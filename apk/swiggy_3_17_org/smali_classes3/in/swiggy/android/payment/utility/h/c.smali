.class public final Lin/swiggy/android/payment/utility/h/c;
.super Ljava/lang/Object;
.source "PaytmUtility_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/utility/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/PaytmManager;",
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
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/PaytmManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lin/swiggy/android/payment/utility/h/c;->a:Ljavax/a/a;

    .line 42
    iput-object p2, p0, Lin/swiggy/android/payment/utility/h/c;->b:Ljavax/a/a;

    .line 43
    iput-object p3, p0, Lin/swiggy/android/payment/utility/h/c;->c:Ljavax/a/a;

    .line 44
    iput-object p4, p0, Lin/swiggy/android/payment/utility/h/c;->d:Ljavax/a/a;

    .line 45
    iput-object p5, p0, Lin/swiggy/android/payment/utility/h/c;->e:Ljavax/a/a;

    .line 46
    iput-object p6, p0, Lin/swiggy/android/payment/utility/h/c;->f:Ljavax/a/a;

    .line 47
    iput-object p7, p0, Lin/swiggy/android/payment/utility/h/c;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/utility/h/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/PaytmManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
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
            "Lin/swiggy/android/payment/utility/h/c;"
        }
    .end annotation

    .line 70
    new-instance v8, Lin/swiggy/android/payment/utility/h/c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/payment/utility/h/c;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v8
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/utility/h/b;
    .locals 9

    .line 52
    new-instance v8, Lin/swiggy/android/payment/utility/h/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/c;->a:Ljavax/a/a;

    .line 53
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/c;->b:Ljavax/a/a;

    .line 54
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/c;->c:Ljavax/a/a;

    .line 55
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/c;->d:Ljavax/a/a;

    .line 56
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/c;->e:Ljavax/a/a;

    .line 57
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/c;->f:Ljavax/a/a;

    .line 58
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/mvvm/services/h;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/c;->g:Ljavax/a/a;

    .line 59
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/d/j/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/payment/utility/h/b;-><init>(Lin/swiggy/android/tejas/payment/manager/PaytmManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/j/a;)V

    return-object v8
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/h/c;->a()Lin/swiggy/android/payment/utility/h/b;

    move-result-object v0

    return-object v0
.end method
