.class public final Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer;
.super Ljava/lang/Object;
.source "OrderHelpTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
        "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
        ">;",
        "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer$Companion;

.field public static final ISSUE_TYPE_ORDER:Ljava/lang/String; = "order"

.field public static final TYPE_CALL:Ljava/lang/String; = "call"

.field public static final TYPE_CHAT:Ljava/lang/String; = "chat"

.field public static final TYPE_EMAIL:Ljava/lang/String; = "email"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer;->Companion:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;)Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;"
        }
    .end annotation

    const-string v0, "t"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;

    if-eqz v0, :cond_9

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;->getIssues()Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->getMeta()Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/IssuesMeta;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "order"

    .line 34
    :goto_0
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;->getIssues()Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issues;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;

    .line 35
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;->getOptions()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Option;

    .line 40
    invoke-virtual {v10}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Option;->getPhoneNumber()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {v10}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Option;->getWaitTime()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual {v10}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Option;->getProvider()Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-virtual {v10}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Option;->getEmailId()Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-virtual {v10}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Option;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v15

    const-string v15, "call"

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v2, v15, v9, v1, v0}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v11, :cond_3

    .line 46
    new-instance v1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;

    invoke-direct {v1, v11, v12}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v10}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Option;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v11, "chat"

    invoke-static {v2, v11, v9, v1, v0}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v13, :cond_3

    .line 50
    new-instance v1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;

    invoke-direct {v1, v13, v12}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v10}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Option;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v10, "email"

    invoke-static {v2, v10, v9, v1, v0}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v14, :cond_3

    .line 54
    new-instance v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;

    invoke-direct {v0, v14, v12}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v9, v16

    move-object/from16 v15, v17

    move-object/from16 v0, v18

    goto :goto_2

    :cond_4
    move-object/from16 v18, v0

    move-object/from16 v17, v15

    .line 58
    new-instance v0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;->getHyperlink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;->getHyperLinkText()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;->isLeaf()Z

    move-result v11

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Issue;->isBackupNode()Z

    move-result v12

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    move-object v5, v0

    move-object v8, v1

    move-object v13, v4

    .line 58
    invoke-direct/range {v5 .. v14}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v18, v0

    move-object/from16 v17, v15

    :goto_4
    move-object/from16 v1, p1

    move-object/from16 v15, v17

    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_6
    move-object/from16 v18, v0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual/range {v18 .. v18}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;->getConversations()Lin/swiggy/android/tejas/feature/orderhelp/model/network/Conversations;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Conversations;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Conversation;

    .line 64
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Conversation;->getLayerConversationId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 65
    new-instance v10, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Conversation;->getSubject()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Conversation;->getCreatedAt()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lin/swiggy/android/tejas/utils/DateUtils;->getTimeFromSec(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "DateUtils.getTimeFromSec(conversation.createdAt)"

    invoke-static {v7, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Conversation;->getUpdatedAt()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lin/swiggy/android/tejas/utils/DateUtils;->getTimeFromSec(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "DateUtils.getTimeFromSec(conversation.updatedAt)"

    invoke-static {v8, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Conversation;->getStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v9, "open"

    invoke-static {v9, v2, v4}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    move-object v4, v10

    .line 65
    invoke-direct/range {v4 .. v9}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 70
    :cond_8
    new-instance v1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;->getProfile()Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    move-result-object v2

    check-cast v3, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v3, v0}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;-><init>(Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer;->transform(Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;)Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;

    move-result-object p1

    return-object p1
.end method
