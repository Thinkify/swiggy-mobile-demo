.class public final Lin/swiggy/android/mvvm/c/h/r;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuStoryCollectionViewModel.kt"

# interfaces
.implements Lin/swiggy/android/q/f;


# instance fields
.field private a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
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

.field private d:Landroidx/databinding/s;

.field private e:Ljava/lang/String;

.field private final f:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;

.field private final g:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;Lkotlin/d/a/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;",
            "Lkotlin/d/a/c<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/r;->f:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/h/r;->g:Lkotlin/d/a/c;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/h/r;->h:Ljava/lang/String;

    .line 28
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/r;->a:Landroidx/databinding/m;

    .line 29
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/r;->b:Landroidx/databinding/q;

    .line 30
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/r;->c:Landroidx/databinding/q;

    .line 31
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/r;->d:Landroidx/databinding/s;

    return-void
.end method

.method private final k()V
    .locals 2

    .line 70
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->ax:Landroidx/databinding/q;

    .line 71
    new-instance v1, Lin/swiggy/android/mvvm/c/h/r$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/h/r$b;-><init>(Lin/swiggy/android/mvvm/c/h/r;)V

    .line 70
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/m;
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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->f:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;

    check-cast v0, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

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

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->b:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lkotlin/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/c<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->g:Lkotlin/d/a/c;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 8

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->f:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->getCards()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v3, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    .line 37
    new-instance v5, Lin/swiggy/android/mvvm/c/h/s;

    if-eqz v3, :cond_3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v6

    const v7, 0x7f070132

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v6

    .line 39
    new-instance v7, Lin/swiggy/android/mvvm/c/h/r$a;

    invoke-direct {v7, v2, p0}, Lin/swiggy/android/mvvm/c/h/r$a;-><init>(ILin/swiggy/android/mvvm/c/h/r;)V

    check-cast v7, Lkotlin/d/a/b;

    .line 37
    invoke-direct {v5, v3, v6, v7}, Lin/swiggy/android/mvvm/c/h/s;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;ILkotlin/d/a/b;)V

    .line 42
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/h/r;->at:Lin/swiggy/android/mvvm/g;

    move-object v6, v5

    check-cast v6, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v3, v6}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    const v3, 0x7f0700fb

    const v6, 0x7f070197

    if-nez v2, :cond_1

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lin/swiggy/android/mvvm/c/h/s;->b(I)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lin/swiggy/android/mvvm/c/h/s;->c(I)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object v7, p0, Lin/swiggy/android/mvvm/c/h/r;->f:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;

    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;

    move-result-object v7

    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->getCards()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_2

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lin/swiggy/android/mvvm/c/h/s;->b(I)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lin/swiggy/android/mvvm/c/h/s;->c(I)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lin/swiggy/android/mvvm/c/h/s;->b(I)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lin/swiggy/android/mvvm/c/h/s;->c(I)V

    .line 59
    :goto_1
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/r;->a:Landroidx/databinding/m;

    invoke-virtual {v2, v5}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_0

    .line 37
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.tejas.oldapi.models.listing.cards.MenuStoryElementImageCard"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->b:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/r;->f:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->c:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/r;->f:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->d:Landroidx/databinding/s;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/r;->f:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->getDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 64
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->f:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/r;->e:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/r;->k()V

    return-void
.end method
