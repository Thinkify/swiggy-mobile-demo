.class public final Lin/swiggy/android/feature/track/b/j;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackMediaVideoCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/b/j$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/b/j$a;

.field private static final w:Ljava/lang/String;


# instance fields
.field private final b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

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

.field private m:I

.field private n:I

.field private o:[Ljava/lang/String;

.field private final p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

.field private final q:Z

.field private final r:Z

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:Lin/swiggy/android/commonsui/view/video/a;

.field private v:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/video/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/b/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/b/j$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/b/j;->a:Lin/swiggy/android/feature/track/b/j$a;

    .line 25
    const-class v0, Lin/swiggy/android/feature/track/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackMediaCollectionCard\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/b/j;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;ZZILjava/lang/String;Lin/swiggy/android/feature/track/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, "trackMediaVideoData"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackOrderControllerService"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "networkWrapper"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 31
    new-instance v4, Landroidx/databinding/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v4, v0, Lin/swiggy/android/feature/track/b/j;->c:Landroidx/databinding/o;

    .line 32
    new-instance v4, Landroidx/databinding/o;

    invoke-direct {v4, v5}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v4, v0, Lin/swiggy/android/feature/track/b/j;->d:Landroidx/databinding/o;

    .line 34
    new-instance v4, Landroidx/databinding/q;

    const-string v6, ""

    invoke-direct {v4, v6}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lin/swiggy/android/feature/track/b/j;->e:Landroidx/databinding/q;

    .line 35
    new-instance v4, Landroidx/databinding/q;

    invoke-direct {v4, v6}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lin/swiggy/android/feature/track/b/j;->f:Landroidx/databinding/q;

    .line 37
    new-instance v4, Landroidx/databinding/q;

    invoke-direct {v4, v6}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lin/swiggy/android/feature/track/b/j;->g:Landroidx/databinding/q;

    .line 39
    new-instance v4, Landroidx/databinding/q;

    invoke-direct {v4, v6}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lin/swiggy/android/feature/track/b/j;->h:Landroidx/databinding/q;

    .line 40
    new-instance v4, Landroidx/databinding/q;

    invoke-direct {v4, v6}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lin/swiggy/android/feature/track/b/j;->i:Landroidx/databinding/q;

    .line 45
    new-instance v4, Landroidx/databinding/s;

    const/4 v6, -0x2

    invoke-direct {v4, v6}, Landroidx/databinding/s;-><init>(I)V

    iput-object v4, v0, Lin/swiggy/android/feature/track/b/j;->l:Landroidx/databinding/s;

    new-array v4, v5, [Ljava/lang/String;

    .line 50
    iput-object v4, v0, Lin/swiggy/android/feature/track/b/j;->o:[Ljava/lang/String;

    .line 61
    new-instance v4, Landroidx/databinding/q;

    sget-object v5, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    invoke-direct {v4, v5}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lin/swiggy/android/feature/track/b/j;->v:Landroidx/databinding/q;

    .line 68
    iput-object v1, v0, Lin/swiggy/android/feature/track/b/j;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    move/from16 v4, p2

    .line 69
    iput-boolean v4, v0, Lin/swiggy/android/feature/track/b/j;->q:Z

    move/from16 v4, p3

    .line 70
    iput-boolean v4, v0, Lin/swiggy/android/feature/track/b/j;->r:Z

    move/from16 v4, p4

    .line 72
    iput v4, v0, Lin/swiggy/android/feature/track/b/j;->s:I

    move-object/from16 v4, p5

    .line 73
    iput-object v4, v0, Lin/swiggy/android/feature/track/b/j;->t:Ljava/lang/String;

    .line 75
    iput-object v2, v0, Lin/swiggy/android/feature/track/b/j;->k:Lin/swiggy/android/feature/track/a;

    .line 76
    iput-object v3, v0, Lin/swiggy/android/feature/track/b/j;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 78
    new-instance v14, Lin/swiggy/android/commonsui/view/video/a;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getThumbnailId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lin/swiggy/android/commonsui/view/video/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJILkotlin/d/b/g;)V

    iput-object v14, v0, Lin/swiggy/android/feature/track/b/j;->u:Lin/swiggy/android/commonsui/view/video/a;

    .line 80
    iget-object v4, v0, Lin/swiggy/android/feature/track/b/j;->u:Lin/swiggy/android/commonsui/view/video/a;

    new-instance v5, Lin/swiggy/android/feature/track/b/j$1;

    invoke-direct {v5, v2, v1}, Lin/swiggy/android/feature/track/b/j$1;-><init>(Lin/swiggy/android/feature/track/a;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;)V

    check-cast v5, Lkotlin/d/a/a;

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/video/a;->a(Lkotlin/d/a/a;)V

    .line 84
    iget-object v2, v0, Lin/swiggy/android/feature/track/b/j;->u:Lin/swiggy/android/commonsui/view/video/a;

    new-instance v4, Lin/swiggy/android/feature/track/b/j$2;

    invoke-direct {v4, v3, v1}, Lin/swiggy/android/feature/track/b/j$2;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;)V

    check-cast v4, Lin/swiggy/android/commonsui/view/video/c$e;

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/view/video/a;->a(Lin/swiggy/android/commonsui/view/video/c$e;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/b/j;)I
    .locals 0

    .line 21
    iget p0, p0, Lin/swiggy/android/feature/track/b/j;->n:I

    return p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/b/j;)I
    .locals 0

    .line 21
    iget p0, p0, Lin/swiggy/android/feature/track/b/j;->m:I

    return p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/track/b/j;)Lkotlin/d/a/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/feature/track/b/j;->j:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final r()V
    .locals 5

    .line 123
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->c:Landroidx/databinding/o;

    iget-boolean v1, p0, Lin/swiggy/android/feature/track/b/j;->q:Z

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 124
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->d:Landroidx/databinding/o;

    iget-boolean v1, p0, Lin/swiggy/android/feature/track/b/j;->r:Z

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 126
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/j;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/j;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 129
    iget v0, p0, Lin/swiggy/android/feature/track/b/j;->m:I

    if-eqz v0, :cond_2

    iget v0, p0, Lin/swiggy/android/feature/track/b/j;->n:I

    if-nez v0, :cond_4

    .line 131
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/b/j;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v1, "contextService.deviceDetails"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/b/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f070130

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/feature/track/b/j;->m:I

    .line 133
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/b/j;->q:Z

    if-nez v0, :cond_3

    .line 135
    iget v0, p0, Lin/swiggy/android/feature/track/b/j;->m:I

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/b/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f07018f

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/feature/track/b/j;->m:I

    .line 138
    :cond_3
    iget v0, p0, Lin/swiggy/android/feature/track/b/j;->m:I

    int-to-double v0, v0

    const-wide v3, 0x3ffc7ae147ae147bL    # 1.78

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lin/swiggy/android/feature/track/b/j;->n:I

    .line 141
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->l:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/feature/track/b/j;->m:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 143
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lin/swiggy/android/feature/track/b/j$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/b/j$c;-><init>(Lin/swiggy/android/feature/track/b/j;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 148
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->h:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/j;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

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

    .line 149
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->i:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/j;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

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

    .line 117
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 118
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/j;->r()V

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

    .line 159
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/j;->j:Lkotlin/d/a/a;

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/j;->o:[Ljava/lang/String;

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->c:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->d:Landroidx/databinding/o;

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

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->e:Landroidx/databinding/q;

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

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->f:Landroidx/databinding/q;

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

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->g:Landroidx/databinding/q;

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

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->l:Landroidx/databinding/s;

    return-object v0
.end method

.method public final j()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    return-object v0
.end method

.method public final k()Lin/swiggy/android/commonsui/view/video/a;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->u:Lin/swiggy/android/commonsui/view/video/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/j;->r()V

    return-void
.end method

.method public final m()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/video/d;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->v:Landroidx/databinding/q;

    return-object v0
.end method

.method public final n()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Lin/swiggy/android/feature/track/b/j$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/b/j$b;-><init>(Lin/swiggy/android/feature/track/b/j;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 166
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->v:Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 171
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j;->v:Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
