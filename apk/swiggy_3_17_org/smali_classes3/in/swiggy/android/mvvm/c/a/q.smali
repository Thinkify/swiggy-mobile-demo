.class public final Lin/swiggy/android/mvvm/c/a/q;
.super Lin/swiggy/android/mvvm/c/bq;
.source "IssueTypeViewModel.kt"


# instance fields
.field private a:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private final b:Lin/swiggy/android/controllerservices/a/n;

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
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

.field private f:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroidx/databinding/o;

.field private j:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Lin/swiggy/android/controllerservices/a/n;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 2

    const-string v0, "componentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 36
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->c:Landroidx/databinding/q;

    .line 37
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->d:Landroidx/databinding/m;

    .line 38
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->e:Landroidx/databinding/m;

    .line 39
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->f:Landroidx/databinding/m;

    .line 43
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->i:Landroidx/databinding/o;

    .line 44
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->j:Landroidx/databinding/o;

    .line 48
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/q;->a:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 49
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/q;->b:Lin/swiggy/android/controllerservices/a/n;

    const-string p1, ""

    .line 50
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/q;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/q;)Lin/swiggy/android/controllerservices/a/n;
    .locals 0

    .line 31
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/q;->b:Lin/swiggy/android/controllerservices/a/n;

    return-object p0
.end method

.method private final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/d;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/ab;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/ab;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/ab;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/ab;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
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

    .line 170
    instance-of v3, v2, Lin/swiggy/android/mvvm/c/br;

    if-eqz v3, :cond_0

    .line 171
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/q;->at:Lin/swiggy/android/mvvm/g;

    check-cast v2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    goto :goto_0

    .line 176
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public O_()V
    .locals 2

    .line 138
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->O_()V

    .line 139
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 140
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->e:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/q;->aY()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 141
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->f:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 142
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->f:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/q;->aY()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->d:Landroidx/databinding/m;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/q;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public P_()V
    .locals 1

    .line 148
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->P_()V

    .line 149
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 150
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->f:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 151
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/bq;->a(Landroid/os/Bundle;)V

    const-string v0, "issue_type"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->g:Ljava/lang/String;

    const-string v0, "issue_title"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/q;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Lin/swiggy/android/mvvm/services/n;)V
    .locals 2

    const-string v0, "toolBarService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f11023d

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;)V
    .locals 12

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderIssues"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p2, Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;->issues:Lin/swiggy/android/tejas/oldapi/models/help/Issues;

    .line 93
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/q;->d:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->clear()V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/help/Issues;->data:Ljava/util/List;

    const-string v3, "issues.data"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_0

    .line 97
    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/help/Issues;->data:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "issues.data.get(i)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    .line 98
    new-instance v11, Lin/swiggy/android/mvvm/c/a/ab;

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/a/q;->g:Ljava/lang/String;

    iget-object v8, p0, Lin/swiggy/android/mvvm/c/a/q;->b:Lin/swiggy/android/controllerservices/a/n;

    const-string v4, ""

    move-object v3, v11

    move-object v7, p1

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/mvvm/c/a/ab;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Issue;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/controllerservices/a/n;I)V

    .line 99
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/q;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v3, v11}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/a/ab;)V

    .line 100
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/q;->d:Landroidx/databinding/m;

    invoke-virtual {v3, v11}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->b:Lin/swiggy/android/controllerservices/a/n;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/q;->d:Landroidx/databinding/m;

    invoke-interface {v0, v2}, Lin/swiggy/android/controllerservices/a/n;->a(Landroidx/databinding/m;)V

    .line 107
    iget-object p2, p2, Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;->conversations:Lin/swiggy/android/tejas/oldapi/models/help/Conversations;

    .line 109
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 110
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->f:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    if-eqz p2, :cond_4

    .line 112
    iget-object v0, p2, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    const-string v2, "conversations.data"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 114
    iget-object v2, p2, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "conversations.data.get(i)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    .line 115
    new-instance v3, Lin/swiggy/android/mvvm/c/a/f;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/q;->b:Lin/swiggy/android/controllerservices/a/n;

    invoke-direct {v3, v2, p1, v4, v1}, Lin/swiggy/android/mvvm/c/a/f;-><init>(Lin/swiggy/android/tejas/oldapi/models/help/Conversation;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/controllerservices/a/n;I)V

    .line 116
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/q;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v4, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/a/f;)V

    .line 117
    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->status:Ljava/lang/String;

    const-string v4, "open"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/q;->e:Landroidx/databinding/m;

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/q;->f:Landroidx/databinding/m;

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/q;->e:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->size()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_3

    .line 124
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/q;->i:Landroidx/databinding/o;

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 127
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/q;->f:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 128
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/q;->j:Landroidx/databinding/o;

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    :cond_4
    return-void
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

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->c:Landroidx/databinding/q;

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

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/f;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/f;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
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

    .line 37
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->d:Landroidx/databinding/m;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 66
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->a:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/q;->g:Ljava/lang/String;

    .line 67
    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/mvvm/c/a/q$a;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/q$a;-><init>(Lin/swiggy/android/mvvm/c/a/q;)V

    check-cast v3, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 73
    new-instance v4, Lin/swiggy/android/mvvm/c/a/q$b;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/a/q$b;-><init>(Lin/swiggy/android/mvvm/c/a/q;)V

    check-cast v4, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 67
    invoke-direct {v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 74
    new-instance v3, Lin/swiggy/android/mvvm/c/a/q$c;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/q$c;-><init>(Lin/swiggy/android/mvvm/c/a/q;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 75
    sget-object v4, Lin/swiggy/android/mvvm/c/a/q$d;->a:Lin/swiggy/android/mvvm/c/a/q$d;

    check-cast v4, Lio/reactivex/c/a;

    .line 66
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getIssueTypeDetails(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public l()V
    .locals 2

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/q;->j(Z)V

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/q;->h()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 79
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->aa:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/q;->h()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "issue"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
