.class public final Lin/swiggy/android/mvvm/c/h/s;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuStoryImageElementViewModel.kt"


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

.field private c:Landroidx/databinding/s;

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/s;

.field private f:Landroidx/databinding/s;

.field private g:Landroidx/databinding/s;

.field private h:Landroidx/databinding/s;

.field private i:Landroidx/databinding/s;

.field private j:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

.field private final l:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;ILkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;",
            "I",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/s;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    iput p2, p0, Lin/swiggy/android/mvvm/c/h/s;->l:I

    .line 23
    new-instance p1, Landroidx/databinding/s;

    const p2, 0x7f1202ad

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/s;->c:Landroidx/databinding/s;

    .line 24
    new-instance p1, Landroidx/databinding/q;

    const p2, 0x7f120331

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/s;->d:Landroidx/databinding/q;

    .line 32
    new-instance p1, Lin/swiggy/android/mvvm/c/h/s$a;

    invoke-direct {p1, p0, p3}, Lin/swiggy/android/mvvm/c/h/s$a;-><init>(Lin/swiggy/android/mvvm/c/h/s;Lkotlin/d/a/b;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/s;->j:Lkotlin/d/a/a;

    .line 37
    new-instance p1, Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/h/s;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/s;->a:Landroidx/databinding/q;

    .line 38
    new-instance p1, Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/h/s;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/s;->b:Landroidx/databinding/q;

    .line 39
    new-instance p1, Landroidx/databinding/s;

    iget p2, p0, Lin/swiggy/android/mvvm/c/h/s;->l:I

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/s;->e:Landroidx/databinding/s;

    .line 40
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/s;->f:Landroidx/databinding/s;

    .line 41
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/s;->g:Landroidx/databinding/s;

    .line 42
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/s;->h:Landroidx/databinding/s;

    .line 43
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/s;->i:Landroidx/databinding/s;

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

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->f:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
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

    .line 21
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->g:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->h:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->i:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
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

    .line 24
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->c:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->e:Landroidx/databinding/s;

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->d:Landroidx/databinding/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Landroidx/databinding/s;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->f:Landroidx/databinding/s;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->g:Landroidx/databinding/s;

    return-object v0
.end method

.method public final j()Landroidx/databinding/s;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->h:Landroidx/databinding/s;

    return-object v0
.end method

.method public final k()Landroidx/databinding/s;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->i:Landroidx/databinding/s;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->j:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final n()[Ljava/lang/String;
    .locals 3

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/s;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    iget v1, p0, Lin/swiggy/android/mvvm/c/h/s;->l:I

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/s;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v1, v2}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/s;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    return-object v0
.end method
