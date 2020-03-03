.class public final Lin/swiggy/android/feature/track/newtrack/a/d;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackLargeCardViewModelNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/newtrack/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/newtrack/a/d$a;

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

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/databinding/o;

.field private j:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lin/swiggy/android/feature/track/newtrack/b;

.field private final l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/newtrack/a/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/a/d;->a:Lin/swiggy/android/feature/track/newtrack/a/d$a;

    .line 15
    const-class v0, Lin/swiggy/android/feature/track/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackLargeCardViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/a/d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;Lin/swiggy/android/feature/track/newtrack/b;)V
    .locals 2

    const-string v0, "trackLargeCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 18
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->b:Landroidx/databinding/q;

    .line 19
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->c:Landroidx/databinding/q;

    .line 20
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->d:Landroidx/databinding/q;

    .line 22
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->e:Landroidx/databinding/q;

    .line 23
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->f:Landroidx/databinding/q;

    .line 25
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->g:Landroidx/databinding/q;

    .line 26
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->h:Landroidx/databinding/q;

    .line 28
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->i:Landroidx/databinding/o;

    .line 36
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;

    .line 37
    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->k:Lin/swiggy/android/feature/track/newtrack/b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/newtrack/a/d;)Lkotlin/d/a/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->j:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final m()V
    .locals 3

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;->getSubtext()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lin/swiggy/android/feature/track/newtrack/a/d$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/a/d$c;-><init>(Lin/swiggy/android/feature/track/newtrack/a/d;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lin/swiggy/android/feature/track/newtrack/a/d$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/a/d$d;-><init>(Lin/swiggy/android/feature/track/newtrack/a/d;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 64
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->g:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->h:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 46
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/a/d;->m()V

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

    .line 74
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->j:Lkotlin/d/a/a;

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

    .line 18
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->b:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->c:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->d:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->e:Landroidx/databinding/q;

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

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->f:Landroidx/databinding/q;

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

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->h:Landroidx/databinding/q;

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

    .line 68
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a/d$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/a/d$b;-><init>(Lin/swiggy/android/feature/track/newtrack/a/d;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/d;->l:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackLargeCardData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/a/d;->m()V

    return-void
.end method
