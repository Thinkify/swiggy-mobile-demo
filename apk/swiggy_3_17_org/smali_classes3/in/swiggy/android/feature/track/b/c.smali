.class public final Lin/swiggy/android/feature/track/b/c;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackDecoratedCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/b/c$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/b/c$a;

.field private static final k:Ljava/lang/String;


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

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lin/swiggy/android/feature/track/a;

.field private final j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/b/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/b/c;->a:Lin/swiggy/android/feature/track/b/c$a;

    .line 16
    const-class v0, Lin/swiggy/android/feature/track/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackDecoratedCardViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/b/c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;Lin/swiggy/android/feature/track/a;)V
    .locals 2

    const-string v0, "trackSmallCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 19
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/c;->b:Landroidx/databinding/q;

    .line 20
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/c;->c:Landroidx/databinding/q;

    .line 21
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/c;->d:Landroidx/databinding/q;

    .line 22
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/c;->e:Landroidx/databinding/q;

    .line 24
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/c;->f:Landroidx/databinding/q;

    .line 26
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/c;->g:Landroidx/databinding/q;

    .line 34
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/c;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    .line 35
    iput-object p2, p0, Lin/swiggy/android/feature/track/b/c;->i:Lin/swiggy/android/feature/track/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/b/c;)Lkotlin/d/a/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lin/swiggy/android/feature/track/b/c;->h:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final k()V
    .locals 3

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/c;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/c;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lin/swiggy/android/feature/track/b/c$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/b/c$c;-><init>(Lin/swiggy/android/feature/track/b/c;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getBgImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lin/swiggy/android/feature/track/b/c$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/b/c$d;-><init>(Lin/swiggy/android/feature/track/b/c;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/c;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

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

    .line 62
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lin/swiggy/android/feature/track/b/c$e;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/b/c$e;-><init>(Lin/swiggy/android/feature/track/b/c;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 43
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 44
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/c;->k()V

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

    .line 78
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/c;->h:Lkotlin/d/a/a;

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

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c;->b:Landroidx/databinding/q;

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

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c;->c:Landroidx/databinding/q;

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

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c;->d:Landroidx/databinding/q;

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

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c;->e:Landroidx/databinding/q;

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

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lin/swiggy/android/feature/track/b/c$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/b/c$b;-><init>(Lin/swiggy/android/feature/track/b/c;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/c;->k()V

    return-void
.end method
