.class public final Lin/swiggy/android/feature/track/b/i;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackMediaImageCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/b/i$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/b/i$a;


# instance fields
.field private b:D

.field private c:Landroidx/databinding/o;

.field private d:Landroidx/databinding/o;

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

.field private i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
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

.field private l:Landroidx/databinding/s;

.field private final m:Z

.field private final n:Z

.field private o:I

.field private p:I

.field private q:[Ljava/lang/String;

.field private final r:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/b/i$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/b/i;->a:Lin/swiggy/android/feature/track/b/i$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;ZZLin/swiggy/android/feature/track/a;)V
    .locals 3

    const-string v0, "trackMediaImageData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    const-wide v0, 0x3ff47ae147ae147bL    # 1.28

    .line 23
    iput-wide v0, p0, Lin/swiggy/android/feature/track/b/i;->b:D

    .line 25
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/i;->c:Landroidx/databinding/o;

    .line 26
    new-instance v0, Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/i;->d:Landroidx/databinding/o;

    .line 28
    new-instance v0, Landroidx/databinding/q;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/i;->e:Landroidx/databinding/q;

    .line 29
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/i;->f:Landroidx/databinding/q;

    .line 31
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/i;->g:Landroidx/databinding/q;

    .line 33
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/i;->h:Landroidx/databinding/q;

    .line 34
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/i;->i:Landroidx/databinding/q;

    .line 39
    new-instance v0, Landroidx/databinding/s;

    const/4 v2, -0x2

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/i;->l:Landroidx/databinding/s;

    new-array v0, v1, [Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lin/swiggy/android/feature/track/b/i;->q:[Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/i;->r:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    .line 55
    iput-boolean p2, p0, Lin/swiggy/android/feature/track/b/i;->m:Z

    .line 56
    iput-boolean p3, p0, Lin/swiggy/android/feature/track/b/i;->n:Z

    .line 58
    iput-object p4, p0, Lin/swiggy/android/feature/track/b/i;->k:Lin/swiggy/android/feature/track/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/b/i;)I
    .locals 0

    .line 17
    iget p0, p0, Lin/swiggy/android/feature/track/b/i;->p:I

    return p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/b/i;)I
    .locals 0

    .line 17
    iget p0, p0, Lin/swiggy/android/feature/track/b/i;->o:I

    return p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/track/b/i;)Lkotlin/d/a/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lin/swiggy/android/feature/track/b/i;->j:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final o()V
    .locals 5

    .line 73
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->c:Landroidx/databinding/o;

    iget-boolean v1, p0, Lin/swiggy/android/feature/track/b/i;->m:Z

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->d:Landroidx/databinding/o;

    iget-boolean v1, p0, Lin/swiggy/android/feature/track/b/i;->n:Z

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/i;->r:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/i;->r:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 79
    iget v0, p0, Lin/swiggy/android/feature/track/b/i;->o:I

    if-eqz v0, :cond_2

    iget v0, p0, Lin/swiggy/android/feature/track/b/i;->p:I

    if-nez v0, :cond_4

    .line 81
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/b/i;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v1, "contextService.deviceDetails"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/b/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f070130

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/feature/track/b/i;->o:I

    .line 83
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/b/i;->m:Z

    if-nez v0, :cond_3

    .line 85
    iget v0, p0, Lin/swiggy/android/feature/track/b/i;->o:I

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/b/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f07018f

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/feature/track/b/i;->o:I

    .line 88
    :cond_3
    iget v0, p0, Lin/swiggy/android/feature/track/b/i;->o:I

    int-to-double v0, v0

    iget-wide v3, p0, Lin/swiggy/android/feature/track/b/i;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lin/swiggy/android/feature/track/b/i;->p:I

    .line 91
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->l:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/feature/track/b/i;->o:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->r:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lin/swiggy/android/feature/track/b/i$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/b/i$c;-><init>(Lin/swiggy/android/feature/track/b/i;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 98
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->h:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/i;->r:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->i:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/i;->r:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/i;->o()V

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

    .line 109
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/i;->j:Lkotlin/d/a/a;

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/i;->q:[Ljava/lang/String;

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->c:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->d:Landroidx/databinding/o;

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

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->e:Landroidx/databinding/q;

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

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->f:Landroidx/databinding/q;

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

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->g:Landroidx/databinding/q;

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

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->l:Landroidx/databinding/s;

    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->r:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/i;->o()V

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

    .line 103
    new-instance v0, Lin/swiggy/android/feature/track/b/i$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/b/i$b;-><init>(Lin/swiggy/android/feature/track/b/i;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i;->r:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
