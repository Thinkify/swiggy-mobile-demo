.class public final Lin/swiggy/android/feature/track/newtrack/a/g;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackMediaVideoCardViewModelNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/newtrack/a/g$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/newtrack/a/g$a;

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

.field private final k:Lin/swiggy/android/feature/track/newtrack/b;

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

    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/newtrack/a/g$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/a/g;->a:Lin/swiggy/android/feature/track/newtrack/a/g$a;

    .line 23
    const-class v0, Lin/swiggy/android/feature/track/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackMediaCollectionCard\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/a/g;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;ZZILjava/lang/String;Lin/swiggy/android/feature/track/newtrack/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p6

    move-object/from16 v8, p7

    const-string v0, "trackMediaVideoData"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 29
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->c:Landroidx/databinding/o;

    .line 30
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->d:Landroidx/databinding/o;

    .line 32
    new-instance v0, Landroidx/databinding/q;

    const-string v3, ""

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->e:Landroidx/databinding/q;

    .line 33
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->f:Landroidx/databinding/q;

    .line 35
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->g:Landroidx/databinding/q;

    .line 37
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->h:Landroidx/databinding/q;

    .line 38
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->i:Landroidx/databinding/q;

    .line 43
    new-instance v0, Landroidx/databinding/s;

    const/4 v3, -0x2

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->l:Landroidx/databinding/s;

    new-array v0, v1, [Ljava/lang/String;

    .line 48
    iput-object v0, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->o:[Ljava/lang/String;

    .line 59
    new-instance v0, Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->v:Landroidx/databinding/q;

    .line 66
    iput-object v7, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    move/from16 v0, p2

    .line 67
    iput-boolean v0, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->q:Z

    move/from16 v0, p3

    .line 68
    iput-boolean v0, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->r:Z

    move/from16 v9, p4

    .line 70
    iput v9, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->s:I

    move-object/from16 v10, p5

    .line 71
    iput-object v10, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->t:Ljava/lang/String;

    .line 73
    iput-object v2, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->k:Lin/swiggy/android/feature/track/newtrack/b;

    .line 74
    iput-object v8, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 76
    new-instance v0, Lin/swiggy/android/commonsui/view/video/a;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getCreativeId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getThumbnailId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lin/swiggy/android/commonsui/view/video/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJILkotlin/d/b/g;)V

    iput-object v0, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->u:Lin/swiggy/android/commonsui/view/video/a;

    .line 78
    iget-object v11, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->u:Lin/swiggy/android/commonsui/view/video/a;

    new-instance v12, Lin/swiggy/android/feature/track/newtrack/a/g$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/track/newtrack/a/g$1;-><init>(Lin/swiggy/android/feature/track/newtrack/a/g;Lin/swiggy/android/feature/track/newtrack/b;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;Ljava/lang/String;I)V

    check-cast v12, Lkotlin/d/a/a;

    invoke-virtual {v11, v12}, Lin/swiggy/android/commonsui/view/video/a;->a(Lkotlin/d/a/a;)V

    .line 88
    iget-object v11, v6, Lin/swiggy/android/feature/track/newtrack/a/g;->u:Lin/swiggy/android/commonsui/view/video/a;

    new-instance v12, Lin/swiggy/android/feature/track/newtrack/a/g$2;

    move-object v0, v12

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/track/newtrack/a/g$2;-><init>(Lin/swiggy/android/feature/track/newtrack/a/g;ILjava/lang/String;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;)V

    check-cast v12, Lin/swiggy/android/commonsui/view/video/c$e;

    invoke-virtual {v11, v12}, Lin/swiggy/android/commonsui/view/video/a;->a(Lin/swiggy/android/commonsui/view/video/c$e;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/newtrack/a/g;)I
    .locals 0

    .line 19
    iget p0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->n:I

    return p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/newtrack/a/g;)I
    .locals 0

    .line 19
    iget p0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->m:I

    return p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/track/newtrack/a/g;)Lkotlin/d/a/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->j:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final r()V
    .locals 5

    .line 136
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->c:Landroidx/databinding/o;

    iget-boolean v1, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->q:Z

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 137
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->d:Landroidx/databinding/o;

    iget-boolean v1, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->r:Z

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 139
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 142
    iget v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->m:I

    if-eqz v0, :cond_2

    iget v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->n:I

    if-nez v0, :cond_4

    .line 144
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/a/g;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v1, "contextService.deviceDetails"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/a/g;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f070130

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->m:I

    .line 146
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->q:Z

    if-nez v0, :cond_3

    .line 148
    iget v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->m:I

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/a/g;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f07018f

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->m:I

    .line 151
    :cond_3
    iget v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->m:I

    int-to-double v0, v0

    const-wide v3, 0x3ffc7ae147ae147bL    # 1.78

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->n:I

    .line 154
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->l:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->m:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 156
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lin/swiggy/android/feature/track/newtrack/a/g$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/a/g$c;-><init>(Lin/swiggy/android/feature/track/newtrack/a/g;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 161
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->h:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

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

    .line 162
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->i:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

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

    .line 130
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 131
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/a/g;->r()V

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

    .line 172
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->j:Lkotlin/d/a/a;

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->o:[Ljava/lang/String;

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->c:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->d:Landroidx/databinding/o;

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

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->e:Landroidx/databinding/q;

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

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->f:Landroidx/databinding/q;

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

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->g:Landroidx/databinding/q;

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

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->l:Landroidx/databinding/s;

    return-object v0
.end method

.method public final j()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    return-object v0
.end method

.method public final k()Lin/swiggy/android/commonsui/view/video/a;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->u:Lin/swiggy/android/commonsui/view/video/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/a/g;->r()V

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

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->v:Landroidx/databinding/q;

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

    .line 166
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a/g$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/a/g$b;-><init>(Lin/swiggy/android/feature/track/newtrack/a/g;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->p:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 179
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->v:Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 184
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g;->v:Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
