.class public final Lin/swiggy/android/dash/orderhelp/b;
.super Ljava/lang/Object;
.source "HelpIssueViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final A:Lin/swiggy/android/dash/orderhelp/e;

.field private final B:Lin/swiggy/android/mvvm/services/h;

.field private final C:Lin/swiggy/android/d/i/a;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;

.field private i:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;

.field private j:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;

.field private final k:Landroidx/databinding/o;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Landroid/text/Spanned;

.field private final p:Ljava/lang/String;

.field private final q:Lin/swiggy/android/repositories/c/i;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Z

.field private final y:Z

.field private final z:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Lin/swiggy/android/dash/orderhelp/e;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/repositories/c/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/Option;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
            "Lin/swiggy/android/dash/orderhelp/e;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/d/i/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    const-string v8, "orderId"

    invoke-static {p1, v8}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "user"

    invoke-static {p2, v8}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {p3, v8}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "options"

    invoke-static {v4, v8}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "componentService"

    invoke-static {v5, v8}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "resourceService"

    invoke-static {v6, v8}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "swiggyEventHandler"

    invoke-static {v7, v8}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->p:Ljava/lang/String;

    iput-object v2, v0, Lin/swiggy/android/dash/orderhelp/b;->q:Lin/swiggy/android/repositories/c/i;

    iput-object v3, v0, Lin/swiggy/android/dash/orderhelp/b;->r:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->s:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->t:Ljava/lang/String;

    iput-object v4, v0, Lin/swiggy/android/dash/orderhelp/b;->u:Ljava/util/List;

    move-object/from16 v1, p8

    iput-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->v:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->w:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v0, Lin/swiggy/android/dash/orderhelp/b;->x:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lin/swiggy/android/dash/orderhelp/b;->y:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->z:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    iput-object v5, v0, Lin/swiggy/android/dash/orderhelp/b;->A:Lin/swiggy/android/dash/orderhelp/e;

    iput-object v6, v0, Lin/swiggy/android/dash/orderhelp/b;->B:Lin/swiggy/android/mvvm/services/h;

    iput-object v7, v0, Lin/swiggy/android/dash/orderhelp/b;->C:Lin/swiggy/android/d/i/a;

    .line 49
    new-instance v1, Landroidx/databinding/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->k:Landroidx/databinding/o;

    .line 58
    iget-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->u:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/Option;

    .line 60
    instance-of v5, v3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;

    if-eqz v5, :cond_1

    .line 61
    check-cast v3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;

    iput-object v3, v0, Lin/swiggy/android/dash/orderhelp/b;->h:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;

    .line 62
    iput-boolean v4, v0, Lin/swiggy/android/dash/orderhelp/b;->a:Z

    .line 63
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;->getWaitTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 64
    iput-object v3, v0, Lin/swiggy/android/dash/orderhelp/b;->f:Ljava/lang/String;

    .line 65
    iput-boolean v4, v0, Lin/swiggy/android/dash/orderhelp/b;->d:Z

    goto :goto_0

    .line 68
    :cond_1
    instance-of v5, v3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;

    if-eqz v5, :cond_2

    .line 69
    check-cast v3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;

    iput-object v3, v0, Lin/swiggy/android/dash/orderhelp/b;->i:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;

    .line 70
    iput-boolean v4, v0, Lin/swiggy/android/dash/orderhelp/b;->b:Z

    .line 71
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;->getWaitTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 72
    iput-object v3, v0, Lin/swiggy/android/dash/orderhelp/b;->g:Ljava/lang/String;

    .line 73
    iput-boolean v4, v0, Lin/swiggy/android/dash/orderhelp/b;->e:Z

    goto :goto_0

    .line 76
    :cond_2
    instance-of v5, v3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;

    if-eqz v5, :cond_0

    .line 77
    check-cast v3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;

    iput-object v3, v0, Lin/swiggy/android/dash/orderhelp/b;->j:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;

    .line 78
    iput-boolean v4, v0, Lin/swiggy/android/dash/orderhelp/b;->c:Z

    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->s:Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lin/swiggy/android/dash/orderhelp/b;->m:Z

    .line 83
    iget-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->t:Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lin/swiggy/android/dash/orderhelp/b;->l:Z

    .line 84
    iget-boolean v1, v0, Lin/swiggy/android/dash/orderhelp/b;->m:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lin/swiggy/android/dash/orderhelp/b;->n:Z

    .line 85
    iget-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->t:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    move-object v3, v1

    .line 87
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<a href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p6

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const-string v2, "Html.fromHtml(\"<a href=\\\u2026nk\\\">$hyperlinkText</a>\")"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "link?.takeIf { link -> l\u2026rlinkText</a>\")\n        }"

    .line 85
    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/swiggy/android/dash/orderhelp/b;->o:Landroid/text/Spanned;

    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 3

    .line 133
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->q:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->q:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Anonymous"

    .line 138
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Swiggy Android: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lin/swiggy/android/dash/orderhelp/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/dash/orderhelp/b;->A:Lin/swiggy/android/dash/orderhelp/e;

    invoke-interface {v2}, Lin/swiggy/android/dash/orderhelp/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Android version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, p0, Lin/swiggy/android/dash/orderhelp/b;->A:Lin/swiggy/android/dash/orderhelp/e;

    invoke-interface {v2}, Lin/swiggy/android/dash/orderhelp/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 6

    .line 143
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->A:Lin/swiggy/android/dash/orderhelp/e;

    invoke-interface {v0}, Lin/swiggy/android/dash/orderhelp/e;->b()I

    move-result v0

    .line 144
    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/b;->A:Lin/swiggy/android/dash/orderhelp/e;

    invoke-interface {v1}, Lin/swiggy/android/dash/orderhelp/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lin/swiggy/android/dash/orderhelp/b;->B:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$j;->settings_version:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-interface {v2, v3, v4}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourceService.getStrin\u2026versionCode, versionName)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lin/swiggy/android/dash/orderhelp/b;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lin/swiggy/android/dash/orderhelp/b;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lin/swiggy/android/dash/orderhelp/b;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lin/swiggy/android/dash/orderhelp/b;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lin/swiggy/android/dash/orderhelp/b;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->k:Landroidx/databinding/o;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lin/swiggy/android/dash/orderhelp/b;->l:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lin/swiggy/android/dash/orderhelp/b;->n:Z

    return v0
