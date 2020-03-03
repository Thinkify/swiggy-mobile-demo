.class public Lin/swiggy/android/help/orderhelp/d;
.super Ljava/lang/Object;
.source "HelpIssueViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/base/c;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;

.field private k:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;

.field private l:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;

.field private final m:Landroidx/databinding/o;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Landroid/text/Spanned;

.field private final r:Ljava/lang/String;

.field private final s:Lin/swiggy/android/repositories/c/i;

.field private final t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

.field private final u:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

.field private final v:Lin/swiggy/android/help/orderhelp/g;

.field private final w:Lin/swiggy/android/mvvm/services/h;

.field private final x:Lin/swiggy/android/d/i/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Lin/swiggy/android/help/orderhelp/g;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issue"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/d;->r:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/help/orderhelp/d;->s:Lin/swiggy/android/repositories/c/i;

    iput-object p3, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    iput-object p4, p0, Lin/swiggy/android/help/orderhelp/d;->u:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    iput-object p5, p0, Lin/swiggy/android/help/orderhelp/d;->v:Lin/swiggy/android/help/orderhelp/g;

    iput-object p6, p0, Lin/swiggy/android/help/orderhelp/d;->w:Lin/swiggy/android/mvvm/services/h;

    iput-object p7, p0, Lin/swiggy/android/help/orderhelp/d;->x:Lin/swiggy/android/d/i/a;

    .line 43
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/d;->m:Landroidx/databinding/o;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getOptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/Option;

    .line 54
    instance-of p5, p3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;

    if-eqz p5, :cond_1

    .line 55
    check-cast p3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;

    iput-object p3, p0, Lin/swiggy/android/help/orderhelp/d;->j:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;

    .line 56
    iput-boolean p4, p0, Lin/swiggy/android/help/orderhelp/d;->a:Z

    .line 57
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;->getWaitTime()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 58
    iput-object p3, p0, Lin/swiggy/android/help/orderhelp/d;->g:Ljava/lang/String;

    .line 59
    iput-boolean p4, p0, Lin/swiggy/android/help/orderhelp/d;->d:Z

    goto :goto_0

    .line 62
    :cond_1
    instance-of p5, p3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;

    if-eqz p5, :cond_2

    .line 63
    check-cast p3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;

    iput-object p3, p0, Lin/swiggy/android/help/orderhelp/d;->k:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;

    .line 64
    iput-boolean p4, p0, Lin/swiggy/android/help/orderhelp/d;->b:Z

    .line 65
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;->getWaitTime()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 66
    iput-object p3, p0, Lin/swiggy/android/help/orderhelp/d;->h:Ljava/lang/String;

    .line 67
    iput-boolean p4, p0, Lin/swiggy/android/help/orderhelp/d;->e:Z

    goto :goto_0

    .line 70
    :cond_2
    instance-of p5, p3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;

    if-eqz p5, :cond_0

    .line 71
    check-cast p3, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;

    iput-object p3, p0, Lin/swiggy/android/help/orderhelp/d;->l:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;

    .line 72
    iput-boolean p4, p0, Lin/swiggy/android/help/orderhelp/d;->c:Z

    .line 73
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;->getWaitTime()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 74
    iput-object p3, p0, Lin/swiggy/android/help/orderhelp/d;->i:Ljava/lang/String;

    .line 75
    iput-boolean p4, p0, Lin/swiggy/android/help/orderhelp/d;->f:Z

    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lin/swiggy/android/help/orderhelp/d;->o:Z

    .line 81
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getHyperlink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lin/swiggy/android/help/orderhelp/d;->n:Z

    .line 82
    iget-boolean p1, p0, Lin/swiggy/android/help/orderhelp/d;->o:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p4, :cond_6

    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/ChatOption;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lin/swiggy/android/help/orderhelp/d;->p:Z

    .line 83
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getHyperlink()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    move-object p5, p1

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-lez p5, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    move-object p3, p1

    .line 84
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<a href=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getHyperlinkText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</a>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string p2, "Html.fromHtml(\"<a href=\\\u2026ssue.hyperlinkText}</a>\")"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "issue.hyperlink?.takeIf \u2026linkText}</a>\")\n        }"

    .line 83
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/d;->q:Landroid/text/Spanned;

    return-void
