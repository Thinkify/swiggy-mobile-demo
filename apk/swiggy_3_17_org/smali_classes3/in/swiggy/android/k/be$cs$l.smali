.class final Lin/swiggy/android/k/be$cs$l;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/payment/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cs;

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
.method private constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V
    .locals 0

    .line 20953
    iput-object p1, p0, Lin/swiggy/android/k/be$cs$l;->a:Lin/swiggy/android/k/be$cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20955
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$cs$l;->b(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 20943
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$cs$l;-><init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/payment/f/u;
    .locals 5

    .line 20959
    new-instance v0, Lin/swiggy/android/payment/f/u;

    iget-object v1, p0, Lin/swiggy/android/k/be$cs$l;->a:Lin/swiggy/android/k/be$cs;

    iget-object v1, v1, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20960
    invoke-static {v1}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/services/h;

    iget-object v2, p0, Lin/swiggy/android/k/be$cs$l;->a:Lin/swiggy/android/k/be$cs;

    iget-object v2, v2, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20961
    invoke-static {v2}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lin/swiggy/android/k/be$cs$l;->d:Ljavax/a/a;

    .line 20962
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/payment/services/a/f;

    iget-object v4, p0, Lin/swiggy/android/k/be$cs$l;->a:Lin/swiggy/android/k/be$cs;

    .line 20963
    invoke-static {v4}, Lin/swiggy/android/k/be$cs;->a(Lin/swiggy/android/k/be$cs;)Ljavax/a/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/payment/utility/g/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/payment/f/u;-><init>(Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/services/a/f;Lin/swiggy/android/payment/utility/g/a/a;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V
    .locals 2

    .line 20968
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$l;->b:Ljavax/a/a;

    .line 20969
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$l;->b:Ljavax/a/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$l;->a:Lin/swiggy/android/k/be$cs;

    .line 20972
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->a(Lin/swiggy/android/k/be$cs;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/k/be$cs$l;->a:Lin/swiggy/android/k/be$cs;

    .line 20973
    invoke-static {v1}, Lin/swiggy/android/k/be$cs;->f(Lin/swiggy/android/k/be$cs;)Ljavax/a/a;

    move-result-object v1

    .line 20970
    invoke-static {p1, v0, v1}, Lin/swiggy/android/payment/services/l;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/services/l;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$l;->c:Ljavax/a/a;

    .line 20974
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$l;->c:Ljavax/a/a;

    .line 20976
    invoke-static {p1}, Lin/swiggy/android/payment/d/al;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/al;

    move-result-object p1

    .line 20975
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$l;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;
    .locals 1

    .line 20988
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$l;->a:Lin/swiggy/android/k/be$cs;

    .line 20990
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->c(Lin/swiggy/android/k/be$cs;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 20988
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 20991
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$l;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20992
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 20991
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 20993
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$l;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20994
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 20993
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    .line 20996
    invoke-direct {p0}, Lin/swiggy/android/k/be$cs$l;->a()Lin/swiggy/android/payment/f/u;

    move-result-object v0

    .line 20995
    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/c;->a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/payment/f/u;)V

    .line 20997
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$l;->a:Lin/swiggy/android/k/be$cs;

    .line 20998
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->f(Lin/swiggy/android/k/be$cs;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/j/e;

    .line 20997
    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/c;->a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/payment/utility/j/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V
    .locals 0

    .line 20982
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cs$l;->c(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20943
    check-cast p1, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cs$l;->a(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;)V

    return-void
.end method
