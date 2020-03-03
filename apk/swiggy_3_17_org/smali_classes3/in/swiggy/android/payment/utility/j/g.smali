.class public final Lin/swiggy/android/payment/utility/j/g;
.super Ljava/lang/Object;
.source "PlaceOrderUtility_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/utility/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;",
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
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;",
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
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/d/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/f/f;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/g;->a:Ljavax/a/a;

    .line 62
    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/g;->b:Ljavax/a/a;

    .line 63
    iput-object p3, p0, Lin/swiggy/android/payment/utility/j/g;->c:Ljavax/a/a;

    .line 64
    iput-object p4, p0, Lin/swiggy/android/payment/utility/j/g;->d:Ljavax/a/a;

    .line 65
    iput-object p5, p0, Lin/swiggy/android/payment/utility/j/g;->e:Ljavax/a/a;

    .line 66
    iput-object p6, p0, Lin/swiggy/android/payment/utility/j/g;->f:Ljavax/a/a;

    .line 67
    iput-object p7, p0, Lin/swiggy/android/payment/utility/j/g;->g:Ljavax/a/a;

    .line 68
    iput-object p8, p0, Lin/swiggy/android/payment/utility/j/g;->h:Ljavax/a/a;

    .line 69
    iput-object p9, p0, Lin/swiggy/android/payment/utility/j/g;->i:Ljavax/a/a;

    .line 70
    iput-object p10, p0, Lin/swiggy/android/payment/utility/j/g;->j:Ljavax/a/a;

    .line 71
    iput-object p11, p0, Lin/swiggy/android/payment/utility/j/g;->k:Ljavax/a/a;

    .line 72
    iput-object p12, p0, Lin/swiggy/android/payment/utility/j/g;->l:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/utility/j/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;",
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
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/d/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/f/f;",
            ">;)",
            "Lin/swiggy/android/payment/utility/j/g;"
        }
    .end annotation

    .line 105
    new-instance v13, Lin/swiggy/android/payment/utility/j/g;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/payment/utility/j/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v13
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/utility/j/e;
    .locals 14

    .line 77
    new-instance v13, Lin/swiggy/android/payment/utility/j/e;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/g;->a:Ljavax/a/a;

    .line 78
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/g;->b:Ljavax/a/a;

    .line 79
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/g;->c:Ljavax/a/a;

    .line 80
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/g;->d:Ljavax/a/a;

    .line 81
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/g;->e:Ljavax/a/a;

    .line 82
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/mvvm/services/h;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/g;->f:Ljavax/a/a;

    .line 83
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/payment/utility/g/a/a;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/g;->g:Ljavax/a/a;

    .line 84
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/repositories/c/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/g;->h:Ljavax/a/a;

    .line 85
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/d/j/a;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/g;->i:Ljavax/a/a;

    .line 86
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/g;->j:Ljavax/a/a;

    .line 87
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/g;->k:Ljavax/a/a;

    .line 88
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/payment/utility/d/a;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/g;->l:Ljavax/a/a;

    .line 89
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/d/f/f;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/payment/utility/j/e;-><init>(Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/d/j/a;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;Lin/swiggy/android/payment/utility/d/a;Lin/swiggy/android/d/f/f;)V

    return-object v13
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j/g;->a()Lin/swiggy/android/payment/utility/j/e;

    move-result-object v0

    return-object v0
.end method
