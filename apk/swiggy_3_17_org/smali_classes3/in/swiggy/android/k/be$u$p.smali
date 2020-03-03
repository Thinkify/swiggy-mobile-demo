.class final Lin/swiggy/android/k/be$u$p;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

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
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V
    .locals 0

    .line 32040
    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32042
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$p;->b(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32012
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$p;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    return-void
.end method

.method private a()Lin/swiggy/android/payment/f/p;
    .locals 15

    .line 32047
    new-instance v14, Lin/swiggy/android/payment/f/p;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->d:Ljavax/a/a;

    .line 32048
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/payment/services/a/d;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32049
    invoke-static {v0}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/services/h;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->e:Ljavax/a/a;

    .line 32050
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->f:Ljavax/a/a;

    .line 32051
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->g:Ljavax/a/a;

    .line 32052
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->h:Ljavax/a/a;

    .line 32053
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->i:Ljavax/a/a;

    .line 32054
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->j:Ljavax/a/a;

    .line 32055
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->k:Ljavax/a/a;

    .line 32056
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->l:Ljavax/a/a;

    .line 32057
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->m:Ljavax/a/a;

    .line 32058
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/payment/h$a;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->n:Ljavax/a/a;

    .line 32059
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

    .line 32064
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->b:Ljavax/a/a;

    .line 32065
    iget-object p1, p0, Lin/swiggy/android/k/be$u$p;->b:Ljavax/a/a;

    .line 32066
    invoke-static {p1}, Lin/swiggy/android/payment/services/j;->a(Ljavax/a/a;)Lin/swiggy/android/payment/services/j;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->c:Ljavax/a/a;

    .line 32067
    iget-object p1, p0, Lin/swiggy/android/k/be$u$p;->c:Ljavax/a/a;

    .line 32069
    invoke-static {p1}, Lin/swiggy/android/payment/d/ab;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ab;

    move-result-object p1

    .line 32068
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->d:Ljavax/a/a;

    .line 32071
    iget-object p1, p0, Lin/swiggy/android/k/be$u$p;->b:Ljavax/a/a;

    .line 32073
    invoke-static {p1}, Lin/swiggy/android/payment/d/ag;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ag;

    move-result-object p1

    .line 32072
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->e:Ljavax/a/a;

    .line 32074
    iget-object p1, p0, Lin/swiggy/android/k/be$u$p;->b:Ljavax/a/a;

    .line 32076
    invoke-static {p1}, Lin/swiggy/android/payment/d/af;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/af;

    move-result-object p1

    .line 32075
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->f:Ljavax/a/a;

    .line 32077
    iget-object p1, p0, Lin/swiggy/android/k/be$u$p;->b:Ljavax/a/a;

    .line 32079
    invoke-static {p1}, Lin/swiggy/android/payment/d/ah;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ah;

    move-result-object p1

    .line 32078
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->g:Ljavax/a/a;

    .line 32080
    iget-object p1, p0, Lin/swiggy/android/k/be$u$p;->b:Ljavax/a/a;

    .line 32082
    invoke-static {p1}, Lin/swiggy/android/payment/d/ac;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ac;

    move-result-object p1

    .line 32081
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->h:Ljavax/a/a;

    .line 32083
    iget-object p1, p0, Lin/swiggy/android/k/be$u$p;->b:Ljavax/a/a;

    .line 32085
    invoke-static {p1}, Lin/swiggy/android/payment/d/ae;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ae;

    move-result-object p1

    .line 32084
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->i:Ljavax/a/a;

    .line 32086
    iget-object p1, p0, Lin/swiggy/android/k/be$u$p;->b:Ljavax/a/a;

    .line 32088
    invoke-static {p1}, Lin/swiggy/android/payment/d/aj;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/aj;

    move-result-object p1

    .line 32087
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->j:Ljavax/a/a;

    .line 32089
    iget-object p1, p0, Lin/swiggy/android/k/be$u$p;->b:Ljavax/a/a;

    .line 32091
    invoke-static {p1}, Lin/swiggy/android/payment/d/ad;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ad;

    move-result-object p1

    .line 32090
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->k:Ljavax/a/a;

    .line 32092
    iget-object p1, p0, Lin/swiggy/android/k/be$u$p;->b:Ljavax/a/a;

    .line 32094
    invoke-static {p1}, Lin/swiggy/android/payment/d/ai;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ai;

    move-result-object p1

    .line 32093
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->l:Ljavax/a/a;

    .line 32095
    iget-object p1, p0, Lin/swiggy/android/k/be$u$p;->b:Ljavax/a/a;

    .line 32097
    invoke-static {p1}, Lin/swiggy/android/payment/d/z;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/z;

    move-result-object p1

    .line 32096
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->m:Ljavax/a/a;

    .line 32098
    iget-object p1, p0, Lin/swiggy/android/k/be$u$p;->b:Ljavax/a/a;

    .line 32100
    invoke-static {p1}, Lin/swiggy/android/payment/d/aa;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/aa;

    move-result-object p1

    .line 32099
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$p;->n:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;
    .locals 1

    .line 32110
    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->a:Lin/swiggy/android/k/be$u;

    .line 32111
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 32110
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 32112
    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32113
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 32112
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Landroid/content/SharedPreferences;)V

    .line 32114
    iget-object v0, p0, Lin/swiggy/android/k/be$u$p;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32115
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 32114
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/a;->a(Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;Lin/swiggy/android/commons/room/d;)V

    .line 32117
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$p;->a()Lin/swiggy/android/payment/f/p;

    move-result-object v0

    .line 32116
    invoke-static {p1, v0}, Lin/swiggy/android/payment/dialogFragment/b;->a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;Lin/swiggy/android/payment/f/p;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V
    .locals 0

    .line 32105
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$p;->c(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32012
    check-cast p1, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$p;->a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    return-void
.end method
