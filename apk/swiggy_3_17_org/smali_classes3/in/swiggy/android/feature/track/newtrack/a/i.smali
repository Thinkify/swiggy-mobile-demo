.class public Lin/swiggy/android/feature/track/newtrack/a/i;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackSmallCardViewModelNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/newtrack/a/i$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/feature/track/newtrack/a/i$a;

.field private static final m:Ljava/lang/String;


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

.field private i:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

.field private final k:Lin/swiggy/android/feature/track/newtrack/b;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/newtrack/a/i$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/a/i;->b:Lin/swiggy/android/feature/track/newtrack/a/i$a;

    .line 16
    const-class v0, Lin/swiggy/android/feature/track/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackSmallCardViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/a/i;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;Lin/swiggy/android/feature/track/newtrack/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackSmallCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->k:Lin/swiggy/android/feature/track/newtrack/b;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->l:Ljava/lang/String;

    .line 19
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->a:Landroidx/databinding/q;

    .line 20
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->c:Landroidx/databinding/q;

    .line 21
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->d:Landroidx/databinding/q;

    .line 22
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->e:Landroidx/databinding/q;

    .line 24
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->f:Landroidx/databinding/q;

    .line 26
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->g:Landroidx/databinding/q;

    .line 27
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->h:Landroidx/databinding/q;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/newtrack/a/i;)Lkotlin/d/a/a;
    .locals 0

    .line 10
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->i:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lin/swiggy/android/feature/track/newtrack/a/i$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/a/i$c;-><init>(Lin/swiggy/android/feature/track/newtrack/a/i;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lin/swiggy/android/feature/track/newtrack/a/i$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/a/i$d;-><init>(Lin/swiggy/android/feature/track/newtrack/a/i;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 52
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

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

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 36
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/a/i;->b()V

    return-void
.end method

.method public final b(Lkotlin/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->i:Lkotlin/d/a/a;

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

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->a:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->c:Landroidx/databinding/q;

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

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->d:Landroidx/databinding/q;

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

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->e:Landroidx/databinding/q;

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

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->f:Landroidx/databinding/q;

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

    .line 55
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a/i$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/a/i$b;-><init>(Lin/swiggy/android/feature/track/newtrack/a/i;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/a/i;->b()V

    return-void
.end method
