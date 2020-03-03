.class final Lin/swiggy/android/k/be$bc$i;
.super Lin/swiggy/android/k/bn$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$bc;

.field private b:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$bc;)V
    .locals 0

    .line 13700
    iput-object p1, p0, Lin/swiggy/android/k/be$bc$i;->a:Lin/swiggy/android/k/be$bc;

    invoke-direct {p0}, Lin/swiggy/android/k/bn$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$bc;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 13700
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$bc$i;-><init>(Lin/swiggy/android/k/be$bc;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 13700
    invoke-virtual {p0}, Lin/swiggy/android/k/be$bc$i;->b()Lin/swiggy/android/k/bn$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V
    .locals 0

    .line 13707
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$bc$i;->b:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/k/bn$a;
    .locals 4

    .line 13714
    iget-object v0, p0, Lin/swiggy/android/k/be$bc$i;->b:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    const-class v1, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13716
    new-instance v0, Lin/swiggy/android/k/be$bc$j;

    iget-object v1, p0, Lin/swiggy/android/k/be$bc$i;->a:Lin/swiggy/android/k/be$bc;

    iget-object v2, p0, Lin/swiggy/android/k/be$bc$i;->b:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$bc$j;-><init>(Lin/swiggy/android/k/be$bc;Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13700
    check-cast p1, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$bc$i;->a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V

    return-void
.end method
