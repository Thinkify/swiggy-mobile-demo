.class public final Lin/swiggy/android/mvvm/c/e/d;
.super Lin/swiggy/android/mvvm/c/br;
.source "CustomTooltipViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

.field private c:Lin/swiggy/android/o/b/l;

.field private d:Landroidx/databinding/s;


# direct methods
.method public constructor <init>(Lin/swiggy/android/o/b/l;Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;)V
    .locals 1

    const-string v0, "reviewCartControllerService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billRenderingDetails"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 12
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/d;->a:Landroidx/databinding/m;

    .line 15
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/d;->d:Landroidx/databinding/s;

    .line 18
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/d;->b:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    .line 19
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/d;->c:Lin/swiggy/android/o/b/l;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/d;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public l()V
    .locals 5

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/d;->b:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mSubDetails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    .line 24
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mType:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "subDetails"

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "separator"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/d;->a:Landroidx/databinding/m;

    new-instance v2, Lin/swiggy/android/mvvm/c/e/aa;

    invoke-direct {v2}, Lin/swiggy/android/mvvm/c/e/aa;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v3, "display"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/d;->a:Landroidx/databinding/m;

    new-instance v3, Lin/swiggy/android/mvvm/c/e/ag;

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lin/swiggy/android/mvvm/c/e/ag;-><init>(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;)V

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v3, "title"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/d;->a:Landroidx/databinding/m;

    new-instance v3, Lin/swiggy/android/mvvm/c/e/c;

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lin/swiggy/android/mvvm/c/e/c;-><init>(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;)V

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v3, "infodisplay"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Lin/swiggy/android/mvvm/c/e/b;

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lin/swiggy/android/mvvm/c/e/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;)V

    .line 29
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/d;->a:Landroidx/databinding/m;

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75184bac -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x63a518c2 -> :sswitch_1
        0x6748e2e5 -> :sswitch_0
    .end sparse-switch
.end method
