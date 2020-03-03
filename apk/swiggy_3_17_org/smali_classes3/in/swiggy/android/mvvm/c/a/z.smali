.class public final Lin/swiggy/android/mvvm/c/a/z;
.super Lin/swiggy/android/mvvm/c/bq;
.source "OrderHelpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/a/z$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/a/z$a;


# instance fields
.field private b:Lin/swiggy/android/controllerservices/a/n;

.field private c:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field private h:Ljava/lang/String;

.field private i:Landroidx/databinding/o;

.field private j:Landroidx/databinding/o;

.field private final k:Lin/swiggy/android/mvvm/c/a/z$j;

.field private final l:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/a/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/a/z$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/a/z;->a:Lin/swiggy/android/mvvm/c/a/z$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/controllerservices/a/n;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 1

    const-string v0, "componentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/z;->m:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 47
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/z;->b:Lin/swiggy/android/controllerservices/a/n;

    .line 49
    new-instance p2, Landroidx/databinding/m;

    invoke-direct {p2}, Landroidx/databinding/m;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/z;->c:Landroidx/databinding/m;

    .line 50
    new-instance p2, Landroidx/databinding/m;

    invoke-direct {p2}, Landroidx/databinding/m;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/z;->d:Landroidx/databinding/m;

    .line 51
    new-instance p2, Landroidx/databinding/m;

    invoke-direct {p2}, Landroidx/databinding/m;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/z;->e:Landroidx/databinding/m;

    const-string p2, ""

    .line 52
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/z;->f:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/z;->h:Ljava/lang/String;

    .line 56
    new-instance p2, Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/z;->i:Landroidx/databinding/o;

    .line 57
    new-instance p2, Landroidx/databinding/o;

    invoke-direct {p2, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/z;->j:Landroidx/databinding/o;

    .line 206
    new-instance p2, Lin/swiggy/android/mvvm/c/a/z$j;

    invoke-direct {p2, p0, p1}, Lin/swiggy/android/mvvm/c/a/z$j;-><init>(Lin/swiggy/android/mvvm/c/a/z;Lin/swiggy/android/controllerservices/a/n;)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/z;->k:Lin/swiggy/android/mvvm/c/a/z$j;

    .line 218
    new-instance p2, Lin/swiggy/android/mvvm/c/a/z$k;

    invoke-direct {p2, p0, p1}, Lin/swiggy/android/mvvm/c/a/z$k;-><init>(Lin/swiggy/android/mvvm/c/a/z;Lin/swiggy/android/controllerservices/a/n;)V

    check-cast p2, Lkotlin/d/a/a;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/z;->l:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/z;)Lin/swiggy/android/controllerservices/a/n;
    .locals 0

    .line 39
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/z;->b:Lin/swiggy/android/controllerservices/a/n;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/z;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/a/z;->a(Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 12

    .line 130
    iget-object v0, p2, Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;->issues:Lin/swiggy/android/tejas/oldapi/models/help/Issues;

    const-string v1, "orderIssues.issues"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/z;->c:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->clear()V

    .line 132
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/help/Issues;->data:Ljava/util/List;

    const-string v2, "issues.data"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v1, :cond_0

    .line 133
    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/help/Issues;->data:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "issues.data[i]"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    .line 134
    new-instance v11, Lin/swiggy/android/mvvm/c/a/ab;

    iget-object v4, p3, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const-string v3, "order.mOrderId"

    invoke-static {v4, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lin/swiggy/android/mvvm/c/a/z;->b:Lin/swiggy/android/controllerservices/a/n;

    const-string v6, "order"

    move-object v3, v11

    move-object v7, p1

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/mvvm/c/a/ab;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Issue;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/controllerservices/a/n;I)V

    .line 135
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/z;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v3, v11}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/a/ab;)V

    .line 136
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/z;->c:Landroidx/databinding/m;

    invoke-virtual {v3, v11}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 139
    :cond_0
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/a/z;->b:Lin/swiggy/android/controllerservices/a/n;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->c:Landroidx/databinding/m;

    invoke-interface {p3, v0}, Lin/swiggy/android/controllerservices/a/n;->a(Landroidx/databinding/m;)V

    .line 141
    :cond_1
    iget-object p2, p2, Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;->conversations:Lin/swiggy/android/tejas/oldapi/models/help/Conversations;

    const-string p3, "orderIssues.conversations"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/a/z;->d:Landroidx/databinding/m;

    invoke-virtual {p3}, Landroidx/databinding/m;->clear()V

    .line 143
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/a/z;->e:Landroidx/databinding/m;

    invoke-virtual {p3}, Landroidx/databinding/m;->clear()V

    .line 144
    iget-object p3, p2, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    const-string v0, "conversations.data"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_1
    if-ge v2, p3, :cond_3

    .line 145
    iget-object v0, p2, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "conversations.data.get(i)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    .line 146
    new-instance v1, Lin/swiggy/android/mvvm/c/a/f;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/z;->b:Lin/swiggy/android/controllerservices/a/n;

    invoke-direct {v1, v0, p1, v3, v2}, Lin/swiggy/android/mvvm/c/a/f;-><init>(Lin/swiggy/android/tejas/oldapi/models/help/Conversation;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/controllerservices/a/n;I)V

    .line 147
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/z;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v3, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/a/f;)V

    .line 148
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->status:Ljava/lang/String;

    const-string v3, "open"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->d:Landroidx/databinding/m;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->e:Landroidx/databinding/m;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 154
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/z;->d:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->size()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_4

    .line 155
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/z;->i:Landroidx/databinding/o;

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 158
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/z;->e:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 159
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/z;->j:Landroidx/databinding/o;

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    :cond_5
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 228
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/z;->j(Z)V

    .line 229
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->m:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 230
    new-instance v1, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v2, Lin/swiggy/android/mvvm/c/a/z$f;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/z$f;-><init>(Lin/swiggy/android/mvvm/c/a/z;)V

    check-cast v2, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 234
    new-instance v3, Lin/swiggy/android/mvvm/c/a/z$g;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/z$g;-><init>(Lin/swiggy/android/mvvm/c/a/z;)V

    check-cast v3, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 230
    invoke-direct {v1, v2, v3}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 238
    sget-object v2, Lin/swiggy/android/mvvm/c/a/z$h;->a:Lin/swiggy/android/mvvm/c/a/z$h;

    check-cast v2, Lio/reactivex/c/g;

    sget-object v3, Lin/swiggy/android/mvvm/c/a/z$i;->a:Lin/swiggy/android/mvvm/c/a/z$i;

    check-cast v3, Lio/reactivex/c/a;

    .line 229
    invoke-interface {v0, p1, v1, v2, v3}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getSingleOrder(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/a/z;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/z;->o()V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/mvvm/c/a/z;)Lin/swiggy/android/mvvm/c/a/z$j;
    .locals 0

    .line 39
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/z;->k:Lin/swiggy/android/mvvm/c/a/z$j;

    return-object p0