.end method

.method private final u()Ljava/lang/String;
    .locals 3

    .line 135
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->s:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->s:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.email"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Anonymous"

    .line 140
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Swiggy Android: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lin/swiggy/android/help/orderhelp/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/help/orderhelp/d;->v:Lin/swiggy/android/help/orderhelp/g;

    invoke-interface {v2}, Lin/swiggy/android/help/orderhelp/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Android version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, p0, Lin/swiggy/android/help/orderhelp/d;->v:Lin/swiggy/android/help/orderhelp/g;

    invoke-interface {v2}, Lin/swiggy/android/help/orderhelp/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 6

    .line 145
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->v:Lin/swiggy/android/help/orderhelp/g;

    invoke-interface {v0}, Lin/swiggy/android/help/orderhelp/g;->b()I

    move-result v0

    .line 146
    iget-object v1, p0, Lin/swiggy/android/help/orderhelp/d;->v:Lin/swiggy/android/help/orderhelp/g;

    invoke-interface {v1}, Lin/swiggy/android/help/orderhelp/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lin/swiggy/android/help/orderhelp/d;->w:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/help/d$g;->settings_version:I

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

    .line 27
    iget-boolean v0, p0, Lin/swiggy/android/help/orderhelp/d;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lin/swiggy/android/help/orderhelp/d;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lin/swiggy/android/help/orderhelp/d;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lin/swiggy/android/help/orderhelp/d;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lin/swiggy/android/help/orderhelp/d;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lin/swiggy/android/help/orderhelp/d;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->m:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lin/swiggy/android/help/orderhelp/d;->n:Z

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lin/swiggy/android/help/orderhelp/d;->p:Z

    return v0
.end method

.method public final n()Landroid/text/Spanned;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final o()V
    .locals 8

    .line 93
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->m:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    .line 94
    iget-object v1, p0, Lin/swiggy/android/help/orderhelp/d;->v:Lin/swiggy/android/help/orderhelp/g;

    invoke-interface {v1}, Lin/swiggy/android/help/orderhelp/g;->a()V

    if-nez v0, :cond_1

    .line 96
    iget-boolean v0, p0, Lin/swiggy/android/help/orderhelp/d;->p:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/help/orderhelp/d;->r()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->m:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->m:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 105
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/help/orderhelp/d;->x:Lin/swiggy/android/d/i/a;

    .line 108
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x270f

    .line 110
    iget-object v7, p0, Lin/swiggy/android/help/orderhelp/d;->r:Ljava/lang/String;

    const-string v3, "store-help"

    const-string v4, "click-help-options"

    .line 105
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lin/swiggy/android/help/orderhelp/d;->x:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 115
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getHyperlink()Ljava/lang/String;

    move-result-object v0

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

    iget-object v1, p0, Lin/swiggy/android/help/orderhelp/d;->v:Lin/swiggy/android/help/orderhelp/g;

    invoke-interface {v1, v0}, Lin/swiggy/android/help/orderhelp/g;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    .line 119
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->j:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/help/orderhelp/d;->v:Lin/swiggy/android/help/orderhelp/g;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/CallOption;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lin/swiggy/android/help/orderhelp/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 123
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->v:Lin/swiggy/android/help/orderhelp/g;

    iget-object v1, p0, Lin/swiggy/android/help/orderhelp/d;->r:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    iget-object v3, p0, Lin/swiggy/android/help/orderhelp/d;->u:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/help/orderhelp/g;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/help/orderhelp/d;->w:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/help/d$g;->email_tail_text:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/help/orderhelp/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getIssueType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "issue"

    aput-object v3, v1, v2

    iget-object v2, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;->getTitle()Ljava/lang/String;

    move-result-object v2

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

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n\n\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lin/swiggy/android/help/orderhelp/d;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lin/swiggy/android/help/orderhelp/d;->v:Lin/swiggy/android/help/orderhelp/g;

    iget-object v3, p0, Lin/swiggy/android/help/orderhelp/d;->l:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/EmailOption;->getEmailId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v0, v1, v3}, Lin/swiggy/android/help/orderhelp/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/d;->t:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    return-object v0
.end method
