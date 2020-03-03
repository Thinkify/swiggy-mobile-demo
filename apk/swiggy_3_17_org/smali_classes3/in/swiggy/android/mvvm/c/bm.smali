.class public final Lin/swiggy/android/mvvm/c/bm;
.super Lin/swiggy/android/mvvm/c/bq;
.source "SuperDetailsActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/bm$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/bm$a;


# instance fields
.field private b:Lin/swiggy/android/b/b/o;

.field private c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private d:Landroidx/databinding/o;

.field private e:Landroidx/databinding/o;

.field private f:Landroidx/databinding/o;

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

.field private i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/databinding/o;

.field private m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lin/swiggy/android/mvvm/c/al;

.field private final o:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/bm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/bm$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/bm;->a:Lin/swiggy/android/mvvm/c/bm$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/b/b/o;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 3

    const-string v0, "componentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iSwiggyNetworkWrapper"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 33
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->d:Landroidx/databinding/o;

    .line 34
    new-instance v0, Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->e:Landroidx/databinding/o;

    .line 35
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->f:Landroidx/databinding/o;

    .line 37
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->g:Landroidx/databinding/q;

    .line 38
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->h:Landroidx/databinding/q;

    .line 39
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->i:Landroidx/databinding/q;

    .line 40
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->j:Landroidx/databinding/q;

    .line 41
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->k:Landroidx/databinding/q;

    .line 43
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->l:Landroidx/databinding/o;

    .line 44
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->m:Landroidx/databinding/q;

    .line 46
    new-instance v0, Lin/swiggy/android/mvvm/c/al;

    const v1, 0x7f080103

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->n:Lin/swiggy/android/mvvm/c/al;

    .line 47
    new-instance v0, Lin/swiggy/android/mvvm/c/bm$g;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/bm$g;-><init>(Lin/swiggy/android/mvvm/c/bm;)V

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->o:Lkotlin/d/a/a;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->p:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bm;->b:Lin/swiggy/android/b/b/o;

    .line 52
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/bm;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-void
.end method

.method private final E()V
    .locals 4

    .line 72
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 73
    new-instance v1, Lin/swiggy/android/mvvm/c/bm$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/bm$b;-><init>(Lin/swiggy/android/mvvm/c/bm;)V

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/AccountSuperDetailsResponseHandler;

    .line 92
    new-instance v2, Lin/swiggy/android/mvvm/c/bm$c;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/bm$c;-><init>(Lin/swiggy/android/mvvm/c/bm;)V

    check-cast v2, Lio/reactivex/c/g;

    const/4 v3, 0x0

    .line 97
    check-cast v3, Lio/reactivex/c/a;

    .line 72
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getSuperDetails(Lin/swiggy/android/tejas/oldapi/network/responses/handlers/AccountSuperDetailsResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/bm;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bm;->E()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bm;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->n:Lin/swiggy/android/mvvm/c/al;

    const/4 v1, 0x2

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bm;->o:Lkotlin/d/a/a;

    if-eqz v2, :cond_0

    new-instance v3, Lin/swiggy/android/mvvm/c/bn;

    invoke-direct {v3, v2}, Lin/swiggy/android/mvvm/c/bn;-><init>(Lkotlin/d/a/a;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bm;->U_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->n:Lin/swiggy/android/mvvm/c/al;

    const/4 v1, 0x0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bm;->o:Lkotlin/d/a/a;

    if-eqz v2, :cond_2

    new-instance v3, Lin/swiggy/android/mvvm/c/bn;

    invoke-direct {v3, v2}, Lin/swiggy/android/mvvm/c/bn;-><init>(Lkotlin/d/a/a;)V

    move-object v2, v3

    :cond_2
    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bm;->U_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B()Lio/reactivex/c/a;
    .locals 1

    .line 139
    new-instance v0, Lin/swiggy/android/mvvm/c/bm$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/bm$e;-><init>(Lin/swiggy/android/mvvm/c/bm;)V

    check-cast v0, Lio/reactivex/c/a;

    return-object v0
.end method

.method public final C()Lio/reactivex/c/a;
    .locals 1

    .line 150
    new-instance v0, Lin/swiggy/android/mvvm/c/bm$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/bm$f;-><init>(Lin/swiggy/android/mvvm/c/bm;)V

    check-cast v0, Lio/reactivex/c/a;

    return-object v0
.end method

.method public final D()Lio/reactivex/c/a;
    .locals 1

    .line 161
    new-instance v0, Lin/swiggy/android/mvvm/c/bm$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/bm$d;-><init>(Lin/swiggy/android/mvvm/c/bm;)V

    check-cast v0, Lio/reactivex/c/a;

    return-object v0
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetData;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->e:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 113
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->f:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUPER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->m:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bm;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110470

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->m:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bm;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110204

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->g:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bm;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetData;->getIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-interface {v1, v3}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->k:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bm;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetData;->getBgImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-interface {v1, v3}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->h:Landroidx/databinding/q;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->i:Landroidx/databinding/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->j:Landroidx/databinding/q;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetData;->getDescription()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidget;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bm;->p:Ljava/util/List;

    return-void
.end method

.method public final b()Lin/swiggy/android/b/b/o;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->b:Lin/swiggy/android/b/b/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final k()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 8

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bm;->n:Lin/swiggy/android/mvvm/c/al;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 61
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bm;->E()V

    .line 63
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bm;->al:Lin/swiggy/android/d/i/a;

    .line 64
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->E()Ljava/lang/String;

    move-result-object v7

    const-string v3, "account-super"

    const-string v4, "impression-account-super"

    const-string v5, "-"

    const/16 v6, 0x270f

    .line 63
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bm;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final n()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public final o()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final p()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->k:Landroidx/databinding/q;

    return-object v0
.end method

.method public final q()Landroidx/databinding/o;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->l:Landroidx/databinding/o;

    return-object v0
.end method

.method public final u()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->m:Landroidx/databinding/q;

    return-object v0
.end method

.method public x()V
    .locals 2

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "super-details"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y()Lin/swiggy/android/mvvm/c/al;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->n:Lin/swiggy/android/mvvm/c/al;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidget;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm;->p:Ljava/util/List;

    return-object v0
.end method
