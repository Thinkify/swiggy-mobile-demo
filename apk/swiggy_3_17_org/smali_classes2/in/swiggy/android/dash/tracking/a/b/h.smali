.class public final Lin/swiggy/android/dash/tracking/a/b/h;
.super Lin/swiggy/android/dash/tracking/a/b/c;
.source "MediaCollectionCardViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lin/swiggy/android/commonsui/a/b;

.field private final d:I

.field private final e:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lin/swiggy/android/commonsui/c/b/b;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;

.field private final m:Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

.field private final n:Ljava/lang/String;

.field private final o:Lin/swiggy/android/commons/c/a/b;

.field private final p:Lin/swiggy/android/mvvm/services/h;

.field private final q:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;Lin/swiggy/android/tejas/feature/tracking/TrackingManager;Ljava/lang/String;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingManager"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardService"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v1, v7

    check-cast v1, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-object v0, p0

    move-object/from16 v3, p8

    move/from16 v4, p9

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/dash/tracking/a/b/c;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    iput-object v7, v6, Lin/swiggy/android/dash/tracking/a/b/h;->l:Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;

    iput-object v8, v6, Lin/swiggy/android/dash/tracking/a/b/h;->m:Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

    move-object/from16 v0, p3

    iput-object v0, v6, Lin/swiggy/android/dash/tracking/a/b/h;->n:Ljava/lang/String;

    iput-object v9, v6, Lin/swiggy/android/dash/tracking/a/b/h;->o:Lin/swiggy/android/commons/c/a/b;

    iput-object v10, v6, Lin/swiggy/android/dash/tracking/a/b/h;->p:Lin/swiggy/android/mvvm/services/h;

    iput-object v11, v6, Lin/swiggy/android/dash/tracking/a/b/h;->q:Lio/reactivex/b/b;

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/h;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lin/swiggy/android/dash/tracking/a/b/h;->o:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v1, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, Lin/swiggy/android/dash/tracking/a/b/h;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, v6, Lin/swiggy/android/dash/tracking/a/b/h;->b:Landroidx/databinding/m;

    .line 36
    new-instance v0, Lin/swiggy/android/dash/tracking/a/b/h$a;

    invoke-direct {v0, p0, v12}, Lin/swiggy/android/dash/tracking/a/b/h$a;-><init>(Lin/swiggy/android/dash/tracking/a/b/h;Lin/swiggy/android/d/i/a;)V

    check-cast v0, Lin/swiggy/android/commonsui/a/b;

    iput-object v0, v6, Lin/swiggy/android/dash/tracking/a/b/h;->c:Lin/swiggy/android/commonsui/a/b;

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/h;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;->getCards()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, v6, Lin/swiggy/android/dash/tracking/a/b/h;->d:I

    .line 77
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    const-string v2, "PublishProcessor.create<Boolean>()"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lin/swiggy/android/dash/tracking/a/b/h;->e:Lio/reactivex/g/c;

    .line 80
    new-instance v0, Lin/swiggy/android/dash/tracking/a/b/h$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/tracking/a/b/h$d;-><init>(Lin/swiggy/android/dash/tracking/a/b/h;)V

    check-cast v0, Lin/swiggy/android/commonsui/c/b/b;

    iput-object v0, v6, Lin/swiggy/android/dash/tracking/a/b/h;->f:Lin/swiggy/android/commonsui/c/b/b;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v6, Lin/swiggy/android/dash/tracking/a/b/h;->g:Z

    const/4 v0, -0x1

    .line 89
    iput v0, v6, Lin/swiggy/android/dash/tracking/a/b/h;->h:I

    .line 90
    iput v0, v6, Lin/swiggy/android/dash/tracking/a/b/h;->i:I

    .line 91
    iput v0, v6, Lin/swiggy/android/dash/tracking/a/b/h;->j:I

    .line 92
    iput v0, v6, Lin/swiggy/android/dash/tracking/a/b/h;->k:I

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/h;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/tracking/a/b/h;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/h;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;->getCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_2
    check-cast v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;

    .line 98
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;->getCard()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-result-object v2

    .line 100
    instance-of v4, v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;

    if-eqz v4, :cond_3

    .line 101
    check-cast v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;

    iget v4, v6, Lin/swiggy/android/dash/tracking/a/b/h;->d:I

    invoke-direct {p0, v2, v1, v4}, Lin/swiggy/android/dash/tracking/a/b/h;->a(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;II)V

    goto :goto_3

    .line 103
    :cond_3
    instance-of v4, v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;

    if-eqz v4, :cond_4

    .line 104
    check-cast v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;

    iget v4, v6, Lin/swiggy/android/dash/tracking/a/b/h;->d:I

    invoke-direct {p0, v2, v1, v4}, Lin/swiggy/android/dash/tracking/a/b/h;->a(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;II)V

    :cond_4
    :goto_3
    move v1, v3

    goto :goto_2

    .line 108
    :cond_5
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/a/b/h;->o()V

    return-void
