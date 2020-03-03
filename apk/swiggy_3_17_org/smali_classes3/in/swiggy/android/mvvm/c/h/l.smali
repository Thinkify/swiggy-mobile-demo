.class public final Lin/swiggy/android/mvvm/c/h/l;
.super Lin/swiggy/android/mvvm/c/br;
.source "ExclusiveCollectionImageViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
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

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/s;

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

.field private final j:Lio/reactivex/c/a;

.field private final k:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 1

    const-string v0, "collectionInfo"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backClickListener"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superCTAListener"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/l;->i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/h/l;->j:Lio/reactivex/c/a;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/h/l;->k:Lio/reactivex/c/a;

    .line 18
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/l;->a:Landroidx/databinding/q;

    .line 19
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/l;->b:Landroidx/databinding/q;

    .line 20
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/l;->c:Landroidx/databinding/q;

    .line 21
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/l;->d:Landroidx/databinding/q;

    .line 22
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/l;->e:Landroidx/databinding/q;

    .line 23
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/l;->f:Landroidx/databinding/q;

    .line 25
    new-instance p1, Landroidx/databinding/s;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/l;->g:Landroidx/databinding/s;

    .line 26
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/l;->h:Landroidx/databinding/q;

    return-void
.end method

.method private final n()V
    .locals 9

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/l;->i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->mMastheadBgColor:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/l;->i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->mMastheadBgColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->d:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/l;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f060313

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 41
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->mFontColor:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/l;->i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->mFontColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->e:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/l;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f060344

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 47
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/l;->i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/l;->i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/l;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/l;->i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->mCreativeId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->collectionCTA:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;->getCtaText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/l;->g:Landroidx/databinding/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    .line 54
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/l;->h:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 56
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/l;->g:Landroidx/databinding/s;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    .line 58
    :goto_2
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/h/l;->al:Lin/swiggy/android/d/i/a;

    .line 59
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;->getCtaText()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x270f

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v8, v0, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->id:Ljava/lang/String;

    const-string v4, "collection"

    const-string v5, "impression-top-collection-v2-card"

    .line 58
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/l;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_3
    return-void
.end method


# virtual methods
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

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->a:Landroidx/databinding/q;

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

    .line 19
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->b:Landroidx/databinding/q;

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

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->c:Landroidx/databinding/q;

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

    .line 21
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->e:Landroidx/databinding/q;

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

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->g:Landroidx/databinding/s;

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

    .line 26
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final k()Lio/reactivex/c/a;
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->j:Lio/reactivex/c/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/l;->n()V

    return-void
.end method

.method public final m()Lio/reactivex/c/a;
    .locals 7

    .line 67
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->collectionCTA:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/l;->al:Lin/swiggy/android/d/i/a;

    .line 71
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;->getCtaText()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x270f

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->i:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v6, v0, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->id:Ljava/lang/String;

    const-string v2, "collection"

    const-string v3, "click-top-collection-v2-card"

    .line 68
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/l;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/l;->k:Lio/reactivex/c/a;

    return-object v0
.end method
