.class public final Lin/swiggy/android/feature/track/b/h;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackMediaCollectionCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/b/h$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/b/h$a;

.field private static final r:Ljava/lang/String;


# instance fields
.field private final b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

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

.field private f:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lin/swiggy/android/feature/track/a;

.field private final m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

.field private final n:Lio/reactivex/b/b;

.field private final o:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;

.field private q:Lin/swiggy/android/commonsui/c/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/b/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/b/h$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/b/h;->a:Lin/swiggy/android/feature/track/b/h$a;

    .line 35
    const-class v0, Lin/swiggy/android/feature/track/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackMediaCollectionCard\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/b/h;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;Ljava/lang/String;Lin/swiggy/android/feature/track/a;Lio/reactivex/b/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 2

    const-string v0, "trackMediaCollectionData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 40
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/h;->c:Landroidx/databinding/q;

    .line 41
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/h;->d:Landroidx/databinding/q;

    .line 42
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/h;->e:Landroidx/databinding/q;

    .line 43
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/h;->f:Landroidx/databinding/m;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lin/swiggy/android/feature/track/b/h;->g:Z

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lin/swiggy/android/feature/track/b/h;->h:I

    .line 47
    iput v0, p0, Lin/swiggy/android/feature/track/b/h;->i:I

    .line 48
    iput v0, p0, Lin/swiggy/android/feature/track/b/h;->j:I

    .line 49
    iput v0, p0, Lin/swiggy/android/feature/track/b/h;->k:I

    .line 55
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/h;->o:Lio/reactivex/g/c;

    .line 296
    new-instance v0, Lin/swiggy/android/feature/track/b/h$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/b/h$h;-><init>(Lin/swiggy/android/feature/track/b/h;)V

    check-cast v0, Lin/swiggy/android/commonsui/c/b/b;

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/h;->q:Lin/swiggy/android/commonsui/c/b/b;

    .line 63
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/h;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    .line 64
    iput-object p3, p0, Lin/swiggy/android/feature/track/b/h;->l:Lin/swiggy/android/feature/track/a;

    .line 65
    iput-object p4, p0, Lin/swiggy/android/feature/track/b/h;->n:Lio/reactivex/b/b;

    .line 66
    iput-object p5, p0, Lin/swiggy/android/feature/track/b/h;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 68
    iput-object p2, p0, Lin/swiggy/android/feature/track/b/h;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/b/h;)Lin/swiggy/android/feature/track/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lin/swiggy/android/feature/track/b/h;->l:Lin/swiggy/android/feature/track/a;

    return-object p0
.end method