.end method

.method private final a(IIIII)V
    .locals 0

    .line 129
    iput p2, p0, Lin/swiggy/android/dash/tracking/a/b/h;->h:I

    .line 130
    iput p3, p0, Lin/swiggy/android/dash/tracking/a/b/h;->i:I

    .line 131
    iput p4, p0, Lin/swiggy/android/dash/tracking/a/b/h;->j:I

    .line 132
    iput p5, p0, Lin/swiggy/android/dash/tracking/a/b/h;->k:I

    const/4 p2, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 133
    :goto_0
    iput-boolean p1, p0, Lin/swiggy/android/dash/tracking/a/b/h;->g:Z

    .line 134
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/h;->e:Lio/reactivex/g/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/a/b/h;IIIII)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/dash/tracking/a/b/h;->a(IIIII)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/a/b/h;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/tracking/a/b/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/a/b/h;ZIIII)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/dash/tracking/a/b/h;->a(ZIIII)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;II)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 114
    :goto_1
    new-instance p3, Lin/swiggy/android/dash/tracking/a/b/i;

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/h;->k()Lin/swiggy/android/dash/tracking/a/c;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/dash/tracking/a/b/h;->o:Lin/swiggy/android/commons/c/a/b;

    iget-object v6, p0, Lin/swiggy/android/dash/tracking/a/b/h;->p:Lin/swiggy/android/mvvm/services/h;

    .line 115
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/h;->l()Lin/swiggy/android/d/i/a;

    move-result-object v9

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/h;->m()Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v2, p3

    move-object v3, p1

    move v10, p2

    .line 114
    invoke-direct/range {v2 .. v11}, Lin/swiggy/android/dash/tracking/a/b/i;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;ZZLin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    .line 116
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/h;->b:Landroidx/databinding/m;

    invoke-virtual {p1, p3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;II)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 122
    :goto_1
    new-instance p3, Lin/swiggy/android/dash/tracking/a/b/j;

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/h;->k()Lin/swiggy/android/dash/tracking/a/c;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/dash/tracking/a/b/h;->o:Lin/swiggy/android/commons/c/a/b;

    iget-object v6, p0, Lin/swiggy/android/dash/tracking/a/b/h;->p:Lin/swiggy/android/mvvm/services/h;

    .line 123
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/h;->l()Lin/swiggy/android/d/i/a;

    move-result-object v9

    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/h;->m()Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v2, p3

    move-object v3, p1

    move v10, p2

    .line 122
    invoke-direct/range {v2 .. v11}, Lin/swiggy/android/dash/tracking/a/b/j;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;ZZLin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    .line 124
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/h;->b:Landroidx/databinding/m;

    invoke-virtual {p1, p3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(ZIIII)V
    .locals 7

    .line 150
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->b:Landroidx/databinding/m;

    check-cast v0, Ljava/lang/Iterable;

    .line 194
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
    check-cast v2, Lin/swiggy/android/dash/b;

    .line 151
    instance-of v4, v2, Lin/swiggy/android/dash/tracking/a/b/j;

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

    .line 157
    check-cast v2, Lin/swiggy/android/dash/tracking/a/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/a/b/j;->p()V

    goto :goto_3

    .line 159
    :cond_3
    check-cast v2, Lin/swiggy/android/dash/tracking/a/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/a/b/j;->q()V

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    .line 163
    check-cast v2, Lin/swiggy/android/dash/tracking/a/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/a/b/j;->p()V

    goto :goto_3

    .line 165
    :cond_5
    check-cast v2, Lin/swiggy/android/dash/tracking/a/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/a/b/j;->q()V

    :cond_6
    :goto_3
    move v1, v3

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/a/b/h;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->g:Z

    return p0
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/tracking/a/b/h;)I
    .locals 0

    .line 23
    iget p0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->h:I

    return p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->q:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/a/b/h;->m:Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

    invoke-virtual {v1, p1}, Lin/swiggy/android/tejas/feature/tracking/TrackingManager;->trackPixelUrl(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    sget-object v1, Lin/swiggy/android/dash/tracking/a/b/h$b;->a:Lin/swiggy/android/dash/tracking/a/b/h$b;

    check-cast v1, Lio/reactivex/c/g;

    sget-object v2, Lin/swiggy/android/dash/tracking/a/b/h$c;->a:Lin/swiggy/android/dash/tracking/a/b/h$c;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/dash/tracking/a/b/h;)I
    .locals 0

    .line 23
    iget p0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->i:I

    return p0
