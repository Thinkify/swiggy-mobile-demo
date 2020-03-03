.class final Lin/swiggy/android/k/be$ca$c;
.super Lin/swiggy/android/feature/payment/a/e$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ca;

.field private b:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ca;)V
    .locals 0

    .line 21893
    iput-object p1, p0, Lin/swiggy/android/k/be$ca$c;->a:Lin/swiggy/android/k/be$ca;

    invoke-direct {p0}, Lin/swiggy/android/feature/payment/a/e$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 21893
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ca$c;-><init>(Lin/swiggy/android/k/be$ca;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 21893
    invoke-virtual {p0}, Lin/swiggy/android/k/be$ca$c;->b()Lin/swiggy/android/feature/payment/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V
    .locals 0

    .line 21901
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$ca$c;->b:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/feature/payment/a/e$a;
    .locals 4

    .line 21908
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$c;->b:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    const-class v1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21910
    new-instance v0, Lin/swiggy/android/k/be$ca$d;

    iget-object v1, p0, Lin/swiggy/android/k/be$ca$c;->a:Lin/swiggy/android/k/be$ca;

    iget-object v2, p0, Lin/swiggy/android/k/be$ca$c;->b:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$ca$d;-><init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21893
    check-cast p1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ca$c;->a(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V

    return-void
.end method
