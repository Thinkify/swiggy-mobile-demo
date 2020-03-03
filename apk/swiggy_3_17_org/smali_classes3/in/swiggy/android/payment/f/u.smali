.class public final Lin/swiggy/android/payment/f/u;
.super Landroidx/databinding/a;
.source "PaymentLoaderAnimationViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/s;

.field private b:Ljava/lang/String;

.field private c:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

.field private d:Landroidx/databinding/o;

.field private e:Landroidx/databinding/o;

.field private f:Landroidx/databinding/o;

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Landroidx/databinding/s;

.field private j:Landroidx/databinding/s;

.field private k:Landroidx/databinding/s;

.field private l:Landroidx/databinding/s;

.field private m:Landroidx/databinding/s;

.field private final n:Lin/swiggy/android/mvvm/services/h;

.field private final o:Landroid/content/SharedPreferences;

.field private final p:Lin/swiggy/android/payment/services/a/f;

.field private final q:Lin/swiggy/android/payment/utility/g/a/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/services/a/f;Lin/swiggy/android/payment/utility/g/a/a;)V
    .locals 1

    const-string v0, "mResourcesService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentLoaderAnimationService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->n:Lin/swiggy/android/mvvm/services/h;

    iput-object p2, p0, Lin/swiggy/android/payment/f/u;->o:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lin/swiggy/android/payment/f/u;->p:Lin/swiggy/android/payment/services/a/f;

    iput-object p4, p0, Lin/swiggy/android/payment/f/u;->q:Lin/swiggy/android/payment/utility/g/a/a;

    .line 36
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->a:Landroidx/databinding/s;

    .line 39
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->d:Landroidx/databinding/o;

    .line 40
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->e:Landroidx/databinding/o;

    .line 41
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->f:Landroidx/databinding/o;

    .line 42
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->g:Landroidx/databinding/q;

    .line 44
    new-instance p1, Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/payment/n$b;->candy_blue100:I

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->i:Landroidx/databinding/s;

    .line 45
    new-instance p1, Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/payment/n$b;->candy_blue100:I

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->j:Landroidx/databinding/s;

    .line 46
    new-instance p1, Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/payment/n$b;->candy_blue100:I

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->k:Landroidx/databinding/s;

    .line 47
    new-instance p1, Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/payment/n$b;->candy_blue100:I

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->l:Landroidx/databinding/s;

    .line 48
    new-instance p1, Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/payment/n$b;->candy_blue100:I

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->m:Landroidx/databinding/s;

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->c:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    const-string p1, "processingPaymentCompleted"

    .line 174
    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->h:Ljava/lang/String;

    .line 175
    sget p1, Lin/swiggy/android/payment/b;->g:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/u;->a(I)V

    .line 176
    sget p1, Lin/swiggy/android/payment/b;->j:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/u;->a(I)V

    .line 177
    sget p1, Lin/swiggy/android/payment/b;->m:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/u;->a(I)V

    .line 178
    sget p1, Lin/swiggy/android/payment/b;->e:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/u;->a(I)V

    .line 179
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/u;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lin/swiggy/android/payment/f/u;->b:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lin/swiggy/android/payment/f/u;->c:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    .line 185
    iput-object p3, p0, Lin/swiggy/android/payment/f/u;->h:Ljava/lang/String;

    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->a:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->c:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    return-object v0
.end method

.method public final e()Landroidx/databinding/o;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroidx/databinding/s;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->i:Landroidx/databinding/s;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->l:Landroidx/databinding/s;

    return-object v0
.end method