.end method

.method public static final synthetic d(Lin/swiggy/android/dash/tracking/a/b/h;)I
    .locals 0

    .line 23
    iget p0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->j:I

    return p0
.end method

.method public static final synthetic e(Lin/swiggy/android/dash/tracking/a/b/h;)I
    .locals 0

    .line 23
    iget p0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->k:I

    return p0
.end method

.method public static final synthetic f(Lin/swiggy/android/dash/tracking/a/b/h;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->n:Ljava/lang/String;

    return-object p0
.end method

.method private final o()V
    .locals 4

    .line 138
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->q:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/a/b/h;->e:Lio/reactivex/g/c;

    invoke-virtual {v1}, Lio/reactivex/g/c;->e()Lio/reactivex/d;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lio/reactivex/d;->f()Lio/reactivex/d;

    move-result-object v1

    .line 140
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 141
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 142
    new-instance v2, Lin/swiggy/android/dash/tracking/a/b/h$e;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/tracking/a/b/h$e;-><init>(Lin/swiggy/android/dash/tracking/a/b/h;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 145
    sget-object v3, Lin/swiggy/android/dash/tracking/a/b/h$f;->a:Lin/swiggy/android/dash/tracking/a/b/h$f;

    check-cast v3, Lio/reactivex/c/g;

    .line 142
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->b:Landroidx/databinding/m;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/commonsui/a/b;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->c:Lin/swiggy/android/commonsui/a/b;

    return-object v0
.end method

.method public final d()Lin/swiggy/android/commonsui/c/b/b;
    .locals 1

    .line 79
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->f:Lin/swiggy/android/commonsui/c/b/b;

    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 180
    iget v2, p0, Lin/swiggy/android/dash/tracking/a/b/h;->h:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v4, p0, Lin/swiggy/android/dash/tracking/a/b/h;->j:I

    if-eq v4, v0, :cond_0

    .line 181
    iget-boolean v1, p0, Lin/swiggy/android/dash/tracking/a/b/h;->g:Z

    iget v3, p0, Lin/swiggy/android/dash/tracking/a/b/h;->i:I

    .line 182
    iget v5, p0, Lin/swiggy/android/dash/tracking/a/b/h;->k:I

    move-object v0, p0

    .line 181
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/dash/tracking/a/b/h;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 187
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->b:Landroidx/databinding/m;

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/b;

    .line 188
    instance-of v2, v1, Lin/swiggy/android/dash/tracking/a/b/j;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lin/swiggy/android/dash/tracking/a/b/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/dash/tracking/a/b/j;->q()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic j()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/h;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    return-object v0
.end method

.method public n()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/h;->l:Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;

    return-object v0
.end method