.method private final a(IIIII)V
    .locals 0

    .line 326
    iput p2, p0, Lin/swiggy/android/feature/track/b/h;->h:I

    .line 327
    iput p3, p0, Lin/swiggy/android/feature/track/b/h;->i:I

    .line 328
    iput p4, p0, Lin/swiggy/android/feature/track/b/h;->j:I

    .line 329
    iput p5, p0, Lin/swiggy/android/feature/track/b/h;->k:I

    const/4 p2, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 330
    :goto_0
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/b/h;->g:Z

    .line 332
    iget-object p1, p0, Lin/swiggy/android/feature/track/b/h;->o:Lio/reactivex/g/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/b/h;IIIII)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/feature/track/b/h;->a(IIIII)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/b/h;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/b/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/b/h;ZIIII)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/feature/track/b/h;->a(ZIIII)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;II)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    const/4 v0, 0x1

    .line 124
    :cond_1
    new-instance p3, Lin/swiggy/android/feature/track/b/i;

    .line 125
    iget-object v1, p0, Lin/swiggy/android/feature/track/b/h;->l:Lin/swiggy/android/feature/track/a;

    .line 124
    invoke-direct {p3, p1, v2, v0, v1}, Lin/swiggy/android/feature/track/b/i;-><init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;ZZLin/swiggy/android/feature/track/a;)V

    .line 127
    new-instance v0, Lkotlin/d/b/p$d;

    invoke-direct {v0}, Lkotlin/d/b/p$d;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Lkotlin/d/a/a;

    iput-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 131
    new-instance v1, Lin/swiggy/android/feature/track/b/h$b;

    move-object v3, v1

    move-object v5, p0

    move-object v6, v0

    move-object v7, p3

    move v8, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/feature/track/b/h$b;-><init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;Lin/swiggy/android/feature/track/b/h;Lkotlin/d/b/p$d;Lin/swiggy/android/feature/track/b/i;ILin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;)V

    check-cast v1, Lkotlin/d/a/a;

    iput-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 163
    :cond_2
    iget-object p1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/d/a/a;

    invoke-virtual {p3, p1}, Lin/swiggy/android/feature/track/b/i;->a(Lkotlin/d/a/a;)V

    .line 165
    iget-object p1, p0, Lin/swiggy/android/feature/track/b/h;->at:Lin/swiggy/android/mvvm/g;

    move-object p2, p3

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 166
    iget-object p1, p0, Lin/swiggy/android/feature/track/b/h;->f:Landroidx/databinding/m;

    invoke-virtual {p1, p3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;II)V
    .locals 16

    move-object/from16 v7, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move/from16 v2, p3

    if-nez p2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-le v2, v1, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 174
    :goto_1
    new-instance v6, Lin/swiggy/android/feature/track/b/j;

    .line 175
    iget-object v13, v7, Lin/swiggy/android/feature/track/b/h;->p:Ljava/lang/String;

    iget-object v14, v7, Lin/swiggy/android/feature/track/b/h;->l:Lin/swiggy/android/feature/track/a;

    iget-object v15, v7, Lin/swiggy/android/feature/track/b/h;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-object v8, v6

    move-object/from16 v9, p1

    move/from16 v12, p2

    .line 174
    invoke-direct/range {v8 .. v15}, Lin/swiggy/android/feature/track/b/j;-><init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;ZZILjava/lang/String;Lin/swiggy/android/feature/track/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    .line 177
    new-instance v8, Lkotlin/d/b/p$d;

    invoke-direct {v8}, Lkotlin/d/b/p$d;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, v8, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 179
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 181
    new-instance v9, Lin/swiggy/android/feature/track/b/h$c;

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v6

    move/from16 v5, p2

    move-object v10, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/feature/track/b/h$c;-><init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;Lin/swiggy/android/feature/track/b/h;Lkotlin/d/b/p$d;Lin/swiggy/android/feature/track/b/j;ILin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;)V

    check-cast v9, Lkotlin/d/a/a;

    iput-object v9, v8, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v10, v6

    .line 213
    :goto_2
    iget-object v0, v8, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/d/a/a;

    invoke-virtual {v10, v0}, Lin/swiggy/android/feature/track/b/j;->a(Lkotlin/d/a/a;)V

    .line 215
    iget-object v0, v7, Lin/swiggy/android/feature/track/b/h;->at:Lin/swiggy/android/mvvm/g;

    move-object v6, v10

    check-cast v6, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v6}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 216
    iget-object v0, v7, Lin/swiggy/android/feature/track/b/h;->f:Landroidx/databinding/m;

    invoke-virtual {v0, v10}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    new-instance v0, Lin/swiggy/android/feature/track/b/h$d;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/track/b/h$d;-><init>(Lin/swiggy/android/feature/track/b/h;Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method

.method private final a(ZIIII)V
    .locals 7

    .line 348
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->f:Landroidx/databinding/m;

    check-cast v0, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v2, Lin/swiggy/android/mvvm/base/c;

    .line 350
    instance-of v4, v2, Lin/swiggy/android/feature/track/b/j;

    if-eqz v4, :cond_6

    if-eqz p1, :cond_1

    move v4, p5

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    if-eqz p1, :cond_2

    move v5, p4

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    if-ne v1, v4, :cond_3

    .line 358
    check-cast v2, Lin/swiggy/android/feature/track/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/j;->p()V

    goto :goto_3

    .line 360
    :cond_3
    check-cast v2, Lin/swiggy/android/feature/track/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/j;->q()V

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    .line 365
    check-cast v2, Lin/swiggy/android/feature/track/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/j;->p()V

    goto :goto_3

    .line 367
    :cond_5
    check-cast v2, Lin/swiggy/android/feature/track/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/j;->q()V

    :cond_6
    :goto_3
    move v1, v3

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/b/h;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lin/swiggy/android/feature/track/b/h;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/b/h;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/b/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 229
    new-instance v0, Lin/swiggy/android/feature/track/b/h$f;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/track/b/h$f;-><init>(Lin/swiggy/android/feature/track/b/h;Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/track/b/h;)Lio/reactivex/b/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lin/swiggy/android/feature/track/b/h;->n:Lio/reactivex/b/b;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/track/b/h;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/b/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    new-instance v0, Lin/swiggy/android/feature/track/b/h$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/b/h$e;-><init>(Lin/swiggy/android/feature/track/b/h;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/track/b/h;)Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 0

    .line 31
    iget-object p0, p0, Lin/swiggy/android/feature/track/b/h;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object p0
.end method

.method public static final synthetic e(Lin/swiggy/android/feature/track/b/h;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lin/swiggy/android/feature/track/b/h;->g:Z

    return p0
.end method

.method public static final synthetic f(Lin/swiggy/android/feature/track/b/h;)I
    .locals 0

    .line 31
    iget p0, p0, Lin/swiggy/android/feature/track/b/h;->h:I

    return p0
.end method

.method public static final synthetic g(Lin/swiggy/android/feature/track/b/h;)I
    .locals 0

    .line 31
    iget p0, p0, Lin/swiggy/android/feature/track/b/h;->i:I

    return p0
.end method

.method public static final synthetic h(Lin/swiggy/android/feature/track/b/h;)I
    .locals 0

    .line 31
    iget p0, p0, Lin/swiggy/android/feature/track/b/h;->j:I

    return p0
.end method

.method public static final synthetic i(Lin/swiggy/android/feature/track/b/h;)I
    .locals 0

    .line 31
    iget p0, p0, Lin/swiggy/android/feature/track/b/h;->k:I

    return p0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lin/swiggy/android/feature/track/b/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method private final m()V
    .locals 6

    .line 85
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/h;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/h;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lin/swiggy/android/feature/track/b/h$i;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/b/h$i;-><init>(Lin/swiggy/android/feature/track/b/h;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_2
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lin/swiggy/android/feature/track/b/h;->g:Z

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lin/swiggy/android/feature/track/b/h;->h:I

    .line 95
    iput v0, p0, Lin/swiggy/android/feature/track/b/h;->i:I

    .line 96
    iput v0, p0, Lin/swiggy/android/feature/track/b/h;->j:I

    .line 97
    iput v0, p0, Lin/swiggy/android/feature/track/b/h;->k:I

    .line 99
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->f:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 101
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->getCards()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_2
    iget-object v2, p0, Lin/swiggy/android/feature/track/b/h;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->getCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_4
    check-cast v3, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    .line 106
    instance-of v5, v3, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaImageCard;

    if-eqz v5, :cond_5

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaImageCard;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 107
    invoke-direct {p0, v3, v1, v0}, Lin/swiggy/android/feature/track/b/h;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;II)V

    goto :goto_4

    .line 110
    :cond_5
    instance-of v5, v3, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaVideoCard;

    if-eqz v5, :cond_6

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaVideoCard;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaVideoCard;->getData()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 111
    invoke-direct {p0, v3, v1, v0}, Lin/swiggy/android/feature/track/b/h;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;II)V

    :cond_6
    :goto_4
    move v1, v4

    goto :goto_3

    :cond_7
    return-void
.end method

.method private final n()V
    .locals 2

    .line 240
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->ax:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/feature/track/b/h$g;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/b/h$g;-><init>(Lin/swiggy/android/feature/track/b/h;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final o()V
    .locals 4

    .line 310
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->n:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/h;->o:Lio/reactivex/g/c;

    invoke-virtual {v1}, Lio/reactivex/g/c;->e()Lio/reactivex/d;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lio/reactivex/d;->f()Lio/reactivex/d;

    move-result-object v1

    .line 312
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 313
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 314
    new-instance v2, Lin/swiggy/android/feature/track/b/h$j;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/track/b/h$j;-><init>(Lin/swiggy/android/feature/track/b/h;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 319
    sget-object v3, Lin/swiggy/android/feature/track/b/h$k;->a:Lin/swiggy/android/feature/track/b/h$k;

    check-cast v3, Lio/reactivex/c/g;

    .line 314
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 79
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 80
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/h;->m()V

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

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->c:Landroidx/databinding/q;

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

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->d:Landroidx/databinding/q;

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

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->f:Landroidx/databinding/m;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lin/swiggy/android/commonsui/c/b/b;
    .locals 1

    .line 295
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->q:Lin/swiggy/android/commonsui/c/b/b;

    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 337
    iget v2, p0, Lin/swiggy/android/feature/track/b/h;->h:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v4, p0, Lin/swiggy/android/feature/track/b/h;->j:I

    if-eq v4, v0, :cond_0

    .line 339
    iget-boolean v1, p0, Lin/swiggy/android/feature/track/b/h;->g:Z

    iget v3, p0, Lin/swiggy/android/feature/track/b/h;->i:I

    .line 340
    iget v5, p0, Lin/swiggy/android/feature/track/b/h;->k:I

    move-object v0, p0

    .line 339
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/track/b/h;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 377
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h;->f:Landroidx/databinding/m;

    check-cast v0, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    .line 378
    instance-of v2, v1, Lin/swiggy/android/feature/track/b/j;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lin/swiggy/android/feature/track/b/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/b/j;->q()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/h;->m()V

    .line 74
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/h;->o()V

    .line 75
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/h;->n()V

    return-void
.end method
