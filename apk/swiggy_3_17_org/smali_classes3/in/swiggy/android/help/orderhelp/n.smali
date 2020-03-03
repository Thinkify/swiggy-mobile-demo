.class public final Lin/swiggy/android/help/orderhelp/n;
.super Ljava/lang/Object;
.source "OrderHelpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/help/orderhelp/n$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/help/orderhelp/n$a;


# instance fields
.field private final b:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lin/swiggy/android/repositories/c/i;

.field private final e:Lio/reactivex/b/b;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lin/swiggy/android/mvvm/services/h;

.field private final h:Lin/swiggy/android/help/orderhelp/g;

.field private final i:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;

.field private final j:Lcom/google/gson/Gson;

.field private final k:Lin/swiggy/android/d/i/a;

.field private final l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/help/orderhelp/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/help/orderhelp/n$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/help/orderhelp/n;->a:Lin/swiggy/android/help/orderhelp/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/help/orderhelp/g;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    .line 38
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/help/orderhelp/n;->l:Landroidx/databinding/q;

    .line 39
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/help/orderhelp/n;->m:Landroidx/databinding/q;

    .line 52
    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/n;->c:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lin/swiggy/android/help/orderhelp/n;->d:Lin/swiggy/android/repositories/c/i;

    .line 54
    iput-object p3, p0, Lin/swiggy/android/help/orderhelp/n;->e:Lio/reactivex/b/b;

    .line 55
    iput-object p4, p0, Lin/swiggy/android/help/orderhelp/n;->f:Landroid/content/SharedPreferences;

    .line 56
    iput-object p5, p0, Lin/swiggy/android/help/orderhelp/n;->g:Lin/swiggy/android/mvvm/services/h;

    .line 57
    iput-object p7, p0, Lin/swiggy/android/help/orderhelp/n;->h:Lin/swiggy/android/help/orderhelp/g;

    .line 58
    iput-object p6, p0, Lin/swiggy/android/help/orderhelp/n;->i:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;

    .line 59
    iput-object p8, p0, Lin/swiggy/android/help/orderhelp/n;->j:Lcom/google/gson/Gson;

    .line 60
    iput-object p9, p0, Lin/swiggy/android/help/orderhelp/n;->k:Lin/swiggy/android/d/i/a;

    .line 61
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    new-instance p2, Lin/swiggy/android/help/orderhelp/f;

    sget p3, Lin/swiggy/android/help/d$g;->help_with_this_order:I

    invoke-interface {p5, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "resourceService.getStrin\u2026ing.help_with_this_order)"

    invoke-static {p3, p4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lin/swiggy/android/help/orderhelp/n$1;->a:Lin/swiggy/android/help/orderhelp/n$1;

    check-cast p4, Lkotlin/d/a/a;

    invoke-direct {p2, p3, p4}, Lin/swiggy/android/help/orderhelp/f;-><init>(Ljava/lang/String;Lkotlin/d/a/a;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    const/4 p2, 0x4

    if-gt p1, p2, :cond_0

    .line 63
    iget-object p2, p0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    new-instance p3, Lin/swiggy/android/help/orderhelp/e;

    invoke-direct {p3}, Lin/swiggy/android/help/orderhelp/e;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/n;->l:Landroidx/databinding/q;

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/n;->m:Landroidx/databinding/q;

    sget p2, Lin/swiggy/android/help/d$g;->help_and_support:I

    invoke-interface {p5, p2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 67
    iput-object p10, p0, Lin/swiggy/android/help/orderhelp/n;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Ljava/lang/Integer;ZZLio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/help/orderhelp/g;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;Ljava/lang/String;)V
    .locals 12
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lin/swiggy/android/tejas/feature/order/model/consumable/OrderState;
        .end annotation
    .end param

    const-string v0, "user"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHelpManager"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHelpService"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v11, p13

    .line 81
    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/help/orderhelp/n;-><init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/help/orderhelp/g;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 83
    invoke-direct {p0, p3, v2, v3}, Lin/swiggy/android/help/orderhelp/n;->a(Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/help/orderhelp/n;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/help/orderhelp/n;->c()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/help/orderhelp/n;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lin/swiggy/android/help/orderhelp/n;->a(Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;)V
    .locals 20

    move-object/from16 v0, p0

    .line 117
    iget-object v1, v0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->clear()V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->getConversations()Ljava/util/List;

    move-result-object v1

    .line 119
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;

    .line 120
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 126
    iget-object v2, v0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    new-instance v6, Lin/swiggy/android/help/orderhelp/f;

    iget-object v7, v0, Lin/swiggy/android/help/orderhelp/n;->g:Lin/swiggy/android/mvvm/services/h;

    sget v8, Lin/swiggy/android/help/d$g;->help_active_conversation:I

    invoke-interface {v7, v8}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resourceService.getStrin\u2026help_active_conversation)"

    invoke-static {v7, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/help/orderhelp/n$d;->a:Lin/swiggy/android/help/orderhelp/n$d;

    check-cast v8, Lkotlin/d/a/a;

    invoke-direct {v6, v7, v8}, Lin/swiggy/android/help/orderhelp/f;-><init>(Ljava/lang/String;Lkotlin/d/a/a;)V

    invoke-virtual {v2, v6}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;

    .line 128
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->isActive()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 129
    iget-object v6, v0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    new-instance v15, Lin/swiggy/android/help/orderhelp/c;

    iget-object v8, v0, Lin/swiggy/android/help/orderhelp/n;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->getSubject()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->getCreationTimestamp()Ljava/lang/String;

    move-result-object v11

    .line 130
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->getUpdatedTimestamp()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->isActive()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->getProfile()Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    move-result-object v14

    .line 131
    iget-object v2, v0, Lin/swiggy/android/help/orderhelp/n;->f:Landroid/content/SharedPreferences;

    iget-object v7, v0, Lin/swiggy/android/help/orderhelp/n;->j:Lcom/google/gson/Gson;

    iget-object v3, v0, Lin/swiggy/android/help/orderhelp/n;->g:Lin/swiggy/android/mvvm/services/h;

    iget-object v4, v0, Lin/swiggy/android/help/orderhelp/n;->h:Lin/swiggy/android/help/orderhelp/g;

    move-object/from16 v16, v7

    move-object v7, v15

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 129
    invoke-direct/range {v7 .. v18}, Lin/swiggy/android/help/orderhelp/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/help/orderhelp/g;)V

    invoke-virtual {v6, v5}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->getIssues()Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 136
    iget-object v1, v0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    new-instance v4, Lin/swiggy/android/help/orderhelp/f;

    iget-object v5, v0, Lin/swiggy/android/help/orderhelp/n;->g:Lin/swiggy/android/mvvm/services/h;

    sget v6, Lin/swiggy/android/help/d$g;->help_with_this_order:I

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resourceService.getStrin\u2026ing.help_with_this_order)"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lin/swiggy/android/help/orderhelp/n$e;->a:Lin/swiggy/android/help/orderhelp/n$e;

    check-cast v6, Lkotlin/d/a/a;

    invoke-direct {v4, v5, v6}, Lin/swiggy/android/help/orderhelp/f;-><init>(Ljava/lang/String;Lkotlin/d/a/a;)V

    invoke-virtual {v1, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    .line 138
    iget-object v3, v0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    new-instance v12, Lin/swiggy/android/help/orderhelp/d;

    iget-object v5, v0, Lin/swiggy/android/help/orderhelp/n;->c:Ljava/lang/String;

    iget-object v6, v0, Lin/swiggy/android/help/orderhelp/n;->d:Lin/swiggy/android/repositories/c/i;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->getProfile()Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    move-result-object v8

    iget-object v9, v0, Lin/swiggy/android/help/orderhelp/n;->h:Lin/swiggy/android/help/orderhelp/g;

    iget-object v10, v0, Lin/swiggy/android/help/orderhelp/n;->g:Lin/swiggy/android/mvvm/services/h;

    iget-object v11, v0, Lin/swiggy/android/help/orderhelp/n;->k:Lin/swiggy/android/d/i/a;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lin/swiggy/android/help/orderhelp/d;-><init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Lin/swiggy/android/help/orderhelp/g;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V

    invoke-virtual {v3, v12}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 140
    :cond_6
    iget-object v1, v0, Lin/swiggy/android/help/orderhelp/n;->h:Lin/swiggy/android/help/orderhelp/g;

    iget-object v3, v0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v3}, Lin/swiggy/android/help/orderhelp/g;->a(Ljava/util/List;)V

    .line 142
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->getConversations()Ljava/util/List;

    move-result-object v3

    .line 143
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;

    .line 144
    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->isActive()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    move-object/from16 v19, v3

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    :goto_6
    if-eqz v19, :cond_c

    .line 150
    iget-object v1, v0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    new-instance v2, Lin/swiggy/android/help/orderhelp/f;

    iget-object v3, v0, Lin/swiggy/android/help/orderhelp/n;->g:Lin/swiggy/android/mvvm/services/h;

    sget v4, Lin/swiggy/android/help/d$g;->help_past_conversations:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resourceService.getStrin\u2026.help_past_conversations)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lin/swiggy/android/help/orderhelp/n$f;->a:Lin/swiggy/android/help/orderhelp/n$f;

    check-cast v4, Lkotlin/d/a/a;

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/help/orderhelp/f;-><init>(Ljava/lang/String;Lkotlin/d/a/a;)V

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 151
    check-cast v19, Ljava/lang/Iterable;

    .line 176
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;

    .line 152
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->isActive()Z

    move-result v3

    if-nez v3, :cond_b

    .line 153
    iget-object v3, v0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    new-instance v15, Lin/swiggy/android/help/orderhelp/c;

    iget-object v5, v0, Lin/swiggy/android/help/orderhelp/n;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->getSubject()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->getCreationTimestamp()Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->getUpdatedTimestamp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->isActive()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->getProfile()Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    move-result-object v11

    .line 155
    iget-object v12, v0, Lin/swiggy/android/help/orderhelp/n;->f:Landroid/content/SharedPreferences;

    iget-object v13, v0, Lin/swiggy/android/help/orderhelp/n;->j:Lcom/google/gson/Gson;

    iget-object v14, v0, Lin/swiggy/android/help/orderhelp/n;->g:Lin/swiggy/android/mvvm/services/h;

    iget-object v2, v0, Lin/swiggy/android/help/orderhelp/n;->h:Lin/swiggy/android/help/orderhelp/g;

    move-object v4, v15

    move-object/from16 v16, v1

    move-object v1, v15

    move-object v15, v2

    .line 153
    invoke-direct/range {v4 .. v15}, Lin/swiggy/android/help/orderhelp/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/help/orderhelp/g;)V

    invoke-virtual {v3, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, v0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    new-instance v2, Lin/swiggy/android/help/orderhelp/b;

    iget-object v3, v0, Lin/swiggy/android/help/orderhelp/n;->g:Lin/swiggy/android/mvvm/services/h;

    sget v4, Lin/swiggy/android/help/d$b;->dimen_35dp:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v3

    .line 157
    iget-object v4, v0, Lin/swiggy/android/help/orderhelp/n;->g:Lin/swiggy/android/mvvm/services/h;

    sget v5, Lin/swiggy/android/help/d$a;->blackGrape0:I

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v4

    .line 156
    invoke-direct {v2, v3, v4}, Lin/swiggy/android/help/orderhelp/b;-><init>(II)V

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v16, v1

    :goto_8
    move-object/from16 v1, v16

    goto :goto_7

    :cond_c
    return-void
.end method

.method private final a(Ljava/lang/Integer;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lin/swiggy/android/tejas/feature/order/model/consumable/OrderState;
        .end annotation
    .end param

    .line 88
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/n;->f:Landroid/content/SharedPreferences;

    const-string v1, "enable_help_center_preorder"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/16 p2, 0xf

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_2

    const/16 p2, 0xe

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_2

    const/4 p1, 0x1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lin/swiggy/android/help/orderhelp/n;->b()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 93
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 94
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    new-instance p2, Lin/swiggy/android/help/orderhelp/f;

    iget-object p3, p0, Lin/swiggy/android/help/orderhelp/n;->g:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/help/d$g;->preorder_cancel_order_help_issue:I

    invoke-interface {p3, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "resourceService.getStrin\u2026_cancel_order_help_issue)"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/swiggy/android/help/orderhelp/n$g;->a:Lin/swiggy/android/help/orderhelp/n$g;

    check-cast v0, Lkotlin/d/a/a;

    invoke-direct {p2, p3, v0}, Lin/swiggy/android/help/orderhelp/f;-><init>(Ljava/lang/String;Lkotlin/d/a/a;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/help/orderhelp/n;->b()V

    :goto_0
    return-void
.end method

.method private final b()V
    .locals 4

    .line 104
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lin/swiggy/android/help/orderhelp/n;->e:Lio/reactivex/b/b;

    iget-object v2, p0, Lin/swiggy/android/help/orderhelp/n;->i:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;

    iget-object v3, p0, Lin/swiggy/android/help/orderhelp/n;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;->getOrderHelp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/p;->b(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 107
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/p;->a(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 108
    new-instance v2, Lin/swiggy/android/help/orderhelp/n$b;

    invoke-direct {v2, p0}, Lin/swiggy/android/help/orderhelp/n$b;-><init>(Lin/swiggy/android/help/orderhelp/n;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 110
    new-instance v3, Lin/swiggy/android/help/orderhelp/n$c;

    invoke-direct {v3, p0}, Lin/swiggy/android/help/orderhelp/n$c;-><init>(Lin/swiggy/android/help/orderhelp/n;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 108
    invoke-virtual {v0, v2, v3}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 164
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 165
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/n;->h:Lin/swiggy/android/help/orderhelp/g;

    sget v1, Lin/swiggy/android/help/d$g;->default_failure_error_message:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/help/orderhelp/g;->a(II)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/n;->b:Landroidx/databinding/m;

    return-object v0
.end method
