.class public Lin/swiggy/android/mvvm/c/a/k;
.super Lin/swiggy/android/mvvm/c/bq;
.source "HelpActivityViewModel.java"


# instance fields
.field public a:Landroidx/databinding/o;

.field public b:Landroidx/databinding/o;

.field public c:Landroidx/databinding/o;

.field public d:Landroidx/databinding/s;

.field public e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/o;

.field public final m:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/databinding/s;

.field public o:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lin/swiggy/android/mvvm/c/al;

.field private r:I

.field private s:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private t:Lin/swiggy/android/controllerservices/impl/j;

.field private u:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field private v:Z

.field private w:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/impl/j;)V
    .locals 4

    .line 84
    invoke-direct {p0, p2}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 54
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->a:Landroidx/databinding/o;

    .line 55
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->b:Landroidx/databinding/o;

    .line 56
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->c:Landroidx/databinding/o;

    .line 57
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->d:Landroidx/databinding/s;

    .line 58
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->e:Landroidx/databinding/q;

    .line 59
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->f:Landroidx/databinding/q;

    .line 60
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->g:Landroidx/databinding/q;

    .line 61
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->h:Landroidx/databinding/q;

    .line 62
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->i:Landroidx/databinding/q;

    .line 63
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->j:Landroidx/databinding/q;

    .line 64
    new-instance v0, Landroidx/databinding/q;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->k:Landroidx/databinding/q;

    .line 66
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->l:Landroidx/databinding/o;

    .line 67
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->m:Landroidx/databinding/m;

    .line 68
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->n:Landroidx/databinding/s;

    .line 69
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->o:Landroidx/databinding/q;

    .line 71
    iput v2, p0, Lin/swiggy/android/mvvm/c/a/k;->r:I

    .line 74
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->p:Landroidx/databinding/m;

    .line 77
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/a/k;->v:Z

    .line 78
    new-instance v0, Lin/swiggy/android/mvvm/c/al;

    const v1, 0x7f080103

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->q:Lin/swiggy/android/mvvm/c/al;

    .line 80
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$MPs42cbZs_TwC2nCPe0MOeWiJBk;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$MPs42cbZs_TwC2nCPe0MOeWiJBk;-><init>(Lin/swiggy/android/mvvm/c/a/k;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->w:Lio/reactivex/c/a;

    .line 85
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->s:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 86
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/k;->t:Lin/swiggy/android/controllerservices/impl/j;

    return-void
.end method

.method private synthetic A()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/k;->n()V

    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_1

    .line 285
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->t:Lin/swiggy/android/controllerservices/impl/j;

    const p2, 0x7f11033b

    invoke-virtual {p1, p2}, Lin/swiggy/android/controllerservices/impl/j;->d_(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_3

    .line 287
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->t:Lin/swiggy/android/controllerservices/impl/j;

    const p2, 0x7f110326

    invoke-virtual {p1, p2}, Lin/swiggy/android/controllerservices/impl/j;->d_(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/models/help/Conversations;Lin/swiggy/android/tejas/oldapi/models/help/Profile;)V
    .locals 5

    .line 241
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->m:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 242
    :goto_0
    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 243
    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    .line 244
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->status:Ljava/lang/String;

    const-string v4, "open"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    new-instance v3, Lin/swiggy/android/mvvm/c/a/f;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/k;->t:Lin/swiggy/android/controllerservices/impl/j;

    invoke-direct {v3, v2, p2, v4, v1}, Lin/swiggy/android/mvvm/c/a/f;-><init>(Lin/swiggy/android/tejas/oldapi/models/help/Conversation;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/controllerservices/a/i;I)V

    .line 247
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/k;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/a/f;)V

    .line 248
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/k;->m:Landroidx/databinding/m;

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->m:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 252
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->l:Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    .line 254
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->l:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    :goto_1
    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/oldapi/models/help/IssueType;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->t:Lin/swiggy/android/controllerservices/impl/j;

    invoke-virtual {v0, p1}, Lin/swiggy/android/controllerservices/impl/j;->a(Lin/swiggy/android/tejas/oldapi/models/help/IssueType;)V

    .line 229
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->al:Lin/swiggy/android/d/i/a;

    iget-object v6, p1, Lin/swiggy/android/tejas/oldapi/models/help/IssueType;->type:Ljava/lang/String;

    const-string v2, "help"

    const-string v3, "click-help-other-queries"

    const-string v4, "-"

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 4

    .line 188
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->u:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->b:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->b:Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 193
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->f:Landroidx/databinding/q;

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 194
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->g:Landroidx/databinding/q;

    iget-wide v2, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mTotalAmount:D

    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 195
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->h:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getItemsSummary()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 196
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->i:Landroidx/databinding/q;

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/k;->b(Lin/swiggy/android/tejas/oldapi/models/order/Order;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 197
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->j:Landroidx/databinding/q;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantAreaName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->u:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-boolean p1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mIsSwiggyAssured:Z

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->k:Landroidx/databinding/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->k:Landroidx/databinding/q;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;

    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;->mHasMultipleOrders:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->a:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->a:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 137
    :goto_0
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;

    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;->mDoesConversationExist:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 139
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/k;->p()V

    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 144
    :goto_1
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;->issues:Lin/swiggy/android/tejas/oldapi/models/help/IssueTypeResponse;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/IssueTypeResponse;->data:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/mvvm/c/a/k;->a(Ljava/util/List;Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V

    .line 146
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;->conversations:Lin/swiggy/android/tejas/oldapi/models/help/Conversations;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->profile:Lin/swiggy/android/tejas/oldapi/models/help/Profile;

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/mvvm/c/a/k;->a(Lin/swiggy/android/tejas/oldapi/models/help/Conversations;Lin/swiggy/android/tejas/oldapi/models/help/Profile;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/k;->o()V

    return-void
.end method

.method private a(Ljava/util/List;Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/help/IssueType;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 224
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/k;->p:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->clear()V

    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/help/IssueType;

    .line 227
    new-instance v3, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$X15yb811XmTW-FB5-oMFwxRtPTM;

    invoke-direct {v3, p0, v2, v0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$X15yb811XmTW-FB5-oMFwxRtPTM;-><init>(Lin/swiggy/android/mvvm/c/a/k;Lin/swiggy/android/tejas/oldapi/models/help/IssueType;I)V

    .line 232
    new-instance v4, Lin/swiggy/android/mvvm/c/a/l;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/k;->t:Lin/swiggy/android/controllerservices/impl/j;

    invoke-direct {v4, v5, v3, v2}, Lin/swiggy/android/mvvm/c/a/l;-><init>(Lin/swiggy/android/mvvm/services/g;Lio/reactivex/c/a;Lin/swiggy/android/tejas/oldapi/models/help/IssueType;)V

    .line 233
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/k;->p:Landroidx/databinding/m;

    invoke-virtual {v2, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, p2, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;->mLatestOrder:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/k;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lin/swiggy/android/tejas/oldapi/models/order/Order;)Ljava/lang/String;
    .locals 6

    .line 262
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderDelivered()Z

    move-result v0

    const-string v1, "on "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->t:Lin/swiggy/android/controllerservices/impl/j;

    const v3, 0x7f11032e

    invoke-virtual {v0, v3}, Lin/swiggy/android/controllerservices/impl/j;->d_(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/k;->d:Landroidx/databinding/s;

    invoke-virtual {v3, v2}, Landroidx/databinding/s;->b(I)V

    .line 265
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/k;->e:Landroidx/databinding/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveredTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderDispatched()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->t:Lin/swiggy/android/controllerservices/impl/j;

    const v0, 0x7f110333

    invoke-virtual {p1, v0}, Lin/swiggy/android/controllerservices/impl/j;->d_(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->d:Landroidx/databinding/s;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isOrderStatusCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->t:Lin/swiggy/android/controllerservices/impl/j;

    const v3, 0x7f110327

    invoke-virtual {v0, v3}, Lin/swiggy/android/controllerservices/impl/j;->d_(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/k;->d:Landroidx/databinding/s;

    invoke-virtual {v3, v2}, Landroidx/databinding/s;->b(I)V

    .line 272
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/k;->e:Landroidx/databinding/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mCancellationTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderDeliveryStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "confirmed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 275
    iget v3, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderPlacementStatus:I

    invoke-direct {p0, v3, v0}, Lin/swiggy/android/mvvm/c/a/k;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/k;->d:Landroidx/databinding/s;

    invoke-virtual {v3, v2}, Landroidx/databinding/s;->b(I)V

    .line 277
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/k;->e:Landroidx/databinding/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private synthetic b(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/k;->o()V

    return-void
.end method

.method private synthetic c(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/k;->j(Z)V

    .line 116
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/k;->a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V

    return-void
.end method

.method public static synthetic lambda$-S1YhQjB6QgcLlizDf9vzv8lJx4(Lin/swiggy/android/mvvm/c/a/k;Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/k;->c(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V

    return-void
.end method

.method public static synthetic lambda$AIMdQkK81LGB6B4avKp1aoBQXyE(Lin/swiggy/android/mvvm/c/a/k;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/k;->z()V

    return-void
.end method

.method public static synthetic lambda$LulFYy7cv8cnGW6Kcqlq9hpzJOQ(Lin/swiggy/android/mvvm/c/a/k;Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/k;->b(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V

    return-void
.end method

.method public static synthetic lambda$MPs42cbZs_TwC2nCPe0MOeWiJBk(Lin/swiggy/android/mvvm/c/a/k;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/k;->A()V

    return-void
.end method

.method public static synthetic lambda$X15yb811XmTW-FB5-oMFwxRtPTM(Lin/swiggy/android/mvvm/c/a/k;Lin/swiggy/android/tejas/oldapi/models/help/IssueType;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/k;->a(Lin/swiggy/android/tejas/oldapi/models/help/IssueType;I)V

    return-void
.end method

.method public static synthetic lambda$bMar2yytT_uQaRr8ydDkxif8Quo(Lin/swiggy/android/mvvm/c/a/k;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/k;->y()V

    return-void
.end method

.method public static synthetic lambda$dbpA5dVmPv0Um5I_lIrX_cH4ass(Lin/swiggy/android/mvvm/c/a/k;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/k;->u()V

    return-void
.end method

.method public static synthetic lambda$ivxjJwr_9WeUk7fhX2-UoI9zyKc(Lin/swiggy/android/mvvm/c/a/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/k;->b(Z)V

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/k;->j(Z)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->s:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v1, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v2, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$-S1YhQjB6QgcLlizDf9vzv8lJx4;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$-S1YhQjB6QgcLlizDf9vzv8lJx4;-><init>(Lin/swiggy/android/mvvm/c/a/k;)V

    new-instance v3, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$LulFYy7cv8cnGW6Kcqlq9hpzJOQ;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$LulFYy7cv8cnGW6Kcqlq9hpzJOQ;-><init>(Lin/swiggy/android/mvvm/c/a/k;)V

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v2, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$ivxjJwr_9WeUk7fhX2-UoI9zyKc;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$ivxjJwr_9WeUk7fhX2-UoI9zyKc;-><init>(Lin/swiggy/android/mvvm/c/a/k;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getHelpSupport(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private o()V
    .locals 4

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/k;->j(Z)V

    const/4 v1, 0x1

    .line 122
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/a/k;->b(Z)V

    .line 123
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/k;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->q:Lin/swiggy/android/mvvm/c/al;

    const/4 v1, 0x2

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/k;->w:Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/k;->U_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->q:Lin/swiggy/android/mvvm/c/al;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/k;->w:Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/k;->U_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 151
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/k;->q()I

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    sget-object v1, Lin/swiggy/android/i/b;->a:Lin/swiggy/android/i/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->aj:Landroid/content/SharedPreferences;

    const-string v2, "FLAG_SHOW_UNREAD_MESSAGE_COUNT"

    const-string v3, "false"

    invoke-static {v2, v3, v1}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->n:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 158
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->o:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f11031e

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->n:Landroidx/databinding/s;

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    .line 161
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->o:Landroidx/databinding/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1104ec

    invoke-interface {v0, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 155
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->n:Landroidx/databinding/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_1
    return-void
.end method

.method private q()I
    .locals 4

    .line 167
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->aj:Landroid/content/SharedPreferences;

    const-string v1, "unread_layer_conversations"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 174
    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 176
    :goto_1
    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 178
    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;

    iget v3, v3, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;->unread:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method private synthetic u()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->aa:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->al:Lin/swiggy/android/d/i/a;

    const/16 v2, 0x270f

    const-string v3, "help"

    const-string v4, "click-all-conversation"

    const-string v5, "-"

    invoke-interface {v1, v3, v4, v5, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 307
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->t:Lin/swiggy/android/controllerservices/impl/j;

    invoke-virtual {v0}, Lin/swiggy/android/controllerservices/impl/j;->c()V

    :cond_0
    return-void
.end method

.method private synthetic y()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->aa:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->al:Lin/swiggy/android/d/i/a;

    const/16 v2, 0x270f

    const-string v3, "help"

    const-string v4, "click-help-previous-order"

    const-string v5, "-"

    invoke-interface {v1, v3, v4, v5, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 297
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->t:Lin/swiggy/android/controllerservices/impl/j;

    invoke-virtual {v0}, Lin/swiggy/android/controllerservices/impl/j;->b()V

    :cond_0
    return-void
.end method

.method private synthetic z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->aa:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->u:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/k;->u:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const/16 v3, 0x270f

    const-string v4, "help"

    const-string v5, "click-help"

    invoke-interface {v1, v4, v5, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 212
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->t:Lin/swiggy/android/controllerservices/impl/j;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->u:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v0, v1}, Lin/swiggy/android/controllerservices/impl/j;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 2

    .line 326
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->O_()V

    .line 327
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->p:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 328
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->p:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/k;->aY()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x8

    .line 329
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/k;->b(I)V

    return-void
.end method

.method public P_()V
    .locals 1

    .line 334
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->P_()V

    .line 335
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->p:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/k;->b(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "no_of_offers_visible"

    .line 314
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    .line 316
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/k;->a:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/services/n;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f110232

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 207
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$AIMdQkK81LGB6B4avKp1aoBQXyE;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$AIMdQkK81LGB6B4avKp1aoBQXyE;-><init>(Lin/swiggy/android/mvvm/c/a/k;)V

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 349
    iput p1, p0, Lin/swiggy/android/mvvm/c/a/k;->r:I

    const/16 p1, 0x5a

    .line 350
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/k;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 365
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/a/k;->v:Z

    const/16 p1, 0x5f

    .line 366
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/k;->a(I)V

    return-void
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

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/l;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/l;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/l;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f()Lio/reactivex/c/a;
    .locals 1

    .line 293
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$bMar2yytT_uQaRr8ydDkxif8Quo;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$bMar2yytT_uQaRr8ydDkxif8Quo;-><init>(Lin/swiggy/android/mvvm/c/a/k;)V

    return-object v0
.end method

.method public h()Lio/reactivex/c/a;
    .locals 1

    .line 303
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$dbpA5dVmPv0Um5I_lIrX_cH4ass;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$k$dbpA5dVmPv0Um5I_lIrX_cH4ass;-><init>(Lin/swiggy/android/mvvm/c/a/k;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 356
    iget v0, p0, Lin/swiggy/android/mvvm/c/a/k;->r:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/k;->v:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 370
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->aj:Landroid/content/SharedPreferences;

    const-string v1, "swiggy_assured_stamp_image"

    const-string v2, "assured_seal_gfsr4o"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/k;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 91
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/k;->q:Lin/swiggy/android/mvvm/c/al;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 92
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/k;->n()V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->t:Lin/swiggy/android/controllerservices/impl/j;

    invoke-virtual {v0}, Lin/swiggy/android/controllerservices/impl/j;->d()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 102
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 103
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->aa:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/k;->n:Landroidx/databinding/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 105
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/k;->n()V

    .line 107
    :cond_0
    invoke-static {}, Lin/swiggy/android/t/ad;->a()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
