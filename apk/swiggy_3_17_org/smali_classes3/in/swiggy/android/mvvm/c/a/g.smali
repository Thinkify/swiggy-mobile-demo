.class public final Lin/swiggy/android/mvvm/c/a/g;
.super Lin/swiggy/android/mvvm/c/bq;
.source "ConversationsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/a/g$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/a/g$a;


# instance fields
.field private b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private final c:Lin/swiggy/android/b/b/c;

.field private d:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:I

.field private h:Z

.field private i:Lin/swiggy/android/q/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/a/g$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/a/g;->a:Lin/swiggy/android/mvvm/c/a/g$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/b/b/c;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 3

    const-string v0, "componentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 40
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->d:Landroidx/databinding/m;

    .line 42
    new-instance v0, Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->e:Landroidx/databinding/q;

    .line 106
    new-instance v0, Lin/swiggy/android/mvvm/c/a/g$i;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/g$i;-><init>(Lin/swiggy/android/mvvm/c/a/g;)V

    check-cast v0, Lin/swiggy/android/q/u;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->i:Lin/swiggy/android/q/u;

    .line 51
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/g;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 52
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/g;->c:Lin/swiggy/android/b/b/c;

    const/16 p1, 0xa

    .line 53
    iput p1, p0, Lin/swiggy/android/mvvm/c/a/g;->f:I

    .line 54
    iput v1, p0, Lin/swiggy/android/mvvm/c/a/g;->g:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/g;)Lin/swiggy/android/b/b/c;
    .locals 0

    .line 31
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/g;->c:Lin/swiggy/android/b/b/c;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/a/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/g;->j()V

    return-void
.end method

.method private final j()V
    .locals 7

    .line 115
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/mvvm/c/a/g;->g:I

    .line 116
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/g;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget v2, p0, Lin/swiggy/android/mvvm/c/a/g;->g:I

    iget v3, p0, Lin/swiggy/android/mvvm/c/a/g;->f:I

    new-instance v4, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    .line 117
    new-instance v0, Lin/swiggy/android/mvvm/c/a/g$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/g$f;-><init>(Lin/swiggy/android/mvvm/c/a/g;)V

    check-cast v0, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 122
    new-instance v5, Lin/swiggy/android/mvvm/c/a/g$g;

    invoke-direct {v5, p0}, Lin/swiggy/android/mvvm/c/a/g$g;-><init>(Lin/swiggy/android/mvvm/c/a/g;)V

    check-cast v5, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 116
    invoke-direct {v4, v0, v5}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 123
    new-instance v0, Lin/swiggy/android/mvvm/c/a/g$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/g$h;-><init>(Lin/swiggy/android/mvvm/c/a/g;)V

    move-object v5, v0

    check-cast v5, Lio/reactivex/c/g;

    const/4 v0, 0x0

    move-object v6, v0

    check-cast v6, Lio/reactivex/c/a;

    .line 116
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getConversations(IILin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public O_()V
    .locals 2

    .line 142
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->O_()V

    .line 143
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->d:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/g;->aY()Ljava/util/List;

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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "from_notification"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/a/g;->h:Z

    .line 132
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/c/a/g;->h:Z

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/g;->al:Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x270f

    const-string v2, "notification"

    const-string v3, "click-chat-notification"

    const-string v4, "multiple-conversation-id"

    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method

.method public final a(Lin/swiggy/android/mvvm/services/n;)V
    .locals 2

    const-string v0, "toolBarService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f11023d

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/tejas/oldapi/models/help/ConversationsResponse;)V
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsResponse"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p2, p2, Lin/swiggy/android/tejas/oldapi/models/help/ConversationsResponse;->conversations:Lin/swiggy/android/tejas/oldapi/models/help/Conversations;

    const-string v0, "conversationsResponse.conversations"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p2, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 92
    iget-object v1, p2, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    const-string v2, "conversations.data"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 94
    iget-object v2, p2, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "conversations.data.get(i)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    .line 95
    new-instance v3, Lin/swiggy/android/mvvm/c/a/f;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/g;->c:Lin/swiggy/android/b/b/c;

    invoke-direct {v3, v2, p1, v4, v0}, Lin/swiggy/android/mvvm/c/a/f;-><init>(Lin/swiggy/android/tejas/oldapi/models/help/Conversation;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/b/b/c;I)V

    .line 96
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/g;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/a/f;)V

    .line 97
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/g;->d:Landroidx/databinding/m;

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/g;->d:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 102
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/g;->c:Lin/swiggy/android/b/b/c;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/g;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    const v0, 0x7f1102d9

    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/swiggy/android/b/b/c;->a(Ljava/lang/String;)V

    :cond_1
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

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->d:Landroidx/databinding/m;

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

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/f;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/f;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 63
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->e:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/g;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget v4, p0, Lin/swiggy/android/mvvm/c/a/g;->f:I

    new-instance v5, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    .line 65
    new-instance v0, Lin/swiggy/android/mvvm/c/a/g$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/g$b;-><init>(Lin/swiggy/android/mvvm/c/a/g;)V

    check-cast v0, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 71
    new-instance v1, Lin/swiggy/android/mvvm/c/a/g$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/g$c;-><init>(Lin/swiggy/android/mvvm/c/a/g;)V

    check-cast v1, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 64
    invoke-direct {v5, v0, v1}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 72
    new-instance v0, Lin/swiggy/android/mvvm/c/a/g$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/g$d;-><init>(Lin/swiggy/android/mvvm/c/a/g;)V

    move-object v6, v0

    check-cast v6, Lio/reactivex/c/g;

    .line 76
    sget-object v0, Lin/swiggy/android/mvvm/c/a/g$e;->a:Lin/swiggy/android/mvvm/c/a/g$e;

    move-object v7, v0

    check-cast v7, Lio/reactivex/c/a;

    const/4 v3, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getConversations(IILin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public final i()Lin/swiggy/android/q/u;
    .locals 1

    .line 106
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->i:Lin/swiggy/android/q/u;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/g;->j(Z)V

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/g;->h()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 80
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 81
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->aa:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/g;->h()V

    .line 84
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g;->c:Lin/swiggy/android/b/b/c;

    invoke-interface {v0}, Lin/swiggy/android/b/b/c;->a()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