.end method

.method private final n()V
    .locals 5

    .line 81
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->g:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/z;->m:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    .line 83
    new-instance v3, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v4, Lin/swiggy/android/mvvm/c/a/z$b;

    invoke-direct {v4, v0, p0}, Lin/swiggy/android/mvvm/c/a/z$b;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/mvvm/c/a/z;)V

    check-cast v4, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 89
    new-instance v0, Lin/swiggy/android/mvvm/c/a/z$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/z$c;-><init>(Lin/swiggy/android/mvvm/c/a/z;)V

    check-cast v0, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 83
    invoke-direct {v3, v4, v0}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 90
    new-instance v0, Lin/swiggy/android/mvvm/c/a/z$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/z$d;-><init>(Lin/swiggy/android/mvvm/c/a/z;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 91
    sget-object v4, Lin/swiggy/android/mvvm/c/a/z$e;->a:Lin/swiggy/android/mvvm/c/a/z$e;

    check-cast v4, Lio/reactivex/c/a;

    .line 82
    invoke-interface {v1, v2, v3, v0, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getOrderIssues(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 5

    .line 97
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->g:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    if-eqz v0, :cond_3

    .line 98
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/z;->aj:Landroid/content/SharedPreferences;

    const-string v2, "enable_help_center_preorder"

    const-string v3, "false"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isPreOrder()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderStatusCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderDelivered()Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/z;->c:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->clear()V

    if-eqz v1, :cond_0

    const-string v2, "true"

    .line 102
    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p0, v3}, Lin/swiggy/android/mvvm/c/a/z;->j(Z)V

    .line 104
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/z;->n()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderCancellable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->c:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/a/m;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/z;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f11039b

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/z;->l:Lkotlin/d/a/a;

    if-eqz v3, :cond_1

    new-instance v4, Lin/swiggy/android/mvvm/c/a/aa;

    invoke-direct {v4, v3}, Lin/swiggy/android/mvvm/c/a/aa;-><init>(Lkotlin/d/a/a;)V

    move-object v3, v4

    :cond_1
    check-cast v3, Lio/reactivex/c/a;

    .line 107
    invoke-direct {v1, v2, v3}, Lin/swiggy/android/mvvm/c/a/m;-><init>(Ljava/lang/String;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0, v3}, Lin/swiggy/android/mvvm/c/a/z;->j(Z)V

    .line 112
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/z;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/d;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/ab;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/ab;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/ab;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/ab;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/d;

    .line 199
    instance-of v3, v2, Lin/swiggy/android/mvvm/c/br;

    if-eqz v3, :cond_0

    .line 200
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/z;->at:Lin/swiggy/android/mvvm/g;

    check-cast v2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    goto :goto_0

    .line 203
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public O_()V
    .locals 2

    .line 169
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->O_()V

    .line 170
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 171
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->d:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/z;->aY()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 172
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 173
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->e:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/z;->aY()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->c:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 175
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->c:Landroidx/databinding/m;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/z;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public P_()V
    .locals 1

    .line 179
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->P_()V

    .line 180
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 181
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 182
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->c:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/bq;->a(Landroid/os/Bundle;)V

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "order_json"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/z;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "order_id"

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/z;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Lin/swiggy/android/mvvm/services/n;)V
    .locals 2

    const-string v0, "toolBarService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f11023d

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/z;->g:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    return-void
.end method

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

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->c:Landroidx/databinding/m;

    return-object v0
.end method

.method protected d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/d;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/f;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/f;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->d:Landroidx/databinding/m;

    return-object v0
.end method

.method public final h()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->e:Landroidx/databinding/m;

    return-object v0
.end method

.method public final i()Lin/swiggy/android/tejas/oldapi/models/order/Order;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->g:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Landroidx/databinding/o;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->j:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 68
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->f:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->g:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 70
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/z;->o()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/a/z;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrderHelpViewModel"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 123
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->aa:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/z;->o()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 118
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "order-specific-help"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
