.class final Lin/swiggy/android/k/be$bc$j;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/k/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$bc;

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
.method private constructor <init>(Lin/swiggy/android/k/be$bc;Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V
    .locals 0

    .line 13730
    iput-object p1, p0, Lin/swiggy/android/k/be$bc$j;->a:Lin/swiggy/android/k/be$bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13732
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$bc$j;->b(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$bc;Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 13720
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$bc$j;-><init>(Lin/swiggy/android/k/be$bc;Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/payment/f/u;
    .locals 5

    .line 13736
    new-instance v0, Lin/swiggy/android/payment/f/u;

    iget-object v1, p0, Lin/swiggy/android/k/be$bc$j;->a:Lin/swiggy/android/k/be$bc;

    iget-object v1, v1, Lin/swiggy/android/k/be$bc;->a:Lin/swiggy/android/k/be;

    .line 13737
    invoke-static {v1}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/services/h;

    iget-object v2, p0, Lin/swiggy/android/k/be$bc$j;->a:Lin/swiggy/android/k/be$bc;

    iget-object v2, v2, Lin/swiggy/android/k/be$bc;->a:Lin/swiggy/android/k/be;

    .line 13738
    invoke-static {v2}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lin/swiggy/android/k/be$bc$j;->d:Ljavax/a/a;

    .line 13739
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/payment/services/a/f;

    iget-object v4, p0, Lin/swiggy/android/k/be$bc$j;->a:Lin/swiggy/android/k/be$bc;

    .line 13740
    invoke-static {v4}, Lin/swiggy/android/k/be$bc;->b(Lin/swiggy/android/k/be$bc;)Ljavax/a/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/payment/utility/g/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/payment/f/u;-><init>(Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/services/a/f;Lin/swiggy/android/payment/utility/g/a/a;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V
    .locals 2

    .line 13745
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$bc$j;->b:Ljavax/a/a;

    .line 13746
    iget-object p1, p0, Lin/swiggy/android/k/be$bc$j;->b:Ljavax/a/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$bc$j;->a:Lin/swiggy/android/k/be$bc;

    .line 13749
    invoke-static {v0}, Lin/swiggy/android/k/be$bc;->b(Lin/swiggy/android/k/be$bc;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/k/be$bc$j;->a:Lin/swiggy/android/k/be$bc;

    .line 13750
    invoke-static {v1}, Lin/swiggy/android/k/be$bc;->c(Lin/swiggy/android/k/be$bc;)Ljavax/a/a;

    move-result-object v1

    .line 13747
    invoke-static {p1, v0, v1}, Lin/swiggy/android/payment/services/l;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/services/l;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$bc$j;->c:Ljavax/a/a;

    .line 13751
    iget-object p1, p0, Lin/swiggy/android/k/be$bc$j;->c:Ljavax/a/a;

    .line 13753
    invoke-static {p1}, Lin/swiggy/android/payment/d/al;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/al;

    move-result-object p1

    .line 13752
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$bc$j;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;
    .locals 1

    .line 13765
    iget-object v0, p0, Lin/swiggy/android/k/be$bc$j;->a:Lin/swiggy/android/k/be$bc;

    .line 13766
    invoke-static {v0}, Lin/swiggy/android/k/be$bc;->a(Lin/swiggy/android/k/be$bc;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 13765
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 13767
    iget-object v0, p0, Lin/swiggy/android/k/be$bc$j;->a:Lin/swiggy/android/k/be$bc;

    iget-object v0, v0, Lin/swiggy/android/k/be$bc;->a:Lin/swiggy/android/k/be;

    .line 13768
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 13767
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 13769
    iget-object v0, p0, Lin/swiggy/android/k/be$bc$j;->a:Lin/swiggy/android/k/be$bc;

    iget-object v0, v0, Lin/swiggy/android/k/be$bc;->a:Lin/swiggy/android/k/be;

    .line 13770
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 13769
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    .line 13772
    invoke-direct {p0}, Lin/swiggy/android/k/be$bc$j;->a()Lin/swiggy/android/payment/f/u;

    move-result-object v0

    .line 13771
    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/c;->a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/payment/f/u;)V

    .line 13773
    iget-object v0, p0, Lin/swiggy/android/k/be$bc$j;->a:Lin/swiggy/android/k/be$bc;

    .line 13774
    invoke-static {v0}, Lin/swiggy/android/k/be$bc;->c(Lin/swiggy/android/k/be$bc;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/j/e;

    .line 13773
    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/c;->a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/payment/utility/j/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V
    .locals 0

    .line 13759
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$bc$j;->c(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13720
    check-cast p1, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$bc$j;->a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V

    return-void
.end method
