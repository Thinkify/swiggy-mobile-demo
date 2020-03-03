.class public final Lin/swiggy/android/payment/services/l;
.super Ljava/lang/Object;
.source "PaymentLoaderAnimationService_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/services/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j/e;",
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
            "Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j/e;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lin/swiggy/android/payment/services/l;->a:Ljavax/a/a;

    .line 29
    iput-object p2, p0, Lin/swiggy/android/payment/services/l;->b:Ljavax/a/a;

    .line 30
    iput-object p3, p0, Lin/swiggy/android/payment/services/l;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/services/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j/e;",
            ">;)",
            "Lin/swiggy/android/payment/services/l;"
        }
    .end annotation

    .line 45
    new-instance v0, Lin/swiggy/android/payment/services/l;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/payment/services/l;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/services/k;
    .locals 4

    .line 35
    new-instance v0, Lin/swiggy/android/payment/services/k;

    iget-object v1, p0, Lin/swiggy/android/payment/services/l;->a:Ljavax/a/a;

    .line 36
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    iget-object v2, p0, Lin/swiggy/android/payment/services/l;->b:Ljavax/a/a;

    .line 37
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/payment/utility/g/a/a;

    iget-object v3, p0, Lin/swiggy/android/payment/services/l;->c:Ljavax/a/a;

    .line 38
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/payment/utility/j/e;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/payment/services/k;-><init>(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/payment/utility/j/e;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/payment/services/l;->a()Lin/swiggy/android/payment/services/k;

    move-result-object v0

    return-object v0
.end method
