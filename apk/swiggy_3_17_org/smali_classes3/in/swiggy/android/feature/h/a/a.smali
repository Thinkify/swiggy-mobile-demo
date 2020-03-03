.class public final Lin/swiggy/android/feature/h/a/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "LaunchCollectionCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/h/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/h/a/a$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/launchcollectionview/a<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lin/swiggy/android/tejas/feature/restlisting/launchcollection/LaunchCollectionCardData;

.field private d:I

.field private e:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/s;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/h/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/h/a/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/h/a/a;->a:Lin/swiggy/android/feature/h/a/a$a;

    .line 25
    const-class v0, Lin/swiggy/android/feature/h/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchCollectionCardView\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/h/a/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/restlisting/launchcollection/LaunchCollectionCardData;Lio/reactivex/c/b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/restlisting/launchcollection/LaunchCollectionCardData;",
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "launchCollectionCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 28
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/h/a/a;->b:Landroidx/databinding/q;

    const/16 v0, 0x270f

    .line 32
    iput v0, p0, Lin/swiggy/android/feature/h/a/a;->d:I

    .line 38
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/h/a/a;->g:Landroidx/databinding/m;

    .line 39
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/h/a/a;->h:Landroidx/databinding/s;

    .line 41
    invoke-static {}, Lin/swiggy/android/mvvm/l;->ah()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/h/a/a;->i:Ljava/util/HashMap;

    .line 47
    iput-object p1, p0, Lin/swiggy/android/feature/h/a/a;->c:Lin/swiggy/android/tejas/feature/restlisting/launchcollection/LaunchCollectionCardData;

    .line 48
    iput-object p2, p0, Lin/swiggy/android/feature/h/a/a;->e:Lio/reactivex/c/b;

    .line 49
    iput-object p3, p0, Lin/swiggy/android/feature/h/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method private final j()V
    .locals 6

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/h/a/a;->g:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/h/a/a;->c:Lin/swiggy/android/tejas/feature/restlisting/launchcollection/LaunchCollectionCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/restlisting/launchcollection/LaunchCollectionCardData;->getCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 119
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
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;

    .line 69
    new-instance v1, Lin/swiggy/android/feature/c/f;

    iget-object v4, p0, Lin/swiggy/android/feature/h/a/a;->e:Lio/reactivex/c/b;

    iget-object v5, p0, Lin/swiggy/android/feature/h/a/a;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5}, Lin/swiggy/android/feature/c/f;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;Lio/reactivex/c/b;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lin/swiggy/android/feature/h/a/a;->at:Lin/swiggy/android/mvvm/g;

    move-object v4, v1

    check-cast v4, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 71
    iget-object v2, p0, Lin/swiggy/android/feature/h/a/a;->g:Landroidx/databinding/m;

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/h/a/a;->b:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/commonsui/view/launchcollectionview/a;

    iget-object v2, p0, Lin/swiggy/android/feature/h/a/a;->g:Landroidx/databinding/m;

    iget-object v3, p0, Lin/swiggy/android/feature/h/a/a;->i:Ljava/util/HashMap;

    iget-object v4, p0, Lin/swiggy/android/feature/h/a/a;->h:Landroidx/databinding/s;

    invoke-direct {p0}, Lin/swiggy/android/feature/h/a/a;->k()Lin/swiggy/android/feature/h/a/a$b;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {v1, v2, v3, v4, v5}, Lin/swiggy/android/commonsui/view/launchcollectionview/a;-><init>(Landroidx/databinding/m;Ljava/util/HashMap;Landroidx/databinding/s;Landroidx/viewpager/widget/ViewPager$f;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final k()Lin/swiggy/android/feature/h/a/a$b;
    .locals 1

    .line 92
    new-instance v0, Lin/swiggy/android/feature/h/a/a$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/h/a/a$b;-><init>(Lin/swiggy/android/feature/h/a/a;)V

    return-object v0
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 59
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 61
    invoke-direct {p0}, Lin/swiggy/android/feature/h/a/a;->j()V

    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/launchcollectionview/a<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/h/a/a;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 32
    iput p1, p0, Lin/swiggy/android/feature/h/a/a;->d:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/h/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/h/a/a;->g:Landroidx/databinding/m;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/h/a/a;->h:Landroidx/databinding/s;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/h/a/a;->g:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/feature/h/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/feature/h/a/a;->k()Lin/swiggy/android/feature/h/a/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/h/a/a$b;->onPageSelected(I)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lin/swiggy/android/feature/h/a/a;->c:Lin/swiggy/android/tejas/feature/restlisting/launchcollection/LaunchCollectionCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/restlisting/launchcollection/LaunchCollectionCardData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lin/swiggy/android/feature/h/a/a;->j()V

    return-void
.end method
