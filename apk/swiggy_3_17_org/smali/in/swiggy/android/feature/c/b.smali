.class public final Lin/swiggy/android/feature/c/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "CategoriesBarViewModel.kt"


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

.field private b:I

.field private c:I

.field private final d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CategoriesBarCard;

.field private final e:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CategoriesBarCard;Lio/reactivex/c/g;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CategoriesBarCard;",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "categoriesBarCard"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/c/b;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CategoriesBarCard;

    iput-object p2, p0, Lin/swiggy/android/feature/c/b;->e:Lio/reactivex/c/g;

    iput-object p3, p0, Lin/swiggy/android/feature/c/b;->f:Ljava/lang/String;

    .line 23
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/c/b;->a:Landroidx/databinding/m;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/c/b;)Lio/reactivex/c/g;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/feature/c/b;->e:Lio/reactivex/c/g;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/c/b;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/feature/c/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/c/b;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/CategoriesBarCard;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/feature/c/b;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CategoriesBarCard;

    return-object p0
.end method

.method private final c()V
    .locals 6

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/c/b;->a:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/c/b;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CategoriesBarCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CategoriesBarCard;->getCarouselCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 93
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
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    .line 50
    new-instance v4, Lin/swiggy/android/feature/c/a;

    const-string v5, "carouselCard"

    invoke-static {v2, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v5, Lin/swiggy/android/feature/c/b$b;

    invoke-direct {v5, v1, v2, p0}, Lin/swiggy/android/feature/c/b$b;-><init>(ILin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;Lin/swiggy/android/feature/c/b;)V

    check-cast v5, Lio/reactivex/c/g;

    .line 64
    iget-object v1, p0, Lin/swiggy/android/feature/c/b;->f:Ljava/lang/String;

    .line 50
    invoke-direct {v4, v2, v5, v1}, Lin/swiggy/android/feature/c/a;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;Lio/reactivex/c/g;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lin/swiggy/android/feature/c/b;->at:Lin/swiggy/android/mvvm/g;

    move-object v2, v4

    check-cast v2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 67
    iget-object v1, p0, Lin/swiggy/android/feature/c/b;->a:Landroidx/databinding/m;

    invoke-virtual {v1, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/c/b;->ax:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/feature/c/b$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/c/b$a;-><init>(Lin/swiggy/android/feature/c/b;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 40
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 42
    invoke-direct {p0}, Lin/swiggy/android/feature/c/b;->c()V

    return-void
.end method

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

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/c/b;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lin/swiggy/android/feature/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f070179

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/c/b;->b:I

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/feature/c/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/c/b;->c:I

    .line 33
    invoke-direct {p0}, Lin/swiggy/android/feature/c/b;->c()V

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/feature/c/b;->d()V

    return-void
.end method
