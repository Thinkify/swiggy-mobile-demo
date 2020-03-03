.class final Lin/swiggy/android/k/be$cu$j;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/feature/swiggypop/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cu;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cu;Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V
    .locals 0

    .line 8538
    iput-object p1, p0, Lin/swiggy/android/k/be$cu$j;->a:Lin/swiggy/android/k/be$cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8540
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$cu$j;->b(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cu;Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 8528
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$cu$j;-><init>(Lin/swiggy/android/k/be$cu;Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/payment/f/u;
    .locals 5

    .line 8544
    new-instance v0, Lin/swiggy/android/payment/f/u;

    iget-object v1, p0, Lin/swiggy/android/k/be$cu$j;->a:Lin/swiggy/android/k/be$cu;

    iget-object v1, v1, Lin/swiggy/android/k/be$cu;->a:Lin/swiggy/android/k/be;

    .line 8545
    invoke-static {v1}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/services/h;

    iget-object v2, p0, Lin/swiggy/android/k/be$cu$j;->a:Lin/swiggy/android/k/be$cu;

    iget-object v2, v2, Lin/swiggy/android/k/be$cu;->a:Lin/swiggy/android/k/be;

    .line 8546
    invoke-static {v2}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lin/swiggy/android/k/be$cu$j;->d:Ljavax/a/a;

    .line 8547
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/payment/services/a/f;

    iget-object v4, p0, Lin/swiggy/android/k/be$cu$j;->a:Lin/swiggy/android/k/be$cu;

    .line 8548
    invoke-static {v4}, Lin/swiggy/android/k/be$cu;->b(Lin/swiggy/android/k/be$cu;)Ljavax/a/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/payment/utility/g/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/payment/f/u;-><init>(Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/services/a/f;Lin/swiggy/android/payment/utility/g/a/a;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V
    .locals 2

    .line 8553
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$j;->b:Ljavax/a/a;

    .line 8554
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$j;->b:Ljavax/a/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$cu$j;->a:Lin/swiggy/android/k/be$cu;

    .line 8557
    invoke-static {v0}, Lin/swiggy/android/k/be$cu;->b(Lin/swiggy/android/k/be$cu;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/k/be$cu$j;->a:Lin/swiggy/android/k/be$cu;

    .line 8558
    invoke-static {v1}, Lin/swiggy/android/k/be$cu;->c(Lin/swiggy/android/k/be$cu;)Ljavax/a/a;

    move-result-object v1

    .line 8555
    invoke-static {p1, v0, v1}, Lin/swiggy/android/payment/services/l;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/services/l;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$j;->c:Ljavax/a/a;

    .line 8559
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$j;->c:Ljavax/a/a;

    .line 8561
    invoke-static {p1}, Lin/swiggy/android/payment/d/al;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/al;

    move-result-object p1

    .line 8560
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$j;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;
    .locals 1

    .line 8573
    iget-object v0, p0, Lin/swiggy/android/k/be$cu$j;->a:Lin/swiggy/android/k/be$cu;

    .line 8576
    invoke-static {v0}, Lin/swiggy/android/k/be$cu;->a(Lin/swiggy/android/k/be$cu;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 8573
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 8577
    iget-object v0, p0, Lin/swiggy/android/k/be$cu$j;->a:Lin/swiggy/android/k/be$cu;

    iget-object v0, v0, Lin/swiggy/android/k/be$cu;->a:Lin/swiggy/android/k/be;

    .line 8578
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 8577
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 8579
    iget-object v0, p0, Lin/swiggy/android/k/be$cu$j;->a:Lin/swiggy/android/k/be$cu;

    iget-object v0, v0, Lin/swiggy/android/k/be$cu;->a:Lin/swiggy/android/k/be;

    .line 8580
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 8579
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    .line 8582
    invoke-direct {p0}, Lin/swiggy/android/k/be$cu$j;->a()Lin/swiggy/android/payment/f/u;

    move-result-object v0

    .line 8581
    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/c;->a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/payment/f/u;)V

    .line 8583
    iget-object v0, p0, Lin/swiggy/android/k/be$cu$j;->a:Lin/swiggy/android/k/be$cu;

    .line 8585
    invoke-static {v0}, Lin/swiggy/android/k/be$cu;->c(Lin/swiggy/android/k/be$cu;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/j/e;

    .line 8583
    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/c;->a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/payment/utility/j/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V
    .locals 0

    .line 8567
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cu$j;->c(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8528
    check-cast p1, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cu$j;->a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V

    return-void
.end method
