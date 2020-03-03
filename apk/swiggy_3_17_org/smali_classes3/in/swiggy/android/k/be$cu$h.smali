.class final Lin/swiggy/android/k/be$cu$h;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/feature/swiggypop/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cu;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cu;Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V
    .locals 0

    .line 8424
    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->a:Lin/swiggy/android/k/be$cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8426
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$cu$h;->b(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cu;Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 8395
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$cu$h;-><init>(Lin/swiggy/android/k/be$cu;Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    return-void
.end method

.method private a()Lin/swiggy/android/payment/f/p;
    .locals 15

    .line 8431
    new-instance v14, Lin/swiggy/android/payment/f/p;

    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->d:Ljavax/a/a;

    .line 8432
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/payment/services/a/d;

    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->a:Lin/swiggy/android/k/be$cu;

    iget-object v0, v0, Lin/swiggy/android/k/be$cu;->a:Lin/swiggy/android/k/be;

    .line 8433
    invoke-static {v0}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/services/h;

    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->e:Ljavax/a/a;

    .line 8434
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->f:Ljavax/a/a;

    .line 8435
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->g:Ljavax/a/a;

    .line 8436
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;

    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->h:Ljavax/a/a;

    .line 8437
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->i:Ljavax/a/a;

    .line 8438
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->j:Ljavax/a/a;

    .line 8439
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->k:Ljavax/a/a;

    .line 8440
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->l:Ljavax/a/a;

    .line 8441
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->m:Ljavax/a/a;

    .line 8442
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/payment/h$a;

    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->n:Ljavax/a/a;

    .line 8443
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lin/swiggy/android/payment/h$a;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lin/swiggy/android/payment/f/p;-><init>(Lin/swiggy/android/payment/services/a/d;Lin/swiggy/android/mvvm/services/h;DILin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/payment/h$a;Lin/swiggy/android/payment/h$a;)V

    return-object v14
.end method

.method private b(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V
    .locals 0

    .line 8448
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->b:Ljavax/a/a;

    .line 8449
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$h;->b:Ljavax/a/a;

    .line 8450
    invoke-static {p1}, Lin/swiggy/android/payment/services/j;->a(Ljavax/a/a;)Lin/swiggy/android/payment/services/j;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->c:Ljavax/a/a;

    .line 8451
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$h;->c:Ljavax/a/a;

    .line 8453
    invoke-static {p1}, Lin/swiggy/android/payment/d/ab;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ab;

    move-result-object p1

    .line 8452
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->d:Ljavax/a/a;

    .line 8455
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$h;->b:Ljavax/a/a;

    .line 8457
    invoke-static {p1}, Lin/swiggy/android/payment/d/ag;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ag;

    move-result-object p1

    .line 8456
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->e:Ljavax/a/a;

    .line 8458
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$h;->b:Ljavax/a/a;

    .line 8460
    invoke-static {p1}, Lin/swiggy/android/payment/d/af;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/af;

    move-result-object p1

    .line 8459
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->f:Ljavax/a/a;

    .line 8461
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$h;->b:Ljavax/a/a;

    .line 8463
    invoke-static {p1}, Lin/swiggy/android/payment/d/ah;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ah;

    move-result-object p1

    .line 8462
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->g:Ljavax/a/a;

    .line 8464
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$h;->b:Ljavax/a/a;

    .line 8466
    invoke-static {p1}, Lin/swiggy/android/payment/d/ac;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ac;

    move-result-object p1

    .line 8465
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->h:Ljavax/a/a;

    .line 8467
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$h;->b:Ljavax/a/a;

    .line 8469
    invoke-static {p1}, Lin/swiggy/android/payment/d/ae;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ae;

    move-result-object p1

    .line 8468
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->i:Ljavax/a/a;

    .line 8470
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$h;->b:Ljavax/a/a;

    .line 8472
    invoke-static {p1}, Lin/swiggy/android/payment/d/aj;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/aj;

    move-result-object p1

    .line 8471
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->j:Ljavax/a/a;

    .line 8473
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$h;->b:Ljavax/a/a;

    .line 8475
    invoke-static {p1}, Lin/swiggy/android/payment/d/ad;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ad;

    move-result-object p1

    .line 8474
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->k:Ljavax/a/a;

    .line 8476
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$h;->b:Ljavax/a/a;

    .line 8478
    invoke-static {p1}, Lin/swiggy/android/payment/d/ai;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ai;

    move-result-object p1

    .line 8477
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->l:Ljavax/a/a;

    .line 8479
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$h;->b:Ljavax/a/a;

    .line 8481
    invoke-static {p1}, Lin/swiggy/android/payment/d/z;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/z;

    move-result-object p1

    .line 8480
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->m:Ljavax/a/a;

    .line 8482
    iget-object p1, p0, Lin/swiggy/android/k/be$cu$h;->b:Ljavax/a/a;

    .line 8484
    invoke-static {p1}, Lin/swiggy/android/payment/d/aa;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/aa;

    move-result-object p1

    .line 8483
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$h;->n:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;
    .locals 1

    .line 8494
    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->a:Lin/swiggy/android/k/be$cu;

    .line 8497
    invoke-static {v0}, Lin/swiggy/android/k/be$cu;->a(Lin/swiggy/android/k/be$cu;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 8494
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 8498
    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->a:Lin/swiggy/android/k/be$cu;

    iget-object v0, v0, Lin/swiggy/android/k/be$cu;->a:Lin/swiggy/android/k/be;

    .line 8499
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 8498
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Landroid/content/SharedPreferences;)V

    .line 8500
    iget-object v0, p0, Lin/swiggy/android/k/be$cu$h;->a:Lin/swiggy/android/k/be$cu;

    iget-object v0, v0, Lin/swiggy/android/k/be$cu;->a:Lin/swiggy/android/k/be;

    .line 8501
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 8500
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Lin/swiggy/android/commons/room/d;)V

    .line 8503
    invoke-direct {p0}, Lin/swiggy/android/k/be$cu$h;->a()Lin/swiggy/android/payment/f/p;

    move-result-object v0

    .line 8502
    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/b;->a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;Lin/swiggy/android/payment/f/p;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V
    .locals 0

    .line 8489
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cu$h;->c(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8395
    check-cast p1, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cu$h;->a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    return-void
.end method
