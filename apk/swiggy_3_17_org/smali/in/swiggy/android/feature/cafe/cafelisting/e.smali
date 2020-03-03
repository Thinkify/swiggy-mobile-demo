.class public final Lin/swiggy/android/feature/cafe/cafelisting/e;
.super Lin/swiggy/android/mvvm/c/bq;
.source "CafeListingControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/cafe/cafelisting/e$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/cafe/cafelisting/e$a;

.field private static final q:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private c:Landroidx/databinding/s;

.field private d:Landroidx/databinding/s;

.field private final e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/s;

.field private g:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/view/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/databinding/o;

.field private j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lin/swiggy/android/feature/cafe/cafelisting/h;

.field private o:Landroidx/viewpager/widget/ViewPager$f;

.field private p:Lcom/google/android/material/tabs/TabLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/cafelisting/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->a:Lin/swiggy/android/feature/cafe/cafelisting/e$a;

    .line 31
    const-class v0, Lin/swiggy/android/feature/cafe/cafelisting/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CafeListingControllerVie\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/cafe/cafelisting/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 2

    const-string v0, "cafeListingControllerService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p4

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 39
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->c:Landroidx/databinding/s;

    .line 40
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->d:Landroidx/databinding/s;

    .line 42
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->e:Landroidx/databinding/q;

    .line 43
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->f:Landroidx/databinding/s;

    .line 45
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->g:Landroidx/databinding/m;

    .line 46
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->h:Landroidx/databinding/m;

    .line 48
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->i:Landroidx/databinding/o;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->j:Z

    .line 158
    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/e$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/cafelisting/e$f;-><init>(Lin/swiggy/android/feature/cafe/cafelisting/e;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$f;

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->o:Landroidx/viewpager/widget/ViewPager$f;

    .line 177
    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/e$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/cafelisting/e$h;-><init>(Lin/swiggy/android/feature/cafe/cafelisting/e;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$c;

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->p:Lcom/google/android/material/tabs/TabLayout$c;

    .line 62
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->k:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->l:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->m:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 67
    iput-object p4, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->n:Lin/swiggy/android/feature/cafe/cafelisting/h;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/cafe/cafelisting/e;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/cafe/cafelisting/e;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/cafe/cafelisting/e;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 98
    iget-boolean v1, v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 100
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseData;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseData;->mWidgetList:Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;

    .line 102
    instance-of v4, v3, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    if-eqz v4, :cond_4

    .line 104
    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;->mBaseCardData:Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    .line 106
    instance-of v4, v3, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeCard;

    if-eqz v4, :cond_4

    .line 108
    iget-object v4, v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->e:Landroidx/databinding/q;

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeCard;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeCard;->getData()Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeCardData;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeCardData;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeCard;->getData()Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeCardData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeCardData;->getCards()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_1
    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/Cafe;

    .line 112
    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/Cafe;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 113
    iget-object v8, v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->g:Landroidx/databinding/m;

    new-instance v9, Lin/swiggy/android/view/j;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/Cafe;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Lin/swiggy/android/view/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v9}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 118
    new-instance v4, Lin/swiggy/android/feature/cafe/cafelisting/f;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/Cafe;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->l:Ljava/lang/String;

    .line 119
    new-instance v5, Lin/swiggy/android/feature/cafe/cafelisting/e$c;

    move-object/from16 v7, p2

    invoke-direct {v5, v0, v7}, Lin/swiggy/android/feature/cafe/cafelisting/e$c;-><init>(Lin/swiggy/android/feature/cafe/cafelisting/e;Ljava/lang/String;)V

    move-object v15, v5

    check-cast v15, Lkotlin/d/a/b;

    .line 120
    iget-object v5, v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->n:Lin/swiggy/android/feature/cafe/cafelisting/h;

    iget-object v8, v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-object v11, v4

    move-object/from16 v12, p2

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    .line 118
    invoke-direct/range {v11 .. v17}, Lin/swiggy/android/feature/cafe/cafelisting/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/b;Lin/swiggy/android/feature/cafe/cafelisting/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    .line 122
    iget-object v5, v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->at:Lin/swiggy/android/mvvm/g;

    move-object v8, v4

    check-cast v8, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v5, v8}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 123
    iget-object v5, v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->h:Landroidx/databinding/m;

    invoke-virtual {v5, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    move v4, v6

    goto :goto_2

    :cond_4
    move-object/from16 v7, p2

    goto/16 :goto_0

    .line 131
    :cond_5
    iput-boolean v2, v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->j:Z

    .line 133
    iget-object v1, v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v3, Lin/swiggy/android/feature/cafe/cafelisting/e$d;

    invoke-direct {v3, v0}, Lin/swiggy/android/feature/cafe/cafelisting/e$d;-><init>(Lin/swiggy/android/feature/cafe/cafelisting/e;)V

    check-cast v3, Lkotlin/d/a/b;

    invoke-static {v1, v3}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 139
    :cond_6
    iget-object v1, v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->i:Landroidx/databinding/o;

    iget-object v3, v0, Lin/swiggy/android/feature/cafe/cafelisting/e;->h:Landroidx/databinding/m;

    invoke-virtual {v3}, Landroidx/databinding/m;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/cafe/cafelisting/e;)Lin/swiggy/android/feature/cafe/cafelisting/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->n:Lin/swiggy/android/feature/cafe/cafelisting/h;

    return-object p0
.end method


# virtual methods
.method public final V_()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/view/j;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->g:Landroidx/databinding/m;

    return-object v0
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

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->f:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->h:Landroidx/databinding/m;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 85
    iget-object v1, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    new-instance v7, Lin/swiggy/android/feature/cafe/cafelisting/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->l:Ljava/lang/String;

    .line 88
    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/e$g;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/cafelisting/e$g;-><init>(Lin/swiggy/android/feature/cafe/cafelisting/e;)V

    move-object v4, v0

    check-cast v4, Lkotlin/d/a/b;

    iget-object v5, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->n:Lin/swiggy/android/feature/cafe/cafelisting/h;

    iget-object v6, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-object v0, v7

    .line 87
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/feature/cafe/cafelisting/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/b;Lin/swiggy/android/feature/cafe/cafelisting/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->at:Lin/swiggy/android/mvvm/g;

    move-object v1, v7

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 90
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->h:Landroidx/databinding/m;

    invoke-virtual {v0, v7}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v7}, Lin/swiggy/android/feature/cafe/cafelisting/f;->c()V

    :cond_0
    return-void
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

    .line 153
    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/e$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/cafelisting/e$b;-><init>(Lin/swiggy/android/feature/cafe/cafelisting/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final j()Landroidx/viewpager/widget/ViewPager$f;
    .locals 1

    .line 158
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->o:Landroidx/viewpager/widget/ViewPager$f;

    return-object v0
.end method

.method public final k()Lcom/google/android/material/tabs/TabLayout$c;
    .locals 1

    .line 177
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->p:Lcom/google/android/material/tabs/TabLayout$c;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->h()V

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

    .line 196
    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/e$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/cafelisting/e$e;-><init>(Lin/swiggy/android/feature/cafe/cafelisting/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public x()V
    .locals 6

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "restaurant-listing"

    const-string v2, "-"

    const-string v3, "-"

    const/16 v4, 0x270f

    const-string v5, "cafe"

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lin/swiggy/android/feature/cafe/cafelisting/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
