.class public final Lin/swiggy/android/mvvm/c/a/f;
.super Lin/swiggy/android/mvvm/c/br;
.source "ConversationItemViewModel.kt"


# instance fields
.field private a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/o;

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/o;

.field private h:Landroidx/databinding/o;

.field private i:Lin/swiggy/android/tejas/oldapi/models/help/Profile;

.field private final j:Lin/swiggy/android/controllerservices/a/i;

.field private final k:Lin/swiggy/android/controllerservices/a/n;

.field private final l:Lin/swiggy/android/b/b/c;

.field private m:Landroidx/databinding/o;

.field private n:Landroidx/databinding/s;

.field private final o:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/help/Conversation;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/b/b/c;I)V
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 30
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->b:Landroidx/databinding/q;

    .line 31
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->c:Landroidx/databinding/q;

    .line 32
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0}, Landroidx/databinding/o;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->d:Landroidx/databinding/o;

    .line 33
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->e:Landroidx/databinding/q;

    .line 34
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->f:Landroidx/databinding/q;

    .line 35
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->g:Landroidx/databinding/o;

    .line 36
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0}, Landroidx/databinding/o;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->h:Landroidx/databinding/o;

    .line 41
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->m:Landroidx/databinding/o;

    .line 42
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->n:Landroidx/databinding/s;

    .line 66
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    const/4 p1, 0x0

    .line 67
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/controllerservices/a/i;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->j:Lin/swiggy/android/controllerservices/a/i;

    .line 68
    check-cast p1, Lin/swiggy/android/controllerservices/a/n;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/f;->k:Lin/swiggy/android/controllerservices/a/n;

    .line 69
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/a/f;->l:Lin/swiggy/android/b/b/c;

    .line 70
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/f;->i:Lin/swiggy/android/tejas/oldapi/models/help/Profile;

    .line 71
    iput p4, p0, Lin/swiggy/android/mvvm/c/a/f;->o:I

    .line 72
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/f;->m:Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/help/Conversation;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/controllerservices/a/i;I)V
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 30
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->b:Landroidx/databinding/q;

    .line 31
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->c:Landroidx/databinding/q;

    .line 32
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0}, Landroidx/databinding/o;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->d:Landroidx/databinding/o;

    .line 33
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->e:Landroidx/databinding/q;

    .line 34
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->f:Landroidx/databinding/q;

    .line 35
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->g:Landroidx/databinding/o;

    .line 36
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0}, Landroidx/databinding/o;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->h:Landroidx/databinding/o;

    .line 41
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->m:Landroidx/databinding/o;

    .line 42
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->n:Landroidx/databinding/s;

    .line 47
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    .line 48
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/a/f;->j:Lin/swiggy/android/controllerservices/a/i;

    const/4 p1, 0x0

    .line 49
    move-object p3, p1

    check-cast p3, Lin/swiggy/android/controllerservices/a/n;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/a/f;->k:Lin/swiggy/android/controllerservices/a/n;

    .line 50
    check-cast p1, Lin/swiggy/android/b/b/c;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/f;->l:Lin/swiggy/android/b/b/c;

    .line 51
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/f;->i:Lin/swiggy/android/tejas/oldapi/models/help/Profile;

    .line 52
    iput p4, p0, Lin/swiggy/android/mvvm/c/a/f;->o:I

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/help/Conversation;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/controllerservices/a/n;I)V
    .locals 2

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 30
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->b:Landroidx/databinding/q;

    .line 31
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->c:Landroidx/databinding/q;

    .line 32
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0}, Landroidx/databinding/o;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->d:Landroidx/databinding/o;

    .line 33
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->e:Landroidx/databinding/q;

    .line 34
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->f:Landroidx/databinding/q;

    .line 35
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->g:Landroidx/databinding/o;

    .line 36
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0}, Landroidx/databinding/o;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->h:Landroidx/databinding/o;

    .line 41
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->m:Landroidx/databinding/o;

    .line 42
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->n:Landroidx/databinding/s;

    .line 56
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    const/4 p1, 0x0

    .line 57
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/controllerservices/a/i;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->j:Lin/swiggy/android/controllerservices/a/i;

    .line 58
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/a/f;->k:Lin/swiggy/android/controllerservices/a/n;

    .line 59
    check-cast p1, Lin/swiggy/android/b/b/c;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/f;->l:Lin/swiggy/android/b/b/c;

    .line 60
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/f;->i:Lin/swiggy/android/tejas/oldapi/models/help/Profile;

    .line 61
    iput p4, p0, Lin/swiggy/android/mvvm/c/a/f;->o:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/f;Ljava/lang/String;)I
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/f;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)I
    .locals 5

    .line 178
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->aj:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "unread_layer_conversations"

    .line 201
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 180
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 181
    const-class v2, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;

    .line 180
    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_1

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;

    if-eqz v0, :cond_2

    .line 185
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 187
    :goto_3
    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 188
    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;->conversationId:Ljava/lang/String;

    const/4 v4, 0x1

    .line 189
    invoke-static {v3, p1, v4}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;

    iget v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;->unread:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    return v1

    .line 201
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/f;)Lin/swiggy/android/controllerservices/a/i;
    .locals 0

    .line 25
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/f;->j:Lin/swiggy/android/controllerservices/a/i;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/a/f;)Lin/swiggy/android/controllerservices/a/n;
    .locals 0

    .line 25
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/f;->k:Lin/swiggy/android/controllerservices/a/n;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/mvvm/c/a/f;)Lin/swiggy/android/b/b/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/f;->l:Lin/swiggy/android/b/b/c;

    return-object p0
