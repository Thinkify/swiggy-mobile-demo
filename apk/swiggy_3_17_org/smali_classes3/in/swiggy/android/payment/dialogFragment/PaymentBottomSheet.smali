.class public final Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;
.super Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;
.source "PaymentBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew<",
        "Lin/swiggy/android/payment/e/k;",
        "Lin/swiggy/android/payment/f/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;

# The value of this static final field might be set in the static constructor
.field private static final l:Ljava/lang/String; = "PaymentBottomSheet.actionData"


# instance fields
.field public e:Lin/swiggy/android/payment/f/p;

.field private g:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/payment/h$a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

.field private k:Ljava/lang/String;

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;

    const-string v0, "PaymentBottomSheet.actionData"

    .line 37
    sput-object v0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;-><init>()V

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lkotlin/d/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->i:Lkotlin/d/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lkotlin/d/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->h:Lkotlin/d/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lkotlin/d/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->g:Lkotlin/d/a/b;

    return-object p0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->j:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->i:Lkotlin/d/a/b;

    return-void
.end method

.method protected b()I
    .locals 1

    .line 116
    sget v0, Lin/swiggy/android/payment/n$f;->payment_bottom_sheet_layout_new:I

    return v0
.end method

.method public final b(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->h:Lkotlin/d/a/b;

    return-void
.end method

.method public final c(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/payment/h$a;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->g:Lkotlin/d/a/b;

    return-void
.end method

.method public d()I
    .locals 1

    .line 91
    sget v0, Lin/swiggy/android/payment/b;->d:I

    return v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->k()Lin/swiggy/android/payment/f/p;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public k()Lin/swiggy/android/payment/f/p;
    .locals 2

    .line 95
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->e:Lin/swiggy/android/payment/f/p;

    if-nez v0, :cond_0

    const-string v1, "paymentBottomSheetViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->j()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1, p2}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 134
    iget-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->i:Lkotlin/d/a/b;

    const-string p2, "paymentBottomSheetViewModel"

    if-eqz p1, :cond_2

    .line 135
    new-instance p1, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$b;-><init>(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    check-cast p1, Lkotlin/d/a/b;

    .line 139
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->e:Lin/swiggy/android/payment/f/p;

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/f/p;->c(Lkotlin/d/a/b;)V

    .line 140
    iget-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->e:Lin/swiggy/android/payment/f/p;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->j:Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;

    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/f/p;->b(Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;)V

    goto :goto_0

    .line 144
    :cond_2
    new-instance p1, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$c;-><init>(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    check-cast p1, Lkotlin/d/a/b;

    .line 148
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->e:Lin/swiggy/android/payment/f/p;

    if-nez v0, :cond_3

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/f/p;->a(Lkotlin/d/a/b;)V

    .line 151
    new-instance p1, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$d;-><init>(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    check-cast p1, Lkotlin/d/a/b;

    .line 156
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->e:Lin/swiggy/android/payment/f/p;

    if-nez v0, :cond_4

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/f/p;->b(Lkotlin/d/a/b;)V

    .line 158
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->e:Lin/swiggy/android/payment/f/p;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lin/swiggy/android/payment/f/p;->u()V

    .line 160
    iget-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->k:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 161
    iget-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->e:Lin/swiggy/android/payment/f/p;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lin/swiggy/android/payment/f/p;->d()Landroidx/databinding/q;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
