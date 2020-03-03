.class public final Lin/swiggy/android/feature/track/newtrack/a/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackMediaCollectionCardViewModelNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/newtrack/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/newtrack/a/e$a;

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

.field private final l:Lin/swiggy/android/feature/track/newtrack/b;

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

    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/newtrack/a/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/a/e;->a:Lin/swiggy/android/feature/track/newtrack/a/e$a;

    .line 32
    const-class v0, Lin/swiggy/android/feature/track/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackMediaCollectionCard\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/a/e;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;Ljava/lang/String;Lin/swiggy/android/feature/track/newtrack/b;Lio/reactivex/b/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 2

    const-string v0, "trackMediaCollectionData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 37
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->c:Landroidx/databinding/q;

    .line 38
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->d:Landroidx/databinding/q;

    .line 39
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->e:Landroidx/databinding/q;

    .line 40
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->f:Landroidx/databinding/m;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->g:Z

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->h:I

    .line 44
    iput v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->i:I

    .line 45
    iput v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->j:I

    .line 46
    iput v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->k:I

    .line 52
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->o:Lio/reactivex/g/c;

    .line 288
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a/e$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/a/e$h;-><init>(Lin/swiggy/android/feature/track/newtrack/a/e;)V

    check-cast v0, Lin/swiggy/android/commonsui/c/b/b;

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->q:Lin/swiggy/android/commonsui/c/b/b;

    .line 60
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    .line 61
    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->l:Lin/swiggy/android/feature/track/newtrack/b;

    .line 62
    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->n:Lio/reactivex/b/b;

    .line 63
    iput-object p5, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 65
    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/newtrack/a/e;)Lin/swiggy/android/feature/track/newtrack/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->l:Lin/swiggy/android/feature/track/newtrack/b;

    return-object p0
.end method