.end method


# virtual methods
.method public final b()Lin/swiggy/android/tejas/oldapi/models/help/Conversation;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

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

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Lin/swiggy/android/tejas/oldapi/models/help/Profile;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->i:Lin/swiggy/android/tejas/oldapi/models/help/Profile;

    return-object v0
.end method

.method public l()V
    .locals 8

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1101fe

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    iget-wide v2, v2, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->createdAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->orderId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Order #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    iget-wide v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f;->c:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->status:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->d:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->n:Landroidx/databinding/s;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f0600fb

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->d:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->n:Landroidx/databinding/s;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f060049

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 95
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->aj:Landroid/content/SharedPreferences;

    const-string v3, "mSharedPreferences"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "FLAG_SHOW_UNREAD_MESSAGE_COUNT"

    const-string v4, "false"

    .line 94
    invoke-static {v3, v4, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 96
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/f;->d:Landroidx/databinding/o;

    invoke-virtual {v3}, Landroidx/databinding/o;->b()Z

    move-result v3

    const-string v4, " "

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->layerConversationId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/a/f;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->e:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1102dd

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->h:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto/16 :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 103
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f11031c

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->h:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    goto/16 :goto_1

    .line 106
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f;->e:Landroidx/databinding/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f1102d1

    invoke-interface {v0, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->h:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    goto/16 :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->e:Landroidx/databinding/q;

    const-string v1, "Active"

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 113
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->h:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 115
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->layerConversationId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/a/f;->a(Ljava/lang/String;)I

    move-result v0

    const v3, 0x7f1100e0

    if-nez v0, :cond_6

    .line 117
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->e:Landroidx/databinding/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/f;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v5, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    iget-wide v3, v3, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->updatedAt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->g:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto/16 :goto_1

    .line 120
    :cond_6
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/f;->e:Landroidx/databinding/q;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lin/swiggy/android/mvvm/c/a/f;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v7, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/f;->a:Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    iget-wide v3, v3, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->updatedAt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    const-string v3, ")"

    const-string v4, "("

    if-ne v0, v2, :cond_7

    .line 122
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->g:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 123
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->f:Landroidx/databinding/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f11031f

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_7
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/f;->g:Landroidx/databinding/o;

    invoke-virtual {v5, v2}, Landroidx/databinding/o;->a(Z)V

    .line 126
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/f;->f:Landroidx/databinding/q;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v7, 0x7f1104ed

    invoke-interface {v4, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "mResourcesService.getStr\u2026R.string.unread_messages)"

    invoke-static {v4, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final m()Landroidx/databinding/o;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->m:Landroidx/databinding/o;

    return-object v0
.end method

.method public final n()Landroidx/databinding/s;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f;->n:Landroidx/databinding/s;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 43
    iget v0, p0, Lin/swiggy/android/mvvm/c/a/f;->o:I

    return v0
.end method

.method public final p()Lio/reactivex/c/a;
    .locals 1

    .line 134
    new-instance v0, Lin/swiggy/android/mvvm/c/a/f$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/f$a;-><init>(Lin/swiggy/android/mvvm/c/a/f;)V

    check-cast v0, Lio/reactivex/c/a;

    return-object v0
.end method
