.class public final Lin/swiggy/android/mvvm/c/a/ab;
.super Lin/swiggy/android/mvvm/c/br;
.source "OrderIssueItemViewModel.kt"


# instance fields
.field private final a:Lin/swiggy/android/controllerservices/a/n;

.field private b:Lin/swiggy/android/tejas/oldapi/models/help/Issue;

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/Spanned;",
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

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/databinding/o;

.field private j:Landroidx/databinding/o;

.field private k:Landroidx/databinding/o;

.field private l:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

.field private m:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

.field private n:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

.field private o:Landroidx/databinding/o;

.field private p:Landroidx/databinding/o;

.field private q:Landroidx/databinding/o;

.field private r:Landroidx/databinding/o;

.field private s:Landroidx/databinding/o;

.field private t:Landroidx/databinding/o;

.field private u:Lin/swiggy/android/tejas/oldapi/models/help/Profile;

.field private v:Ljava/lang/String;

.field private w:Landroidx/databinding/o;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Issue;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/controllerservices/a/n;I)V
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issue"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueType"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 26
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->c:Landroidx/databinding/q;

    .line 27
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->d:Landroidx/databinding/q;

    .line 28
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->e:Landroidx/databinding/q;

    .line 30
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->f:Landroidx/databinding/q;

    .line 31
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->g:Landroidx/databinding/q;

    .line 32
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->h:Landroidx/databinding/q;

    .line 34
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->i:Landroidx/databinding/o;

    .line 35
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->j:Landroidx/databinding/o;

    .line 36
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->k:Landroidx/databinding/o;

    .line 43
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->o:Landroidx/databinding/o;

    .line 44
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->p:Landroidx/databinding/o;

    .line 45
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->q:Landroidx/databinding/o;

    .line 47
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->r:Landroidx/databinding/o;

    .line 48
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->s:Landroidx/databinding/o;

    .line 49
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->t:Landroidx/databinding/o;

    .line 55
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->w:Landroidx/databinding/o;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->x:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->y:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/a/ab;->a:Lin/swiggy/android/controllerservices/a/n;

    .line 68
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/ab;->b:Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    .line 69
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/a/ab;->u:Lin/swiggy/android/tejas/oldapi/models/help/Profile;

    .line 70
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/a/ab;->v:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ab;->y:Ljava/lang/String;

    .line 72
    iput p6, p0, Lin/swiggy/android/mvvm/c/a/ab;->z:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/ab;)Lin/swiggy/android/tejas/oldapi/models/help/Issue;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/ab;->b:Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/a/ab;)Lin/swiggy/android/controllerservices/a/n;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/ab;->a:Lin/swiggy/android/controllerservices/a/n;

    return-object p0
.end method


# virtual methods
.method public final A()Lio/reactivex/c/a;
    .locals 1

    .line 133
    new-instance v0, Lin/swiggy/android/mvvm/c/a/ab$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/ab$a;-><init>(Lin/swiggy/android/mvvm/c/a/ab;)V

    check-cast v0, Lio/reactivex/c/a;

    return-object v0
.end method

.method public final B()Lio/reactivex/c/a;
    .locals 1

    .line 147
    new-instance v0, Lin/swiggy/android/mvvm/c/a/ab$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/ab$b;-><init>(Lin/swiggy/android/mvvm/c/a/ab;)V

    check-cast v0, Lio/reactivex/c/a;

    return-object v0
.end method

.method public final C()Lio/reactivex/c/a;
    .locals 1

    .line 160
    new-instance v0, Lin/swiggy/android/mvvm/c/a/ab$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/ab$c;-><init>(Lin/swiggy/android/mvvm/c/a/ab;)V

    check-cast v0, Lio/reactivex/c/a;

    return-object v0
.end method

.method public final D()Lio/reactivex/c/a;
    .locals 1

    .line 178
    new-instance v0, Lin/swiggy/android/mvvm/c/a/ab$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/ab$d;-><init>(Lin/swiggy/android/mvvm/c/a/ab;)V

    check-cast v0, Lio/reactivex/c/a;

    return-object v0
.end method

