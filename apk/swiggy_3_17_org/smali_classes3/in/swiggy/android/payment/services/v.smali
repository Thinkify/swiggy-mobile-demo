.class public final Lin/swiggy/android/payment/services/v;
.super Ljava/lang/Object;
.source "WalletAddMoneyDelinkFragmentImpl_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/services/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;",
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
            "Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/payment/services/v;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/payment/services/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;",
            ">;)",
            "Lin/swiggy/android/payment/services/v;"
        }
    .end annotation

    .line 28
    new-instance v0, Lin/swiggy/android/payment/services/v;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/services/v;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/services/u;
    .locals 2

    .line 23
    new-instance v0, Lin/swiggy/android/payment/services/u;

    iget-object v1, p0, Lin/swiggy/android/payment/services/v;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/services/u;-><init>(Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/payment/services/v;->a()Lin/swiggy/android/payment/services/u;

    move-result-object v0

    return-object v0
.end method