.method public final j()Landroidx/databinding/s;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->m:Landroidx/databinding/s;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 52
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x215fd7f6

    if-eq v1, v2, :cond_3

    const v2, -0xd26b5ab

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x6826b80f

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "launchedFromSuperOrder"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->i:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/payment/n$b;->nasty_orange:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->j:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/payment/n$b;->nasty_orange:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->k:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/payment/n$b;->black100:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->m:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/payment/n$b;->nasty_orange:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->l:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/payment/n$b;->nasty_orange:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 74
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->f:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "launchedFromPop"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->i:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/payment/n$b;->guavaGreen100:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->j:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/payment/n$b;->guavaGreen100:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->k:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/payment/n$b;->guavaGreen100:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->m:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/payment/n$b;->guavaGreen100:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 64
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->l:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/payment/n$b;->guavaGreen100:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->e:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "launchedFromPayment"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->i:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/payment/n$b;->candy_blue100:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->j:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/payment/n$b;->candy_blue100:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 78
    :cond_4
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->p:Lin/swiggy/android/payment/services/a/f;

    new-instance v1, Lin/swiggy/android/payment/f/u$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/f/u$a;-><init>(Lin/swiggy/android/payment/f/u;)V

    check-cast v1, Lkotlin/d/a/a;

    .line 84
    new-instance v2, Lin/swiggy/android/payment/f/u$b;

    invoke-direct {v2, p0}, Lin/swiggy/android/payment/f/u$b;-><init>(Lin/swiggy/android/payment/f/u;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 86
    iget-object v3, p0, Lin/swiggy/android/payment/f/u;->h:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/payment/services/a/f;->a(Lkotlin/d/a/a;Lkotlin/d/a/a;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->p:Lin/swiggy/android/payment/services/a/f;

    iget-object v1, p0, Lin/swiggy/android/payment/f/u;->c:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    iget-object v2, p0, Lin/swiggy/android/payment/f/u;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/payment/services/a/f;->a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Ljava/lang/String;)V

    .line 94
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->f:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->g:Landroidx/databinding/q;

    const-string v1, "super_order"

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 95
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->e:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->g:Landroidx/databinding/q;

    const-string v1, "pop_order"

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_7
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->g:Landroidx/databinding/q;

    const-string v1, "normal_order"

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 102
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->c:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    const-string v1, "mResourcesService.getString(R.string.payment_done)"

    const-string v2, "mResourcesService.getStr\u2026ced_animation_text_line1)"

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->q:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->h()Lin/swiggy/android/payment/m;

    move-result-object v0

    sget-object v3, Lin/swiggy/android/payment/m;->REGULAR:Lin/swiggy/android/payment/m;

    if-eq v0, v3, :cond_0

    .line 104
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->n:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/payment/n$h;->payment_done:I

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->n:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/payment/n$h;->order_placed_animation_text_line1:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getSuccessTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 110
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 112
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->c:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isPreOrder()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 113
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->n:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/payment/n$h;->preorder_placed_success_title:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mResourcesService.getStr\u2026der_placed_success_title)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->q:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->h()Lin/swiggy/android/payment/m;

    move-result-object v0

    sget-object v3, Lin/swiggy/android/payment/m;->REGULAR:Lin/swiggy/android/payment/m;

    if-eq v0, v3, :cond_4

    .line 115
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->n:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/payment/n$h;->payment_done:I

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->n:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/payment/n$h;->order_placed_animation_text_line1:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 127
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->c:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    const-string v1, "mResourcesService.getStr\u2026ced_animation_text_line2)"

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->n:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/payment/n$h;->order_placed_animation_text_line2:I

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getSuccessMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 132
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->c:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isPreOrder()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 134
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->n:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/payment/n$h;->order_placed_preorder_message:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mResourcesService.getStr\u2026_placed_preorder_message)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->n:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/payment/n$h;->order_placed_animation_text_line2:I

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->c:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getSuccessMessageInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->n:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/payment/n$h;->order_processing_title:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mResourcesService.getStr\u2026g.order_processing_title)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 160
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->o:Landroid/content/SharedPreferences;

    sget-object v1, Lin/swiggy/android/payment/utility/h;->a:Lin/swiggy/android/payment/utility/h;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 162
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->n:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/payment/n$h;->order_processing_message:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mResourcesService.getStr\u2026order_processing_message)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->c:Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->isPreOrder()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Lin/swiggy/android/payment/services/a/f;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/payment/f/u;->p:Lin/swiggy/android/payment/services/a/f;

    return-object v0
.end method
