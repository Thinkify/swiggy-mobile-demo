.class public final Lin/swiggy/android/feature/menustories/b/j;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuStoryFooterViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/s;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/c/h/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field private h:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

.field private i:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/j;->h:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    iput p2, p0, Lin/swiggy/android/feature/menustories/b/j;->i:I

    .line 23
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/j;->a:Landroidx/databinding/s;

    .line 24
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/j;->b:Landroidx/databinding/q;

    .line 25
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/j;->c:Landroidx/databinding/q;

    .line 26
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/j;->d:Landroidx/databinding/q;

    .line 27
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    check-cast p1, Landroidx/databinding/t;

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/j;->e:Landroidx/databinding/t;

    .line 28
    sget-object p1, Lin/swiggy/android/feature/menustories/b/j$a;->a:Lin/swiggy/android/feature/menustories/b/j$a;

    check-cast p1, Lkotlin/d/a/b;

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/j;->f:Lkotlin/d/a/b;

    .line 30
    new-instance p1, Lin/swiggy/android/feature/menustories/b/j$d;

    invoke-direct {p1}, Lin/swiggy/android/feature/menustories/b/j$d;-><init>()V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$c;

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/j;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menustories/b/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/menustories/b/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 103
    new-instance v8, Lin/swiggy/android/d/b/b;

    const-string v1, "menulet"

    const-string v2, "restaurant"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;ILkotlin/d/b/g;)V

    .line 104
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/j;->al:Lin/swiggy/android/d/i/a;

    const-string p2, "menu_attribution"

    invoke-interface {p1, p2, v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 93
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->al:Lin/swiggy/android/d/i/a;

    add-int/lit8 v4, p3, 0x1

    const-string v1, "menulet"

    const-string v2, "impression-collection"

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/j;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/menustories/b/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/menustories/b/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 108
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "menulet"

    const-string v2, "click-collection"

    const/16 v4, 0x270f

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/j;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;Lkotlin/d/a/b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;",
            "Lkotlin/l;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/j;->h:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    .line 42
    iput-object p2, p0, Lin/swiggy/android/feature/menustories/b/j;->f:Lkotlin/d/a/b;

    .line 43
    iput p3, p0, Lin/swiggy/android/feature/menustories/b/j;->i:I

    if-eqz p1, :cond_3

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->b:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->c:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->d:Landroidx/databinding/q;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->e:Landroidx/databinding/t;

    invoke-interface {v0}, Landroidx/databinding/t;->clear()V

    .line 50
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;->getCards()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    const v3, 0x7f12033e

    const v4, 0x7f1202ae

    const v5, 0x7f0701a8

    const v6, 0x7f0700fb

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lin/swiggy/android/mvvm/c/h/s;

    new-instance v7, Lin/swiggy/android/feature/menustories/b/j$c;

    invoke-direct {v7, v1, p0, p3, p2}, Lin/swiggy/android/feature/menustories/b/j$c;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;Lin/swiggy/android/feature/menustories/b/j;ILkotlin/d/a/b;)V

    check-cast v7, Lkotlin/d/a/b;

    invoke-direct {v0, v1, p3, v7}, Lin/swiggy/android/mvvm/c/h/s;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;ILkotlin/d/a/b;)V

    .line 72
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/j;->at:Lin/swiggy/android/mvvm/g;

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v7}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v5}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/h/s;->b(I)V

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/h/s;->c(I)V

    .line 75
    invoke-virtual {v0, v4}, Lin/swiggy/android/mvvm/c/h/s;->f(I)V

    .line 76
    invoke-virtual {v0, v3}, Lin/swiggy/android/mvvm/c/h/s;->g(I)V

    .line 77
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/j;->e:Landroidx/databinding/t;

    invoke-interface {v1, v0}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Lin/swiggy/android/mvvm/c/h/s;

    new-instance v7, Lin/swiggy/android/feature/menustories/b/j$b;

    invoke-direct {v7, v1, p0, p3, p2}, Lin/swiggy/android/feature/menustories/b/j$b;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;Lin/swiggy/android/feature/menustories/b/j;ILkotlin/d/a/b;)V

    check-cast v7, Lkotlin/d/a/b;

    invoke-direct {v0, v1, p3, v7}, Lin/swiggy/android/mvvm/c/h/s;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;ILkotlin/d/a/b;)V

    .line 58
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/j;->at:Lin/swiggy/android/mvvm/g;

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v7}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/h/s;->b(I)V

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v5}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/h/s;->c(I)V

    .line 61
    invoke-virtual {v0, v4}, Lin/swiggy/android/mvvm/c/h/s;->f(I)V

    .line 62
    invoke-virtual {v0, v3}, Lin/swiggy/android/mvvm/c/h/s;->g(I)V

    .line 63
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/j;->e:Landroidx/databinding/t;

    invoke-interface {v1, v0}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    :goto_1
    move v0, v2

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->a:Landroidx/databinding/s;

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

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->b:Landroidx/databinding/q;

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

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->c:Landroidx/databinding/q;

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

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/c/h/s;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->e:Landroidx/databinding/t;

    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 85
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->h:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;->getCards()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    .line 87
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v2, v1}, Lin/swiggy/android/feature/menustories/b/j;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j;->h:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/j;->f:Lkotlin/d/a/b;

    iget v2, p0, Lin/swiggy/android/feature/menustories/b/j;->i:I

    invoke-virtual {p0, v0, v1, v2}, Lin/swiggy/android/feature/menustories/b/j;->a(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;Lkotlin/d/a/b;I)V

    return-void
.end method
