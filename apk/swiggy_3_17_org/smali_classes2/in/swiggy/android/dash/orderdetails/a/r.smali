.class public final Lin/swiggy/android/dash/orderdetails/a/r;
.super Ljava/lang/Object;
.source "OrderDetailsViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/o;

.field private final f:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/o;

.field private h:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

.field private final i:Lin/swiggy/android/dash/orderdetails/a;

.field private final j:Lin/swiggy/android/mvvm/services/h;

.field private final k:Lio/reactivex/b/b;

.field private final l:Ljava/lang/String;

.field private final m:Landroidx/databinding/o;

.field private n:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

.field private final o:Lin/swiggy/android/commons/c/a/b;


# direct methods
.method private constructor <init>(Lin/swiggy/android/dash/orderdetails/a;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/commons/c/a/b;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->a:Landroidx/databinding/q;

    .line 33
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->b:Landroidx/databinding/q;

    .line 34
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->c:Landroidx/databinding/q;

    .line 35
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->d:Landroidx/databinding/q;

    .line 36
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0}, Landroidx/databinding/o;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->e:Landroidx/databinding/o;

    .line 38
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    .line 39
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0}, Landroidx/databinding/o;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->g:Landroidx/databinding/o;

    .line 47
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0}, Landroidx/databinding/o;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->m:Landroidx/databinding/o;

    .line 56
    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->i:Lin/swiggy/android/dash/orderdetails/a;

    .line 57
    iput-object p2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    .line 58
    iput-object p3, p0, Lin/swiggy/android/dash/orderdetails/a/r;->k:Lio/reactivex/b/b;

    .line 59
    iput-object p5, p0, Lin/swiggy/android/dash/orderdetails/a/r;->l:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lin/swiggy/android/dash/orderdetails/a/r;->o:Lin/swiggy/android/commons/c/a/b;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;Lin/swiggy/android/dash/orderdetails/a;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/commons/c/a/b;)V
    .locals 7

    const-string v0, "orderDetailsService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getOrderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 76
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/dash/orderdetails/a/r;-><init>(Lin/swiggy/android/dash/orderdetails/a;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/commons/c/a/b;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 79
    iget-object p2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->a:Landroidx/databinding/q;

    sget p4, Lin/swiggy/android/dash/d$j;->order_number:I

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getOrderId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p5, v0

    invoke-interface {p3, p4, p5}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 80
    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->h:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    .line 81
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/dash/orderdetails/a;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/commons/c/a/b;)V
    .locals 6

    const-string v0, "orderDetailsManager"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDetailsService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/dash/orderdetails/a/r;-><init>(Lin/swiggy/android/dash/orderdetails/a;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/commons/c/a/b;Ljava/lang/String;)V

    .line 68
    iput-object p2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->n:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/dash/orderdetails/a/r;->i()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/orderdetails/a/r;)Lin/swiggy/android/dash/orderdetails/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->i:Lin/swiggy/android/dash/orderdetails/a;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/orderdetails/a/r;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->h:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 13

    .line 107
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->b:Landroidx/databinding/q;

    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->b(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/x;

    iget-object v2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$c;->dimen_24dp:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3, v5}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getType()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 115
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v6, Lin/swiggy/android/dash/orderdetails/a/k;

    const/16 v7, 0x56

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickupAddressName()Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickupAddressString()Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-direct {v6, v7, v8, v9, v5}, Lin/swiggy/android/dash/orderdetails/a/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v6, Lin/swiggy/android/dash/orderdetails/a/k;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickupAddressName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickupAddressString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "A"

    invoke-direct {v6, v1, v7, v8, v9}, Lin/swiggy/android/dash/orderdetails/a/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v0

    const/16 v6, 0xf

    if-eq v0, v6, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v0

    const/16 v6, 0x11

    if-ne v0, v6, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v6, Lin/swiggy/android/dash/orderdetails/a/i;

    invoke-direct {v6}, Lin/swiggy/android/dash/orderdetails/a/i;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v6, Lin/swiggy/android/dash/orderdetails/a/h;

    invoke-direct {v6}, Lin/swiggy/android/dash/orderdetails/a/h;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_2
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getType()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 131
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/k;

    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->c(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)I

    move-result v7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getDropAddressName()Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getDropAddressString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    .line 131
    invoke-direct/range {v6 .. v12}, Lin/swiggy/android/dash/orderdetails/a/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 128
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v6, Lin/swiggy/android/dash/orderdetails/a/k;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getDropAddressName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getDropAddressString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "B"

    invoke-direct {v6, v1, v7, v8, v9}, Lin/swiggy/android/dash/orderdetails/a/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_3
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/w;

    invoke-direct {v1}, Lin/swiggy/android/dash/orderdetails/a/w;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    .line 138
    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/q;

    .line 139
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->d(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)I

    move-result v6

    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->e(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)I

    move-result v7

    .line 140
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->f(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush()Z

    move-result v9

    .line 138
    invoke-direct {v1, v6, v7, v8, v9}, Lin/swiggy/android/dash/orderdetails/a/q;-><init>(IILjava/lang/String;Z)V

    .line 137
    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getType()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getAttachmentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/o;

    iget-object v6, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v7, Lin/swiggy/android/dash/d$j;->attachments:I

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resourceService.getString(R.string.attachments)"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lin/swiggy/android/dash/orderdetails/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getAttachmentList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/orderdetails/a/r;->a(Ljava/util/List;)V

    .line 149
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/o;

    iget-object v6, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v7, Lin/swiggy/android/dash/d$j;->details:I

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resourceService.getString(R.string.details)"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lin/swiggy/android/dash/orderdetails/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getType()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 152
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->g(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    goto :goto_4

    .line 151
    :cond_5
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->h(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    .line 154
    :goto_4
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->i(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    .line 155
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/x;

    iget-object v2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v6, Lin/swiggy/android/dash/d$c;->dimen_24dp:I

    invoke-interface {v2, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-direct {v1, v2, v4, v3, v5}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->e:Landroidx/databinding/o;

    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->j(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    .line 157
    iget-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->d:Landroidx/databinding/q;

    invoke-direct {p0}, Lin/swiggy/android/dash/orderdetails/a/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;",
            ">;)V"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    check-cast p1, Ljava/lang/Iterable;

    .line 360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;

    .line 273
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/b;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->o:Lin/swiggy/android/commons/c/a/b;

    iget-object v3, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    iget-object v4, p0, Lin/swiggy/android/dash/orderdetails/a/r;->i:Lin/swiggy/android/dash/orderdetails/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lin/swiggy/android/dash/orderdetails/a/b;-><init>(Ljava/util/List;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/orderdetails/a;)V

    invoke-virtual {p1, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)Ljava/lang/String;
    .locals 5

    .line 162
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getNoOfItems()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 164
    iget-object v3, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v4, Lin/swiggy/android/dash/d$j;->item_count_plural:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v3, v4, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourceService.getStrin\u2026.item_count_plural, size)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v3, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v4, Lin/swiggy/android/dash/d$j;->item_count_singular:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v3, v4, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourceService.getStrin\u2026tem_count_singular, size)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    :goto_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/orderdetails/a/r;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 279
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;

    .line 280
    iget-object v2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v3, Lin/swiggy/android/dash/orderdetails/a/m;

    invoke-direct {v3, v1}, Lin/swiggy/android/dash/orderdetails/a/m;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;)V

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v0, Lin/swiggy/android/dash/orderdetails/a/x;

    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$c;->dimen_8dp:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final c(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)I
    .locals 1

    .line 181
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getDropAddressType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0x60

    goto :goto_0

    :cond_0
    const/16 p1, 0x61

    goto :goto_0

    :cond_1
    const/16 p1, 0x5f

    :goto_0
    return p1
.end method

.method private final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 368
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/d;

    invoke-direct {v1}, Lin/swiggy/android/dash/orderdetails/a/d;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/x;

    iget-object v2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$c;->dimen_6dp:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;

    .line 293
    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v2, Lin/swiggy/android/dash/orderdetails/a/m;

    invoke-direct {v2, v0}, Lin/swiggy/android/dash/orderdetails/a/m;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;)V

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)I
    .locals 3

    .line 189
    sget v0, Lin/swiggy/android/dash/d$b;->blackGrape90:I

    .line 190
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 191
    sget v0, Lin/swiggy/android/dash/d$b;->melonRed100:I

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result p1

    const/16 v1, 0xe

    if-ne p1, v1, :cond_1

    .line 193
    sget v0, Lin/swiggy/android/dash/d$b;->nasty_green:I

    .line 195
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p1

    return p1
.end method

.method private final e(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)I
    .locals 2

    .line 200
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 p1, 0x57

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x32

    :goto_1
    return p1
.end method

.method private final f(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)Ljava/lang/String;
    .locals 10

    .line 211
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v0

    const/16 v1, 0xe

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 218
    iget-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/dash/d$j;->order_received_message:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resourceService.getStrin\u2026g.order_received_message)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 217
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/dash/d$j;->details_payment_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getAmount()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resourceService.getStrin\u2026ils.amount, orderDetails)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 215
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/dash/d$j;->details_cancelled:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 216
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatusUpdatedTime()J

    move-result-wide v6

    int-to-long v8, v2

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/tejas/utils/DateUtils;->getTimeFromSec(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    .line 215
    invoke-interface {v0, v1, v3}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resourceService.getStrin\u2026tatusUpdatedTime / 1000))"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 212
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/dash/d$j;->details_delivery_delivered:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 213
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatusUpdatedTime()J

    move-result-wide v6

    int-to-long v8, v2

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/tejas/utils/DateUtils;->getTimeFromSec(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    .line 214
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getDeliveryPersonName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 212
    invoke-interface {v0, v1, v3}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resourceService.getStrin\u2026tails.deliveryPersonName)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final g(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 8

    .line 223
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickedStructuredItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickedUnstructuredItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getUnpickedStructuredItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getUnpickedUnstructuredItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStructuredItems()Ljava/util/List;

    move-result-object v0

    .line 344
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v4, Lin/swiggy/android/dash/orderdetails/a/x;

    iget-object v5, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v6, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v5

    invoke-direct {v4, v5, v3, v2, v1}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {v0, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStructuredItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/orderdetails/a/r;->b(Ljava/util/List;)V

    .line 231
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getUnstructuredItems()Ljava/util/List;

    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v4, Lin/swiggy/android/dash/orderdetails/a/x;

    iget-object v5, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v6, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v5

    invoke-direct {v4, v5, v3, v2, v1}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {v0, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getUnstructuredItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->c(Ljava/util/List;)V

    .line 235
    iget-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v0, Lin/swiggy/android/dash/orderdetails/a/e;

    invoke-direct {v0}, Lin/swiggy/android/dash/orderdetails/a/e;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 237
    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickedStructuredItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickedUnstructuredItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 238
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v4, Lin/swiggy/android/dash/orderdetails/a/c;

    iget-object v5, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v6, Lin/swiggy/android/dash/d$j;->picked_up:I

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resourceService.getString(R.string.picked_up)"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v6, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v7, Lin/swiggy/android/dash/d$b;->dashGreen:I

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v6

    .line 238
    invoke-direct {v4, v5, v6}, Lin/swiggy/android/dash/orderdetails/a/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickedStructuredItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/orderdetails/a/r;->b(Ljava/util/List;)V

    .line 241
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickedUnstructuredItems()Ljava/util/List;

    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v4, Lin/swiggy/android/dash/orderdetails/a/x;

    iget-object v5, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v6, Lin/swiggy/android/dash/d$c;->dimen_4dp:I

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v5

    invoke-direct {v4, v5, v3, v2, v1}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {v0, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_4
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPickedUnstructuredItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/orderdetails/a/r;->c(Ljava/util/List;)V

    .line 246
    :cond_5
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getUnpickedStructuredItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getUnpickedUnstructuredItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 247
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v4, Lin/swiggy/android/dash/orderdetails/a/c;

    iget-object v5, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v6, Lin/swiggy/android/dash/d$j;->not_picked_up:I

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resourceService.getString(R.string.not_picked_up)"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v6, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v7, Lin/swiggy/android/dash/d$b;->dashRed:I

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v6

    .line 247
    invoke-direct {v4, v5, v6}, Lin/swiggy/android/dash/orderdetails/a/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getUnpickedStructuredItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/orderdetails/a/r;->b(Ljava/util/List;)V

    .line 250
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getUnpickedUnstructuredItems()Ljava/util/List;

    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 251
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v4, Lin/swiggy/android/dash/orderdetails/a/x;

    iget-object v5, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v6, Lin/swiggy/android/dash/d$c;->dimen_4dp:I

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v5

    invoke-direct {v4, v5, v3, v2, v1}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {v0, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_7
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getUnpickedUnstructuredItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->c(Ljava/util/List;)V

    .line 255
    :cond_8
    iget-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v0, Lin/swiggy/android/dash/orderdetails/a/e;

    invoke-direct {v0}, Lin/swiggy/android/dash/orderdetails/a/e;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final h(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 9

    .line 260
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPudoItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPudoItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;

    .line 262
    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v2, Lin/swiggy/android/dash/orderdetails/a/x;

    iget-object v3, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v4, Lin/swiggy/android/dash/d$c;->dimen_20dp:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v8, Lin/swiggy/android/dash/orderdetails/a/a;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;->getDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;->getImages()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/dash/orderdetails/a/r;->o:Lin/swiggy/android/commons/c/a/b;

    iget-object v6, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    .line 264
    iget-object v7, p0, Lin/swiggy/android/dash/orderdetails/a/r;->i:Lin/swiggy/android/dash/orderdetails/a;

    move-object v1, v8

    .line 263
    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/dash/orderdetails/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/orderdetails/a;)V

    invoke-virtual {v0, v8}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v0, Lin/swiggy/android/dash/orderdetails/a/e;

    invoke-direct {v0}, Lin/swiggy/android/dash/orderdetails/a/e;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final i(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 6

    .line 298
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/x;

    iget-object v2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$c;->dimen_8dp:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPricingDetails()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;

    .line 300
    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v2, Lin/swiggy/android/dash/orderdetails/a/v;

    invoke-direct {v2, v0}, Lin/swiggy/android/dash/orderdetails/a/v;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;)V

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)Z
    .locals 2

    .line 306
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result p1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final k()V
    .locals 8

    .line 86
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/x;

    iget-object v2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$c;->dimen_24dp:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5, v3}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/j;

    invoke-direct {v1}, Lin/swiggy/android/dash/orderdetails/a/j;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/i;

    invoke-direct {v1}, Lin/swiggy/android/dash/orderdetails/a/i;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/j;

    invoke-direct {v1}, Lin/swiggy/android/dash/orderdetails/a/j;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/w;

    invoke-direct {v1}, Lin/swiggy/android/dash/orderdetails/a/w;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/p;

    invoke-direct {v1}, Lin/swiggy/android/dash/orderdetails/a/p;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/n;

    invoke-direct {v1}, Lin/swiggy/android/dash/orderdetails/a/n;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/x;

    iget-object v2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v6, Lin/swiggy/android/dash/d$c;->dimen_16dp:I

    invoke-interface {v2, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-direct {v1, v2, v4, v5, v3}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v5, :cond_0

    .line 95
    iget-object v2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v6, Lin/swiggy/android/dash/orderdetails/a/l;

    invoke-direct {v6}, Lin/swiggy/android/dash/orderdetails/a/l;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v2, Lin/swiggy/android/dash/orderdetails/a/e;

    invoke-direct {v2}, Lin/swiggy/android/dash/orderdetails/a/e;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v2, Lin/swiggy/android/dash/orderdetails/a/x;

    iget-object v6, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v7, Lin/swiggy/android/dash/d$c;->dimen_8dp:I

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v6

    invoke-direct {v2, v6, v4, v5, v3}, Lin/swiggy/android/dash/orderdetails/a/x;-><init>(IIILkotlin/d/b/g;)V

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    :goto_1
    if-gt v0, v1, :cond_1

    .line 100
    iget-object v2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v3, Lin/swiggy/android/dash/orderdetails/a/u;

    invoke-direct {v3}, Lin/swiggy/android/dash/orderdetails/a/u;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/e;

    invoke-direct {v1}, Lin/swiggy/android/dash/orderdetails/a/e;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/orderdetails/a/s;

    invoke-direct {v1}, Lin/swiggy/android/dash/orderdetails/a/s;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    .line 310
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/dash/d$j;->track_order_text:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourceService.getStrin\u2026.string.track_order_text)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final e()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->f:Landroidx/databinding/m;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->m:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 176
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->h:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->i:Lin/swiggy/android/dash/orderdetails/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/dash/orderdetails/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 314
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->m:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 315
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->a:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->j:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$j;->order_number:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lin/swiggy/android/dash/orderdetails/a/r;->l:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-interface {v2, v3, v4}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 317
    invoke-direct {p0}, Lin/swiggy/android/dash/orderdetails/a/r;->k()V

    .line 318
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->n:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

    if-eqz v0, :cond_0

    .line 319
    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->k:Lio/reactivex/b/b;

    iget-object v2, p0, Lin/swiggy/android/dash/orderdetails/a/r;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;->getOrderDetails(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object v0

    .line 320
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/p;->b(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 321
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/p;->a(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 322
    new-instance v2, Lin/swiggy/android/dash/orderdetails/a/r$a;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/orderdetails/a/r$a;-><init>(Lin/swiggy/android/dash/orderdetails/a/r;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 327
    new-instance v3, Lin/swiggy/android/dash/orderdetails/a/r$b;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/orderdetails/a/r$b;-><init>(Lin/swiggy/android/dash/orderdetails/a/r;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 322
    invoke-virtual {v0, v2, v3}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 338
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->h:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->h:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    .line 339
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r;->h:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/a/r;->i:Lin/swiggy/android/dash/orderdetails/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/dash/orderdetails/a;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    :cond_2
    return-void
.end method
