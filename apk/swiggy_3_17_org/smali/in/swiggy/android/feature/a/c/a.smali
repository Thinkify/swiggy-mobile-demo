.class public final Lin/swiggy/android/feature/a/c/a;
.super Lin/swiggy/android/feature/a/c/d;
.source "DashServiceLineProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/a/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/a/c/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:J

.field private e:Ljava/lang/Integer;

.field private final f:Lcom/google/gson/Gson;

.field private final g:Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;

.field private final h:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/a/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/a/c/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/a/c/a;->a:Lin/swiggy/android/feature/a/c/a$a;

    return-void
.end method

.method public constructor <init>(ZLkotlin/d/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/feature/a/c/d;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;",
            "Lin/swiggy/android/controllerservices/a/a;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedListener"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountControllerService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/feature/a/c/d;-><init>(ZLkotlin/d/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/a/a;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lin/swiggy/android/feature/a/c/a;->d:J

    .line 36
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/a;->f:Lcom/google/gson/Gson;

    .line 37
    new-instance p1, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;

    new-instance p2, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderJobTransformer;

    iget-object p3, p0, Lin/swiggy/android/feature/a/c/a;->f:Lcom/google/gson/Gson;

    const-string p4, "gson"

    invoke-static {p3, p4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderJobTransformer;-><init>(Lcom/google/gson/Gson;)V

    check-cast p2, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {p1, p2}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/a;->g:Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;

    .line 38
    new-instance p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;

    invoke-direct {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/a;->h:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;

    return-void
.end method

.method public static final varargs synthetic a(Lin/swiggy/android/feature/a/c/a;[Ljava/util/List;)Landroid/text/Spanned;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/a/c/a;->a([Ljava/util/List;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private final varargs a([Ljava/util/List;)Landroid/text/Spanned;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;

    .line 127
    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;->getCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemNames.toString()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/i/f;

    const-string v1, ", $"

    invoke-direct {v0, v1}, Lkotlin/i/f;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/i/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "Html.fromHtml(itemNameString)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/a/c/a;)Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;
    .locals 0

    .line 23
    iget-object p0, p0, Lin/swiggy/android/feature/a/c/a;->g:Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/a/c/a;J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lin/swiggy/android/feature/a/c/a;->d:J

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/a/c/a;Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lin/swiggy/android/feature/a/c/a;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/a/c/a;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;
    .locals 0

    .line 23
    iget-object p0, p0, Lin/swiggy/android/feature/a/c/a;->h:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f110458

    return v0
.end method

.method public a(Lin/swiggy/android/feature/a/c/d$a;)Lio/reactivex/b/c;
    .locals 9

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/a;->q()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    iget-wide v4, p0, Lin/swiggy/android/feature/a/c/a;->d:J

    .line 52
    new-instance v6, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v0, Lin/swiggy/android/feature/a/c/a$b;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/a/c/a$b;-><init>(Lin/swiggy/android/feature/a/c/a;Lin/swiggy/android/feature/a/c/d$a;)V

    check-cast v0, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 116
    new-instance v2, Lin/swiggy/android/feature/a/c/a$c;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/feature/a/c/a$c;-><init>(Lin/swiggy/android/feature/a/c/a;Lin/swiggy/android/feature/a/c/d$a;)V

    check-cast v2, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 52
    invoke-direct {v6, v0, v2}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 118
    new-instance v0, Lin/swiggy/android/feature/a/c/a$d;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/a/c/a$d;-><init>(Lin/swiggy/android/feature/a/c/a;Lin/swiggy/android/feature/a/c/d$a;)V

    move-object v7, v0

    check-cast v7, Lio/reactivex/c/g;

    const/4 p1, 0x0

    .line 120
    move-object v8, p1

    check-cast v8, Lio/reactivex/c/a;

    const-string v2, "DASH"

    const/16 v3, 0xa

    .line 51
    invoke-interface/range {v1 .. v8}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getOrderHistory(Ljava/lang/String;IJLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    const-string v0, "networkWrapper.getOrderH\u2026re(this)\n        }, null)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/feature/a/c/a;->d:J

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/a;->p()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Store"

    aput-object v3, v1, v2

    const v2, 0x7f1101d3

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourceService.getStrin\u2026rder_retry_text, \"Store\")"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/a;->p()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Store"

    aput-object v3, v1, v2

    const v2, 0x7f1102e0

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourceService.getStrin\u2026rder_state_text, \"Store\")"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .line 136
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/a;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/a;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