.method public final E()Lio/reactivex/c/a;
    .locals 1

    .line 202
    new-instance v0, Lin/swiggy/android/mvvm/c/a/ab$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/ab$e;-><init>(Lin/swiggy/android/mvvm/c/a/ab;)V

    check-cast v0, Lio/reactivex/c/a;

    return-object v0
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

    .line 26
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->c:Landroidx/databinding/q;

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

    .line 27
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->f:Landroidx/databinding/q;

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

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->g:Landroidx/databinding/q;

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

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->j:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Landroidx/databinding/o;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->k:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 9

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ab;->b:Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ab;->b:Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->b:Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->description:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->r:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 84
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->b:Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->hyperlink:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->s:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->e:Landroidx/databinding/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<a href=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/ab;->b:Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->hyperlink:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/ab;->b:Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->hyperLinkText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</a>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->b:Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->options:Ljava/util/List;

    const-string v2, "issue.options"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "chat"

    if-ge v4, v2, :cond_c

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    .line 97
    iget-object v7, v6, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->type:Ljava/lang/String;

    const-string v8, "call"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 98
    iput-object v6, p0, Lin/swiggy/android/mvvm/c/a/ab;->l:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    .line 99
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->o:Landroidx/databinding/o;

    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    if-nez v5, :cond_b

    .line 100
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->o:Landroidx/databinding/o;

    invoke-virtual {v5, v1}, Landroidx/databinding/o;->a(Z)V

    .line 101
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->l:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->waitTime:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_b

    .line 102
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->f:Landroidx/databinding/q;

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/a/ab;->l:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    if-eqz v6, :cond_3

    iget-object v8, v6, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->waitTime:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v8}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 103
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->i:Landroidx/databinding/o;

    invoke-virtual {v5, v1}, Landroidx/databinding/o;->a(Z)V

    goto/16 :goto_5

    .line 106
    :cond_4
    iget-object v7, v6, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->type:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 107
    iput-object v6, p0, Lin/swiggy/android/mvvm/c/a/ab;->m:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    .line 108
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->p:Landroidx/databinding/o;

    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    if-nez v5, :cond_b

    .line 109
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->p:Landroidx/databinding/o;

    invoke-virtual {v5, v1}, Landroidx/databinding/o;->a(Z)V

    .line 110
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->m:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->waitTime:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_b

    .line 111
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->g:Landroidx/databinding/q;

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/a/ab;->m:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    if-eqz v6, :cond_6

    iget-object v8, v6, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->waitTime:Ljava/lang/String;

    :cond_6
    invoke-virtual {v5, v8}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 112
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->j:Landroidx/databinding/o;

    invoke-virtual {v5, v1}, Landroidx/databinding/o;->a(Z)V

    .line 113
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->m:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->provider:Ljava/lang/String;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, ""

    :goto_3
    iput-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->x:Ljava/lang/String;

    goto :goto_5

    .line 116
    :cond_8
    iget-object v5, v6, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->type:Ljava/lang/String;

    const-string v7, "email"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 117
    iput-object v6, p0, Lin/swiggy/android/mvvm/c/a/ab;->n:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    .line 118
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->q:Landroidx/databinding/o;

    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    if-nez v5, :cond_b

    .line 119
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->q:Landroidx/databinding/o;

    invoke-virtual {v5, v1}, Landroidx/databinding/o;->a(Z)V

    .line 120
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->n:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->waitTime:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v5, v8

    :goto_4
    if-eqz v5, :cond_b

    .line 121
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->h:Landroidx/databinding/q;

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/a/ab;->n:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    if-eqz v6, :cond_a

    iget-object v8, v6, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->waitTime:Ljava/lang/String;

    :cond_a
    invoke-virtual {v5, v8}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 122
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/ab;->k:Landroidx/databinding/o;

    invoke-virtual {v5, v1}, Landroidx/databinding/o;->a(Z)V

    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 129
    :cond_c
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/ab;->t:Landroidx/databinding/o;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/ab;->b:Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->description:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->type:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v2, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public final m()Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->l:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    return-object v0
.end method

.method public final n()Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->n:Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;

    return-object v0
.end method

.method public final o()Landroidx/databinding/o;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->o:Landroidx/databinding/o;

    return-object v0
.end method

.method public final p()Landroidx/databinding/o;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->p:Landroidx/databinding/o;

    return-object v0
.end method

.method public final q()Landroidx/databinding/o;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->q:Landroidx/databinding/o;

    return-object v0
.end method

.method public final r()Landroidx/databinding/o;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->r:Landroidx/databinding/o;

    return-object v0
.end method

.method public final s()Landroidx/databinding/o;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->s:Landroidx/databinding/o;

    return-object v0
.end method

.method public final t()Landroidx/databinding/o;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->t:Landroidx/databinding/o;

    return-object v0
.end method

.method public final u()Lin/swiggy/android/tejas/oldapi/models/help/Profile;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->u:Lin/swiggy/android/tejas/oldapi/models/help/Profile;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Landroidx/databinding/o;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->w:Landroidx/databinding/o;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 61
    iget v0, p0, Lin/swiggy/android/mvvm/c/a/ab;->z:I

    return v0
.end method
