.class final Lin/swiggy/android/k/be$cs$j;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/payment/d/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cs;

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
.method private constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V
    .locals 0

    .line 20335
    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->a:Lin/swiggy/android/k/be$cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20337
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$cs$j;->b(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 20307
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$cs$j;-><init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    return-void
.end method

.method private a()Lin/swiggy/android/payment/f/p;
    .locals 15

    .line 20342
    new-instance v14, Lin/swiggy/android/payment/f/p;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->d:Ljavax/a/a;

    .line 20343
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/payment/services/a/d;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20344
    invoke-static {v0}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/services/h;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->e:Ljavax/a/a;

    .line 20345
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->f:Ljavax/a/a;

    .line 20346
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->g:Ljavax/a/a;

    .line 20347
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->h:Ljavax/a/a;

    .line 20348
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->i:Ljavax/a/a;

    .line 20349
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->j:Ljavax/a/a;

    .line 20350
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->k:Ljavax/a/a;

    .line 20351
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->l:Ljavax/a/a;

    .line 20352
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->m:Ljavax/a/a;

    .line 20353
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/payment/h$a;

    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->n:Ljavax/a/a;

    .line 20354
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

    .line 20359
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->b:Ljavax/a/a;

    .line 20360
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$j;->b:Ljavax/a/a;

    .line 20361
    invoke-static {p1}, Lin/swiggy/android/payment/services/j;->a(Ljavax/a/a;)Lin/swiggy/android/payment/services/j;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->c:Ljavax/a/a;

    .line 20362
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$j;->c:Ljavax/a/a;

    .line 20364
    invoke-static {p1}, Lin/swiggy/android/payment/d/ab;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ab;

    move-result-object p1

    .line 20363
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->d:Ljavax/a/a;

    .line 20366
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$j;->b:Ljavax/a/a;

    .line 20368
    invoke-static {p1}, Lin/swiggy/android/payment/d/ag;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ag;

    move-result-object p1

    .line 20367
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->e:Ljavax/a/a;

    .line 20369
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$j;->b:Ljavax/a/a;

    .line 20371
    invoke-static {p1}, Lin/swiggy/android/payment/d/af;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/af;

    move-result-object p1

    .line 20370
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->f:Ljavax/a/a;

    .line 20372
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$j;->b:Ljavax/a/a;

    .line 20374
    invoke-static {p1}, Lin/swiggy/android/payment/d/ah;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ah;

    move-result-object p1

    .line 20373
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->g:Ljavax/a/a;

    .line 20375
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$j;->b:Ljavax/a/a;

    .line 20377
    invoke-static {p1}, Lin/swiggy/android/payment/d/ac;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ac;

    move-result-object p1

    .line 20376
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->h:Ljavax/a/a;

    .line 20378
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$j;->b:Ljavax/a/a;

    .line 20380
    invoke-static {p1}, Lin/swiggy/android/payment/d/ae;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ae;

    move-result-object p1

    .line 20379
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->i:Ljavax/a/a;

    .line 20381
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$j;->b:Ljavax/a/a;

    .line 20383
    invoke-static {p1}, Lin/swiggy/android/payment/d/aj;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/aj;

    move-result-object p1

    .line 20382
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->j:Ljavax/a/a;

    .line 20384
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$j;->b:Ljavax/a/a;

    .line 20386
    invoke-static {p1}, Lin/swiggy/android/payment/d/ad;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ad;

    move-result-object p1

    .line 20385
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->k:Ljavax/a/a;

    .line 20387
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$j;->b:Ljavax/a/a;

    .line 20389
    invoke-static {p1}, Lin/swiggy/android/payment/d/ai;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ai;

    move-result-object p1

    .line 20388
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->l:Ljavax/a/a;

    .line 20390
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$j;->b:Ljavax/a/a;

    .line 20392
    invoke-static {p1}, Lin/swiggy/android/payment/d/z;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/z;

    move-result-object p1

    .line 20391
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->m:Ljavax/a/a;

    .line 20393
    iget-object p1, p0, Lin/swiggy/android/k/be$cs$j;->b:Ljavax/a/a;

    .line 20395
    invoke-static {p1}, Lin/swiggy/android/payment/d/aa;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/aa;

    move-result-object p1

    .line 20394
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$j;->n:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;
    .locals 1

    .line 20405
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->a:Lin/swiggy/android/k/be$cs;

    .line 20407
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->c(Lin/swiggy/android/k/be$cs;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 20405
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 20408
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20409
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 20408
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Landroid/content/SharedPreferences;)V

    .line 20410
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$j;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20411
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 20410
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Lin/swiggy/android/commons/room/d;)V

    .line 20413
    invoke-direct {p0}, Lin/swiggy/android/k/be$cs$j;->a()Lin/swiggy/android/payment/f/p;

    move-result-object v0

    .line 20412
    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/b;->a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;Lin/swiggy/android/payment/f/p;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V
    .locals 0

    .line 20400
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cs$j;->c(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20307
    check-cast p1, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cs$j;->a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    return-void
.end method
