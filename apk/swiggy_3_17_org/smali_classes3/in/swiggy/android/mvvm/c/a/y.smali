.class public Lin/swiggy/android/mvvm/c/a/y;
.super Lin/swiggy/android/mvvm/c/bq;
.source "OrderDetailsPagerViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field public final d:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/o;

.field public f:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private h:Lin/swiggy/android/controllerservices/impl/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-class v0, Lin/swiggy/android/mvvm/c/a/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/a/y;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/mvvm/c/a/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/a/y;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/impl/r;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 2

    .line 55
    invoke-direct {p0, p2}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 47
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    .line 50
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->e:Landroidx/databinding/o;

    .line 52
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->f:Landroidx/databinding/m;

    .line 56
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/a/y;->c:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 57
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/y;->g:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 58
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/y;->h:Lin/swiggy/android/controllerservices/impl/r;

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;)V
    .locals 5

    .line 164
    iget-object v0, p2, Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;->conversations:Lin/swiggy/android/tejas/oldapi/models/help/Conversations;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/ah;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/y;->h:Lin/swiggy/android/controllerservices/impl/r;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/y;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f11005f

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/mvvm/c/ah;-><init>(Lin/swiggy/android/controllerservices/a/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 168
    :cond_1
    :goto_0
    iget-object v1, p2, Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;->conversations:Lin/swiggy/android/tejas/oldapi/models/help/Conversations;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 169
    iget-object v1, p2, Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;->conversations:Lin/swiggy/android/tejas/oldapi/models/help/Conversations;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    .line 170
    new-instance v2, Lin/swiggy/android/mvvm/c/a/f;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/y;->h:Lin/swiggy/android/controllerservices/impl/r;

    invoke-direct {v2, v1, p1, v3, v0}, Lin/swiggy/android/mvvm/c/a/f;-><init>(Lin/swiggy/android/tejas/oldapi/models/help/Conversation;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/controllerservices/a/n;I)V

    .line 171
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/a/f;)V

    .line 172
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 174
    iget-object v1, p2, Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;->conversations:Lin/swiggy/android/tejas/oldapi/models/help/Conversations;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 175
    new-instance v1, Lin/swiggy/android/mvvm/c/s;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/s;-><init>()V

    .line 176
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_2
    iget-object p1, p2, Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;->conversations:Lin/swiggy/android/tejas/oldapi/models/help/Conversations;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 181
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/y;->e:Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    :cond_3
    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 0

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/y;->j(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/y;->j(Z)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/ah;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/y;->h:Lin/swiggy/android/controllerservices/impl/r;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/y;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f11007c

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/mvvm/c/ah;-><init>(Lin/swiggy/android/controllerservices/a/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lin/swiggy/android/mvvm/c/o/a;

    const v1, 0x7f070130

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/o/a;-><init>(I)V

    .line 74
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 75
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    invoke-virtual {v1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->c:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mMealItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;

    .line 78
    new-instance v2, Lin/swiggy/android/mvvm/c/a/w;

    invoke-direct {v2, v1}, Lin/swiggy/android/mvvm/c/a/w;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;)V

    .line 80
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 81
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->c:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    .line 85
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mItemType:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 86
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mItemType:Ljava/lang/String;

    const-string v3, "meal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    new-instance v2, Lin/swiggy/android/mvvm/c/a/s;

    invoke-direct {v2, v1}, Lin/swiggy/android/mvvm/c/a/s;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;)V

    .line 88
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 89
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, Lin/swiggy/android/mvvm/c/a/s;

    invoke-direct {v2, v1}, Lin/swiggy/android/mvvm/c/a/s;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;)V

    .line 93
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 94
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lin/swiggy/android/mvvm/c/r;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/c/r;-><init>()V

    .line 99
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    invoke-virtual {v1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/bl;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/bl;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->c:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRenderingDetailItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/RenderingDetails;

    .line 106
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/order/RenderingDetails;->type:Ljava/lang/String;

    const-string v3, "display"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 107
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/order/RenderingDetails;->value:Ljava/lang/String;

    invoke-static {v2}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-boolean v3, v1, Lin/swiggy/android/tejas/oldapi/models/order/RenderingDetails;->isNegative:Z

    if-eqz v3, :cond_5

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_5
    new-instance v3, Lin/swiggy/android/mvvm/c/a/t;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/RenderingDetails;->displayText:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v2}, Lin/swiggy/android/mvvm/c/a/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    invoke-virtual {v1, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_6
    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/RenderingDetails;->type:Ljava/lang/String;

    const-string v2, "separator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    new-instance v1, Lin/swiggy/android/mvvm/c/r;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/r;-><init>()V

    .line 116
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lin/swiggy/android/mvvm/c/o/a;

    const v2, 0x7f0701a8

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/c/o/a;-><init>(I)V

    .line 119
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/y;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v2, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 120
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 125
    :cond_7
    new-instance v0, Lin/swiggy/android/mvvm/c/s;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/c/s;-><init>()V

    .line 126
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    invoke-virtual {v1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lin/swiggy/android/mvvm/c/a/ae;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->c:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/a/ae;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    .line 129
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 130
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->d:Landroidx/databinding/m;

    invoke-virtual {v1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/y;->f()V

    return-void
.end method

.method private synthetic b(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/y;->j(Z)V

    .line 148
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->profile:Lin/swiggy/android/tejas/oldapi/models/help/Profile;

    .line 149
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;

    .line 150
    invoke-direct {p0, v0, p1}, Lin/swiggy/android/mvvm/c/a/y;->a(Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;)V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/y;->j(Z)V

    .line 145
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->g:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/y;->c:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/mvvm/c/a/-$$Lambda$y$VIdc1Z2jSJ4gmTR0MDYLC9fXg2s;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$y$VIdc1Z2jSJ4gmTR0MDYLC9fXg2s;-><init>(Lin/swiggy/android/mvvm/c/a/y;)V

    new-instance v4, Lin/swiggy/android/mvvm/c/a/-$$Lambda$y$yKuBN0AecjXRvIjR--sl_S-2sdQ;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$y$yKuBN0AecjXRvIjR--sl_S-2sdQ;-><init>(Lin/swiggy/android/mvvm/c/a/y;)V

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v3, Lin/swiggy/android/mvvm/c/a/-$$Lambda$y$momRFiGklFs_IjeKjuxh3pkIGjo;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$y$momRFiGklFs_IjeKjuxh3pkIGjo;-><init>(Lin/swiggy/android/mvvm/c/a/y;)V

    new-instance v4, Lin/swiggy/android/mvvm/c/a/-$$Lambda$y$1GLgkEPlcMCpZjiT14wbxzNPAy4;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$y$1GLgkEPlcMCpZjiT14wbxzNPAy4;-><init>(Lin/swiggy/android/mvvm/c/a/y;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getOrderIssues(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/y;->j(Z)V

    return-void
.end method

.method public static synthetic lambda$1GLgkEPlcMCpZjiT14wbxzNPAy4(Lin/swiggy/android/mvvm/c/a/y;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/y;->h()V

    return-void
.end method

.method public static synthetic lambda$VIdc1Z2jSJ4gmTR0MDYLC9fXg2s(Lin/swiggy/android/mvvm/c/a/y;Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/y;->b(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V

    return-void
.end method

.method public static synthetic lambda$momRFiGklFs_IjeKjuxh3pkIGjo(Lin/swiggy/android/mvvm/c/a/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/y;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$yKuBN0AecjXRvIjR--sl_S-2sdQ(Lin/swiggy/android/mvvm/c/a/y;Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/y;->a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V

    return-void
.end method


# virtual methods
.method public O_()V
    .locals 2

    .line 193
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->O_()V

    .line 194
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->f:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 195
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->f:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/y;->aY()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public P_()V
    .locals 1

    .line 200
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->P_()V

    .line 201
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->f:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

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

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/f;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/f;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/f;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/f;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, -0x7f

    invoke-virtual {p0, v1, v0}, Lin/swiggy/android/mvvm/c/a/y;->a(ILjava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/y;->b()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 188
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/y;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "order-details"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