.end method

.method public final k()Landroid/text/Spanned;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final l()V
    .locals 8

    .line 92
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->k:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    .line 93
    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/b;->A:Lin/swiggy/android/dash/orderhelp/e;

    invoke-interface {v1}, Lin/swiggy/android/dash/orderhelp/e;->a()V

    if-nez v0, :cond_1

    .line 95
    iget-boolean v0, p0, Lin/swiggy/android/dash/orderhelp/b;->n:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lin/swiggy/android/dash/orderhelp/b;->o()V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->k:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->k:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 104
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/dash/orderhelp/b;->C:Lin/swiggy/android/d/i/a;

    .line 107
    iget-object v5, p0, Lin/swiggy/android/dash/orderhelp/b;->r:Ljava/lang/String;

    const/16 v6, 0x270f

    .line 109
    iget-object v7, p0, Lin/swiggy/android/dash/orderhelp/b;->p:Ljava/lang/String;

    const-string v3, "store-help"

    const-string v4, "click-help-options"

    .line 104
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/b;->C:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 114
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/b;->A:Lin/swiggy/android/dash/orderhelp/e;

    invoke-interface {v1, v0}, Lin/swiggy/android/dash/orderhelp/e;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 118
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->h:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/b;->A:Lin/swiggy/android/dash/orderhelp/e;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lin/swiggy/android/dash/orderhelp/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 8

    .line 122
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->A:Lin/swiggy/android/dash/orderhelp/e;

    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/b;->p:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/dash/orderhelp/b;->v:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/dash/orderhelp/b;->r:Ljava/lang/String;

    iget-boolean v4, p0, Lin/swiggy/android/dash/orderhelp/b;->x:Z

    iget-boolean v5, p0, Lin/swiggy/android/dash/orderhelp/b;->y:Z

    iget-object v6, p0, Lin/swiggy/android/dash/orderhelp/b;->w:Ljava/lang/String;

    iget-object v7, p0, Lin/swiggy/android/dash/orderhelp/b;->z:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    invoke-interface/range {v0 .. v7}, Lin/swiggy/android/dash/orderhelp/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/b;->B:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$j;->email_tail_text:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lin/swiggy/android/dash/orderhelp/b;->w:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "issue"

    aput-object v3, v1, v2

    iget-object v2, p0, Lin/swiggy/android/dash/orderhelp/b;->r:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1$s %2$s (%3$s) %4$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n\n\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lin/swiggy/android/dash/orderhelp/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lin/swiggy/android/dash/orderhelp/b;->A:Lin/swiggy/android/dash/orderhelp/e;

    iget-object v3, p0, Lin/swiggy/android/dash/orderhelp/b;->j:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;->getEmailId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v0, v1, v3}, Lin/swiggy/android/dash/orderhelp/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/b;->s:Ljava/lang/String;

    return-object v0
.end method
