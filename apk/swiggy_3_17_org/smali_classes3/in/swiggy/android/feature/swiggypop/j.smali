.class public final Lin/swiggy/android/feature/swiggypop/j;
.super Lin/swiggy/android/mvvm/c/br;
.source "SwiggyPopIntroViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/swiggypop/j$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/swiggypop/j$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/s;

.field private c:Landroidx/databinding/o;

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopIntroPoint;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lin/swiggy/android/feature/swiggypop/a;

.field private g:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ImageWithTextBulletSubTextCardData;

.field private h:Lio/reactivex/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/swiggypop/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/swiggypop/j$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/j;->a:Lin/swiggy/android/feature/swiggypop/j$a;

    .line 21
    const-class v0, Lin/swiggy/android/feature/swiggypop/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwiggyPopIntroViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/j;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ImageWithTextBulletSubTextCardData;Lin/swiggy/android/feature/swiggypop/a;Lio/reactivex/c/a;)V
    .locals 2

    const-string v0, "imageWithTextBulletSubTextCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowClickAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 24
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/j;->b:Landroidx/databinding/s;

    .line 25
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/j;->c:Landroidx/databinding/o;

    .line 26
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/j;->d:Landroidx/databinding/q;

    .line 27
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/j;->e:Landroidx/databinding/m;

    .line 36
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/j;->g:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ImageWithTextBulletSubTextCardData;

    .line 37
    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/j;->f:Lin/swiggy/android/feature/swiggypop/a;

    .line 38
    iput-object p3, p0, Lin/swiggy/android/feature/swiggypop/j;->h:Lio/reactivex/c/a;

    return-void
.end method

.method private final g()V
    .locals 6

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/j;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v2, "contextService.deviceDetails"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v4, 0x7f0700fd

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v3

    .line 58
    iget-object v4, p0, Lin/swiggy/android/feature/swiggypop/j;->b:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/j;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->b()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1}, Landroidx/databinding/s;->b(I)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/j;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/j;->g:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ImageWithTextBulletSubTextCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ImageWithTextBulletSubTextCardData;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/j;->c:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/j;->c:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 66
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/j;->g:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ImageWithTextBulletSubTextCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ImageWithTextBulletSubTextCardData;->getSubMessage()Ljava/util/List;

    move-result-object v1

    const-string v2, "imageWithTextBulletSubTextCardData.subMessage"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ImageWithMessage;

    .line 67
    new-instance v3, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopIntroPoint;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ImageWithMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ImageWithMessage;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopIntroPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/j;->e:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->clear()V

    .line 71
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/j;->e:Landroidx/databinding/m;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 49
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 51
    invoke-direct {p0}, Lin/swiggy/android/feature/swiggypop/j;->g()V

    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/j;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/j;->c:Landroidx/databinding/o;

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

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/j;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopIntroPoint;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/j;->e:Landroidx/databinding/m;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lin/swiggy/android/feature/swiggypop/j;->g()V

    return-void
.end method
