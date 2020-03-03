.class final Lin/swiggy/android/k/be$cu$e;
.super Lin/swiggy/android/feature/swiggypop/a/d$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cu;

.field private b:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cu;)V
    .locals 0

    .line 8329
    iput-object p1, p0, Lin/swiggy/android/k/be$cu$e;->a:Lin/swiggy/android/k/be$cu;

    invoke-direct {p0}, Lin/swiggy/android/feature/swiggypop/a/d$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cu;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 8329
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cu$e;-><init>(Lin/swiggy/android/k/be$cu;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 8329
    invoke-virtual {p0}, Lin/swiggy/android/k/be$cu$e;->b()Lin/swiggy/android/feature/swiggypop/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V
    .locals 0

    .line 8337
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$e;->b:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/feature/swiggypop/a/d$a;
    .locals 4

    .line 8344
    iget-object v0, p0, Lin/swiggy/android/k/be$cu$e;->b:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    const-class v1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8346
    new-instance v0, Lin/swiggy/android/k/be$cu$f;

    iget-object v1, p0, Lin/swiggy/android/k/be$cu$e;->a:Lin/swiggy/android/k/be$cu;

    iget-object v2, p0, Lin/swiggy/android/k/be$cu$e;->b:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$cu$f;-><init>(Lin/swiggy/android/k/be$cu;Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 8329
    check-cast p1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cu$e;->a(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V

    return-void
.end method
