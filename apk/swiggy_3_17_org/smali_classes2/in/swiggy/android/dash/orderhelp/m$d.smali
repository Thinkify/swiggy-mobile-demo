.class final Lin/swiggy/android/dash/orderhelp/m$d;
.super Ljava/lang/Object;
.source "OrderHelpViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/orderhelp/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/orderhelp/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/orderhelp/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/m$d;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;)V
    .locals 21

    move-object/from16 v0, p0

    .line 129
    iget-object v1, v0, Lin/swiggy/android/dash/orderhelp/m$d;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-virtual {v1}, Lin/swiggy/android/dash/orderhelp/m;->a()Landroidx/databinding/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/m;->clear()V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->getConversations()Ljava/util/List;

    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;

    .line 132
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->isActive()Z

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->getIssues()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 149
    iget-object v2, v0, Lin/swiggy/android/dash/orderhelp/m$d;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-virtual {v2}, Lin/swiggy/android/dash/orderhelp/m;->a()Landroidx/databinding/m;

    move-result-object v2

    new-instance v3, Lin/swiggy/android/dash/orderhelp/d;

    iget-object v4, v0, Lin/swiggy/android/dash/orderhelp/m$d;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-static {v4}, Lin/swiggy/android/dash/orderhelp/m;->a(Lin/swiggy/android/dash/orderhelp/m;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    sget v5, Lin/swiggy/android/dash/d$j;->help_with_this_order:I

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resourceService.getStrin\u2026ing.help_with_this_order)"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/swiggy/android/dash/orderhelp/m$d$b;->a:Lin/swiggy/android/dash/orderhelp/m$d$b;

    check-cast v5, Lkotlin/d/a/a;

    invoke-direct {v3, v4, v5}, Lin/swiggy/android/dash/orderhelp/d;-><init>(Ljava/lang/String;Lkotlin/d/a/a;)V

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    .line 151
    iget-object v3, v0, Lin/swiggy/android/dash/orderhelp/m$d;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-virtual {v3}, Lin/swiggy/android/dash/orderhelp/m;->a()Landroidx/databinding/m;

    move-result-object v3

    .line 152
    new-instance v15, Lin/swiggy/android/dash/orderhelp/b;

    iget-object v4, v0, Lin/swiggy/android/dash/orderhelp/m$d;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-static {v4}, Lin/swiggy/android/dash/orderhelp/m;->b(Lin/swiggy/android/dash/orderhelp/m;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lin/swiggy/android/dash/orderhelp/m$d;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-static {v4}, Lin/swiggy/android/dash/orderhelp/m;->f(Lin/swiggy/android/dash/orderhelp/m;)Lin/swiggy/android/repositories/c/i;

    move-result-object v6

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getHyperlink()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getHyperlinkText()Ljava/lang/String;

    move-result-object v10

    .line 153
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getOptions()Ljava/util/List;

    move-result-object v11

    .line 154
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getIssueId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getIssueType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isLeaf()Z

    move-result v14

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->isBackupNode()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->getProfile()Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    move-result-object v16

    .line 155
    iget-object v4, v0, Lin/swiggy/android/dash/orderhelp/m$d;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-static {v4}, Lin/swiggy/android/dash/orderhelp/m;->e(Lin/swiggy/android/dash/orderhelp/m;)Lin/swiggy/android/dash/orderhelp/e;

    move-result-object v17

    iget-object v4, v0, Lin/swiggy/android/dash/orderhelp/m$d;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-static {v4}, Lin/swiggy/android/dash/orderhelp/m;->a(Lin/swiggy/android/dash/orderhelp/m;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v18

    iget-object v4, v0, Lin/swiggy/android/dash/orderhelp/m$d;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-static {v4}, Lin/swiggy/android/dash/orderhelp/m;->g(Lin/swiggy/android/dash/orderhelp/m;)Lin/swiggy/android/d/i/a;

    move-result-object v19

    move-object v4, v15

    move-object/from16 v20, v1

    move-object v1, v15

    move v15, v2

    .line 152
    invoke-direct/range {v4 .. v19}, Lin/swiggy/android/dash/orderhelp/b;-><init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Lin/swiggy/android/dash/orderhelp/e;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V

    .line 151
    invoke-virtual {v3, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    goto :goto_2

    .line 157
    :cond_2
    iget-object v1, v0, Lin/swiggy/android/dash/orderhelp/m$d;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-static {v1}, Lin/swiggy/android/dash/orderhelp/m;->e(Lin/swiggy/android/dash/orderhelp/m;)Lin/swiggy/android/dash/orderhelp/e;

    move-result-object v1

    iget-object v2, v0, Lin/swiggy/android/dash/orderhelp/m$d;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-virtual {v2}, Lin/swiggy/android/dash/orderhelp/m;->a()Landroidx/databinding/m;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Lin/swiggy/android/dash/orderhelp/e;->a(Ljava/util/List;)V

    .line 159
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;->getConversations()Ljava/util/List;

    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;

    .line 161
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableConversation;->isActive()Z

    goto :goto_3

    :cond_4
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/orderhelp/m$d;->a(Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;)V

    return-void
.end method
