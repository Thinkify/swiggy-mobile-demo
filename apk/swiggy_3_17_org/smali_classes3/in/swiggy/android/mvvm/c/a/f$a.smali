.class final Lin/swiggy/android/mvvm/c/a/f$a;
.super Ljava/lang/Object;
.source "ConversationItemViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/f;->p()Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/f;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 136
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->b()Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->b()Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->layerConversationId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/f;->a(Lin/swiggy/android/mvvm/c/a/f;)Lin/swiggy/android/controllerservices/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/f;->a(Lin/swiggy/android/mvvm/c/a/f;)Lin/swiggy/android/controllerservices/a/i;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/a/f;->b()Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->layerConversationId:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/a/f;->k()Lin/swiggy/android/tejas/oldapi/models/help/Profile;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/controllerservices/a/i;->a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/f;->b(Lin/swiggy/android/mvvm/c/a/f;)Lin/swiggy/android/controllerservices/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/f;->b(Lin/swiggy/android/mvvm/c/a/f;)Lin/swiggy/android/controllerservices/a/n;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/a/f;->b()Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->layerConversationId:Ljava/lang/String;

    const-string v2, "conversation.layerConversationId"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/a/f;->k()Lin/swiggy/android/tejas/oldapi/models/help/Profile;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/controllerservices/a/n;->a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/f;->c(Lin/swiggy/android/mvvm/c/a/f;)Lin/swiggy/android/b/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/f;->c(Lin/swiggy/android/mvvm/c/a/f;)Lin/swiggy/android/b/b/c;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/a/f;->b()Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->layerConversationId:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/a/f;->k()Lin/swiggy/android/tejas/oldapi/models/help/Profile;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/b/b/c;->a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->b()Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->b()Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->layerConversationId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 151
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/f;->a(Lin/swiggy/android/mvvm/c/a/f;)Lin/swiggy/android/controllerservices/a/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "help"

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 154
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/a/f;->b(Lin/swiggy/android/mvvm/c/a/f;)Lin/swiggy/android/controllerservices/a/n;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "order-specific-help"

    .line 157
    :cond_4
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/a/f;->c(Lin/swiggy/android/mvvm/c/a/f;)Lin/swiggy/android/b/b/c;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "all-conversations"

    :cond_5
    move-object v2, v0

    .line 161
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->b()Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->layerConversationId:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/a/f;->a(Lin/swiggy/android/mvvm/c/a/f;Ljava/lang/String;)I

    move-result v0

    .line 163
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/a/f;->f()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 164
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    iget-object v7, v1, Lin/swiggy/android/mvvm/c/a/f;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/f;->al:Lin/swiggy/android/d/i/a;

    .line 165
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/a/f;->b()Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    move-result-object v3

    iget-object v4, v3, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->layerConversationId:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/a/f;->o()I

    move-result v5

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "click-open-conversation"

    .line 164
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    invoke-interface {v7, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_1

    .line 168
    :cond_6
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    iget-object v7, v1, Lin/swiggy/android/mvvm/c/a/f;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/f;->al:Lin/swiggy/android/d/i/a;

    .line 169
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/a/f;->b()Lin/swiggy/android/tejas/oldapi/models/help/Conversation;

    move-result-object v3

    iget-object v4, v3, Lin/swiggy/android/tejas/oldapi/models/help/Conversation;->layerConversationId:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/f$a;->a:Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/a/f;->o()I

    move-result v5

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "click-closed-conversation"

    .line 168
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    invoke-interface {v7, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_7
    :goto_1
    return-void
.end method
