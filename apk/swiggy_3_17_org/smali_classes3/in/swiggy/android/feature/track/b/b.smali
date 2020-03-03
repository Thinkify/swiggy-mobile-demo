.class public final Lin/swiggy/android/feature/track/b/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackDecoratedCardV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/b/b$a;

.field private static final m:Ljava/lang/String;


# instance fields
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

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
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

.field private g:Landroidx/databinding/o;

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lin/swiggy/android/feature/track/a;

.field private final l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/b/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/b/b;->a:Lin/swiggy/android/feature/track/b/b$a;

    .line 20
    const-class v0, Lin/swiggy/android/feature/track/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackDecoratedCardV2View\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/b/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;Lin/swiggy/android/feature/track/a;)V
    .locals 2

    const-string v0, "trackSmallCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 23
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/b;->b:Landroidx/databinding/q;

    .line 24
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/b;->c:Landroidx/databinding/q;

    .line 25
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/b;->d:Landroidx/databinding/q;

    .line 26
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/b;->e:Landroidx/databinding/q;

    .line 28
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/b;->f:Landroidx/databinding/q;

    .line 29
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/b;->g:Landroidx/databinding/o;

    .line 31
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/b;->h:Landroidx/databinding/q;

    .line 33
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/b;->i:Landroidx/databinding/m;

    .line 41
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/b;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;

    .line 42
    iput-object p2, p0, Lin/swiggy/android/feature/track/b/b;->k:Lin/swiggy/android/feature/track/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/b/b;)Lkotlin/d/a/a;
    .locals 0

    .line 16
    iget-object p0, p0, Lin/swiggy/android/feature/track/b/b;->j:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final m()V
    .locals 6

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/b;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/b;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lin/swiggy/android/feature/track/b/b$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/b/b$c;-><init>(Lin/swiggy/android/feature/track/b/b;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lin/swiggy/android/feature/track/b/b$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/b/b$d;-><init>(Lin/swiggy/android/feature/track/b/b;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->g:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/b;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->h:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/b;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->i:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;->getBulletPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    new-instance v2, Lin/swiggy/android/feature/track/b/a;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lin/swiggy/android/feature/track/b/b;->ak:Lin/swiggy/android/mvvm/services/h;

    const v5, 0x7f110087

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {v2, v1}, Lin/swiggy/android/feature/track/b/a;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lin/swiggy/android/feature/track/b/b;->at:Lin/swiggy/android/mvvm/g;

    move-object v3, v2

    check-cast v3, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 84
    iget-object v1, p0, Lin/swiggy/android/feature/track/b/b;->i:Landroidx/databinding/m;

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 50
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 51
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/b;->m()V

    return-void
.end method

.method public final a(Lkotlin/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/b;->j:Lkotlin/d/a/a;

    return-void
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

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->b:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->c:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->d:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->e:Landroidx/databinding/q;

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

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final i()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->i:Landroidx/databinding/m;

    return-object v0
.end method

.method public final j()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lin/swiggy/android/feature/track/b/b$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/b/b$b;-><init>(Lin/swiggy/android/feature/track/b/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDecoratedV2CardData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/b;->m()V

    return-void
.end method
