.class public final Lin/swiggy/android/feature/track/newtrack/a/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackDecoratedCardViewModelNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/newtrack/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/newtrack/a/b$a;

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

.field private final i:Lin/swiggy/android/feature/track/newtrack/b;

.field private final j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/newtrack/a/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/a/b;->a:Lin/swiggy/android/feature/track/newtrack/a/b$a;

    .line 17
    const-class v0, Lin/swiggy/android/feature/track/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackDecoratedCardViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;Lin/swiggy/android/feature/track/newtrack/b;)V
    .locals 2

    const-string v0, "trackSmallCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 20
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->b:Landroidx/databinding/q;

    .line 21
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->c:Landroidx/databinding/q;

    .line 22
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->d:Landroidx/databinding/q;

    .line 23
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->e:Landroidx/databinding/q;

    .line 25
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->f:Landroidx/databinding/q;

    .line 27
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->g:Landroidx/databinding/q;

    .line 35
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    .line 36
    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->i:Lin/swiggy/android/feature/track/newtrack/b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/newtrack/a/b;)Lkotlin/d/a/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->h:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final k()V
    .locals 3

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lin/swiggy/android/feature/track/newtrack/a/b$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/a/b$c;-><init>(Lin/swiggy/android/feature/track/newtrack/a/b;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getBgImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lin/swiggy/android/feature/track/newtrack/a/b$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/a/b$d;-><init>(Lin/swiggy/android/feature/track/newtrack/a/b;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

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

    .line 63
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lin/swiggy/android/feature/track/newtrack/a/b$e;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/a/b$e;-><init>(Lin/swiggy/android/feature/track/newtrack/a/b;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 44
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 45
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/a/b;->k()V

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

    .line 79
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->h:Lkotlin/d/a/a;

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

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->b:Landroidx/databinding/q;

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

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->c:Landroidx/databinding/q;

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

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->d:Landroidx/databinding/q;

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

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->e:Landroidx/databinding/q;

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

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->f:Landroidx/databinding/q;

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

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->g:Landroidx/databinding/q;

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

    .line 69
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a/b$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/a/b$b;-><init>(Lin/swiggy/android/feature/track/newtrack/a/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/b;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/a/b;->k()V

    return-void
.end method