.method private final a(IIIII)V
    .locals 0

    .line 318
    iput p2, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->h:I

    .line 319
    iput p3, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->i:I

    .line 320
    iput p4, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->j:I

    .line 321
    iput p5, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->k:I

    const/4 p2, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 322
    :goto_0
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->g:Z

    .line 324
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->o:Lio/reactivex/g/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/newtrack/a/e;IIIII)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/feature/track/newtrack/a/e;->a(IIIII)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/newtrack/a/e;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/newtrack/a/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/newtrack/a/e;ZIIII)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/feature/track/newtrack/a/e;->a(ZIIII)V

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

    .line 121
    :cond_1
    new-instance p3, Lin/swiggy/android/feature/track/newtrack/a/f;

    .line 122
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->l:Lin/swiggy/android/feature/track/newtrack/b;

    .line 121
    invoke-direct {p3, p1, v2, v0, v1}, Lin/swiggy/android/feature/track/newtrack/a/f;-><init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;ZZLin/swiggy/android/feature/track/newtrack/b;)V

    .line 124
    new-instance v0, Lkotlin/d/b/p$d;

    invoke-direct {v0}, Lkotlin/d/b/p$d;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Lkotlin/d/a/a;

    iput-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 126
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 128
    new-instance v1, Lin/swiggy/android/feature/track/newtrack/a/e$b;

    move-object v3, v1

    move-object v5, p0

    move-object v6, v0

    move-object v7, p3

    move v8, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/feature/track/newtrack/a/e$b;-><init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;Lin/swiggy/android/feature/track/newtrack/a/e;Lkotlin/d/b/p$d;Lin/swiggy/android/feature/track/newtrack/a/f;ILin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;)V

    check-cast v1, Lkotlin/d/a/a;

    iput-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 159
    :cond_2
    iget-object p1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/d/a/a;

    invoke-virtual {p3, p1}, Lin/swiggy/android/feature/track/newtrack/a/f;->a(Lkotlin/d/a/a;)V

    .line 161
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->at:Lin/swiggy/android/mvvm/g;

    move-object p2, p3

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 162
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->f:Landroidx/databinding/m;

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

    .line 170
    :goto_1
    new-instance v6, Lin/swiggy/android/feature/track/newtrack/a/g;

    .line 171
    iget-object v13, v7, Lin/swiggy/android/feature/track/newtrack/a/e;->p:Ljava/lang/String;

    iget-object v14, v7, Lin/swiggy/android/feature/track/newtrack/a/e;->l:Lin/swiggy/android/feature/track/newtrack/b;

    iget-object v15, v7, Lin/swiggy/android/feature/track/newtrack/a/e;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-object v8, v6

    move-object/from16 v9, p1

    move/from16 v12, p2

    .line 170
    invoke-direct/range {v8 .. v15}, Lin/swiggy/android/feature/track/newtrack/a/g;-><init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;ZZILjava/lang/String;Lin/swiggy/android/feature/track/newtrack/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    .line 173
    new-instance v8, Lkotlin/d/b/p$d;

    invoke-direct {v8}, Lkotlin/d/b/p$d;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, v8, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 175
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 177
    new-instance v9, Lin/swiggy/android/feature/track/newtrack/a/e$c;

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v6

    move/from16 v5, p2

    move-object v10, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/feature/track/newtrack/a/e$c;-><init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;Lin/swiggy/android/feature/track/newtrack/a/e;Lkotlin/d/b/p$d;Lin/swiggy/android/feature/track/newtrack/a/g;ILin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;)V

    check-cast v9, Lkotlin/d/a/a;

    iput-object v9, v8, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v10, v6

    .line 206
    :goto_2
    iget-object v0, v8, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/d/a/a;

    invoke-virtual {v10, v0}, Lin/swiggy/android/feature/track/newtrack/a/g;->a(Lkotlin/d/a/a;)V

    .line 208
    iget-object v0, v7, Lin/swiggy/android/feature/track/newtrack/a/e;->at:Lin/swiggy/android/mvvm/g;

    move-object v6, v10

    check-cast v6, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v6}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 209
    iget-object v0, v7, Lin/swiggy/android/feature/track/newtrack/a/e;->f:Landroidx/databinding/m;

    invoke-virtual {v0, v10}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a/e$d;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/track/newtrack/a/e$d;-><init>(Lin/swiggy/android/feature/track/newtrack/a/e;Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method

.method private final a(ZIIII)V
    .locals 7

    .line 340
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->f:Landroidx/databinding/m;

    check-cast v0, Ljava/lang/Iterable;

    .line 380
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

    .line 342
    instance-of v4, v2, Lin/swiggy/android/feature/track/newtrack/a/g;

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

    .line 350
    check-cast v2, Lin/swiggy/android/feature/track/newtrack/a/g;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/newtrack/a/g;->p()V

    goto :goto_3

    .line 352
    :cond_3
    check-cast v2, Lin/swiggy/android/feature/track/newtrack/a/g;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/newtrack/a/g;->q()V

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    .line 357
    check-cast v2, Lin/swiggy/android/feature/track/newtrack/a/g;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/newtrack/a/g;->p()V

    goto :goto_3

    .line 359
    :cond_5
    check-cast v2, Lin/swiggy/android/feature/track/newtrack/a/g;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/newtrack/a/g;->q()V

    :cond_6
    :goto_3
    move v1, v3

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/newtrack/a/e;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/newtrack/a/e;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/newtrack/a/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a/e$f;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/track/newtrack/a/e$f;-><init>(Lin/swiggy/android/feature/track/newtrack/a/e;Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/track/newtrack/a/e;)Lio/reactivex/b/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->n:Lio/reactivex/b/b;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/track/newtrack/a/e;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/newtrack/a/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a/e$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/a/e$e;-><init>(Lin/swiggy/android/feature/track/newtrack/a/e;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/track/newtrack/a/e;)Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 0

    .line 28
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object p0
.end method

.method public static final synthetic e(Lin/swiggy/android/feature/track/newtrack/a/e;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->g:Z

    return p0
.end method

.method public static final synthetic f(Lin/swiggy/android/feature/track/newtrack/a/e;)I
    .locals 0

    .line 28
    iget p0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->h:I

    return p0
.end method

.method public static final synthetic g(Lin/swiggy/android/feature/track/newtrack/a/e;)I
    .locals 0

    .line 28
    iget p0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->i:I

    return p0
.end method

.method public static final synthetic h(Lin/swiggy/android/feature/track/newtrack/a/e;)I
    .locals 0

    .line 28
    iget p0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->j:I

    return p0
.end method

.method public static final synthetic i(Lin/swiggy/android/feature/track/newtrack/a/e;)I
    .locals 0

    .line 28
    iget p0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->k:I

    return p0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lin/swiggy/android/feature/track/newtrack/a/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method private final m()V
    .locals 6

    .line 82
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lin/swiggy/android/feature/track/newtrack/a/e$i;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/a/e$i;-><init>(Lin/swiggy/android/feature/track/newtrack/a/e;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_2
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->g:Z

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->h:I

    .line 92
    iput v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->i:I

    .line 93
    iput v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->j:I

    .line 94
    iput v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->k:I

    .line 96
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->f:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 98
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->getCards()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_2
    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->getCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 377
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

    .line 103
    instance-of v5, v3, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaImageCard;

    if-eqz v5, :cond_5

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaImageCard;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 104
    invoke-direct {p0, v3, v1, v0}, Lin/swiggy/android/feature/track/newtrack/a/e;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;II)V

    goto :goto_4

    .line 107
    :cond_5
    instance-of v5, v3, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaVideoCard;

    if-eqz v5, :cond_6

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaVideoCard;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaVideoCard;->getData()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 108
    invoke-direct {p0, v3, v1, v0}, Lin/swiggy/android/feature/track/newtrack/a/e;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;II)V

    :cond_6
    :goto_4
    move v1, v4

    goto :goto_3

    :cond_7
    return-void
.end method

.method private final n()V
    .locals 2

    .line 232
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->ax:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/feature/track/newtrack/a/e$g;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/a/e$g;-><init>(Lin/swiggy/android/feature/track/newtrack/a/e;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final o()V
    .locals 4

    .line 302
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->n:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->o:Lio/reactivex/g/c;

    invoke-virtual {v1}, Lio/reactivex/g/c;->e()Lio/reactivex/d;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lio/reactivex/d;->f()Lio/reactivex/d;

    move-result-object v1

    .line 304
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 305
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 306
    new-instance v2, Lin/swiggy/android/feature/track/newtrack/a/e$j;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/track/newtrack/a/e$j;-><init>(Lin/swiggy/android/feature/track/newtrack/a/e;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 311
    sget-object v3, Lin/swiggy/android/feature/track/newtrack/a/e$k;->a:Lin/swiggy/android/feature/track/newtrack/a/e$k;

    check-cast v3, Lio/reactivex/c/g;

    .line 306
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 76
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 77
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/a/e;->m()V

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

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->c:Landroidx/databinding/q;

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

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->d:Landroidx/databinding/q;

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

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->e:Landroidx/databinding/q;

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

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->f:Landroidx/databinding/m;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->m:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lin/swiggy/android/commonsui/c/b/b;
    .locals 1

    .line 287
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->q:Lin/swiggy/android/commonsui/c/b/b;

    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 329
    iget v2, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->h:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v4, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->j:I

    if-eq v4, v0, :cond_0

    .line 331
    iget-boolean v1, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->g:Z

    iget v3, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->i:I

    .line 332
    iget v5, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->k:I

    move-object v0, p0

    .line 331
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/track/newtrack/a/e;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 369
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e;->f:Landroidx/databinding/m;

    check-cast v0, Ljava/lang/Iterable;

    .line 382
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

    .line 370
    instance-of v2, v1, Lin/swiggy/android/feature/track/newtrack/a/g;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lin/swiggy/android/feature/track/newtrack/a/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/newtrack/a/g;->q()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/a/e;->m()V

    .line 71
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/a/e;->o()V

    .line 72
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/a/e;->n()V

    return-void
.end method
