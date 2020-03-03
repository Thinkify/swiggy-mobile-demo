.class public final Lin/swiggy/android/feature/g/a;
.super Lin/swiggy/android/mvvm/c/bq;
.source "HomeListingControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/g/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a$a;


# instance fields
.field private A:Lin/swiggy/android/feature/g/e/e/c;

.field private final B:Lcom/facebook/litho/sections/d/g;

.field private final C:Lin/swiggy/android/feature/g/e/b;

.field private D:Lio/reactivex/b/c;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lin/swiggy/android/feature/g/c;

.field private final O:Lin/swiggy/android/o/b/h;

.field private final P:Lin/swiggy/android/tejas/api/ApiBaseUrl;

.field private final Q:Lin/swiggy/android/tejas/feature/home/HomeManager;

.field private final R:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lin/swiggy/android/commonsui/view/d/c;

.field private final V:Lin/swiggy/android/b/b/g;

.field private final W:Lin/swiggy/android/o/b/a;

.field private b:Z

.field private c:Lio/reactivex/b/c;

.field private d:Lio/reactivex/b/c;

.field private final e:Landroidx/databinding/o;

.field private final f:Lin/swiggy/android/feature/g/g;

.field private final g:Landroidx/databinding/o;

.field private final h:Lin/swiggy/android/feature/g/e;

.field private final i:Landroidx/databinding/o;

.field private final j:Landroidx/databinding/o;

.field private final k:Landroidx/databinding/o;

.field private final l:Landroidx/databinding/o;

.field private final m:Lin/swiggy/android/feature/g/d/a;

.field private final n:Lin/swiggy/android/feature/f/a/d;

.field private final o:Lin/swiggy/android/feature/f/b/c;

.field private final p:Landroidx/databinding/o;

.field private final q:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lin/swiggy/android/feature/g/e/a;

.field private s:Lin/swiggy/android/feature/g/e/c/h;

.field private t:Lin/swiggy/android/feature/g/e/c/i;

.field private u:Landroid/location/Location;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Lin/swiggy/android/mvvm/c/al;

.field private z:Lin/swiggy/android/feature/g/e/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/g/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/g/a;->a:Lin/swiggy/android/feature/g/a$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/o/b/h;Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/tejas/feature/home/HomeManager;Lkotlin/d/a/a;Lin/swiggy/android/o/b/i;Lkotlin/d/a/a;Lkotlin/d/a/a;Lin/swiggy/android/commonsui/view/d/c;Lin/swiggy/android/b/b/g;Lin/swiggy/android/o/b/a;Landroid/content/SharedPreferences;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/o/b/h;",
            "Lin/swiggy/android/tejas/api/ApiBaseUrl;",
            "Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;",
            "Lin/swiggy/android/tejas/feature/home/HomeManager;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/o/b/i;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/commonsui/view/d/c;",
            "Lin/swiggy/android/b/b/g;",
            "Lin/swiggy/android/o/b/a;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    const-string v6, "componentService"

    invoke-static {v1, v6}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "apiBaseUrl"

    invoke-static {v2, v6}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "networkWrapper"

    move-object/from16 v10, p3

    invoke-static {v10, v6}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "homeManager"

    invoke-static {v3, v6}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "internalErrorMessageHelper"

    invoke-static {v4, v6}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clickActionNavigationService"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sharedPreferences"

    move-object/from16 v7, p12

    invoke-static {v7, v6}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v6, v1

    check-cast v6, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {v0, v6}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->O:Lin/swiggy/android/o/b/h;

    iput-object v2, v0, Lin/swiggy/android/feature/g/a;->P:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    iput-object v3, v0, Lin/swiggy/android/feature/g/a;->Q:Lin/swiggy/android/tejas/feature/home/HomeManager;

    move-object/from16 v1, p5

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->R:Lkotlin/d/a/a;

    move-object/from16 v1, p7

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->S:Lkotlin/d/a/a;

    move-object/from16 v1, p8

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->T:Lkotlin/d/a/a;

    iput-object v4, v0, Lin/swiggy/android/feature/g/a;->U:Lin/swiggy/android/commonsui/view/d/c;

    move-object/from16 v1, p10

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->V:Lin/swiggy/android/b/b/g;

    iput-object v5, v0, Lin/swiggy/android/feature/g/a;->W:Lin/swiggy/android/o/b/a;

    .line 79
    new-instance v1, Landroidx/databinding/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->e:Landroidx/databinding/o;

    .line 80
    new-instance v1, Lin/swiggy/android/feature/g/g;

    invoke-direct {v1}, Lin/swiggy/android/feature/g/g;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->f:Lin/swiggy/android/feature/g/g;

    .line 81
    new-instance v1, Landroidx/databinding/o;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->g:Landroidx/databinding/o;

    .line 82
    new-instance v1, Lin/swiggy/android/feature/g/e;

    invoke-direct {v1}, Lin/swiggy/android/feature/g/e;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->h:Lin/swiggy/android/feature/g/e;

    .line 84
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->i:Landroidx/databinding/o;

    .line 86
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->j:Landroidx/databinding/o;

    .line 87
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->k:Landroidx/databinding/o;

    .line 88
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->l:Landroidx/databinding/o;

    .line 90
    new-instance v1, Lin/swiggy/android/feature/g/d/a;

    iget-object v4, v0, Lin/swiggy/android/feature/g/a;->i:Landroidx/databinding/o;

    iget-object v5, v0, Lin/swiggy/android/feature/g/a;->j:Landroidx/databinding/o;

    invoke-direct {v1, v4, v5}, Lin/swiggy/android/feature/g/d/a;-><init>(Landroidx/databinding/o;Landroidx/databinding/o;)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->m:Lin/swiggy/android/feature/g/d/a;

    .line 96
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->p:Landroidx/databinding/o;

    .line 97
    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1}, Landroidx/databinding/q;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->q:Landroidx/databinding/q;

    .line 107
    new-instance v1, Lin/swiggy/android/mvvm/c/al;

    const/4 v2, 0x0

    const v4, 0x7f080103

    invoke-direct {v1, v4, v2}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->y:Lin/swiggy/android/mvvm/c/al;

    .line 112
    new-instance v1, Lcom/facebook/litho/sections/d/g;

    invoke-direct {v1}, Lcom/facebook/litho/sections/d/g;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->B:Lcom/facebook/litho/sections/d/g;

    .line 115
    new-instance v1, Lin/swiggy/android/feature/g/e/b;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lin/swiggy/android/feature/g/a$d;

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/feature/g/a;

    invoke-direct {v4, v5}, Lin/swiggy/android/feature/g/a$d;-><init>(Lin/swiggy/android/feature/g/a;)V

    move-object v13, v4

    check-cast v13, Lkotlin/d/a/a;

    new-instance v4, Lin/swiggy/android/feature/g/a$e;

    invoke-direct {v4, v5}, Lin/swiggy/android/feature/g/a$e;-><init>(Lin/swiggy/android/feature/g/a;)V

    move-object v14, v4

    check-cast v14, Lkotlin/d/a/a;

    new-instance v4, Lin/swiggy/android/t/w;

    iget-object v5, v0, Lin/swiggy/android/feature/g/a;->m:Lin/swiggy/android/feature/g/d/a;

    check-cast v5, Lin/swiggy/android/t/x;

    invoke-direct {v4, v5}, Lin/swiggy/android/t/w;-><init>(Lin/swiggy/android/t/x;)V

    move-object v15, v4

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 116
    iget-object v4, v0, Lin/swiggy/android/feature/g/a;->B:Lcom/facebook/litho/sections/d/g;

    move-object v11, v1

    move-object/from16 v16, v4

    move-object/from16 v17, p12

    .line 115
    invoke-direct/range {v11 .. v17}, Lin/swiggy/android/feature/g/e/b;-><init>(Ljava/util/ArrayList;Lkotlin/d/a/a;Lkotlin/d/a/a;Landroidx/recyclerview/widget/RecyclerView$n;Lcom/facebook/litho/sections/d/g;Landroid/content/SharedPreferences;)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->C:Lin/swiggy/android/feature/g/e/b;

    .line 119
    iput-boolean v3, v0, Lin/swiggy/android/feature/g/a;->E:Z

    const/4 v1, -0x1

    .line 121
    iput v1, v0, Lin/swiggy/android/feature/g/a;->G:I

    .line 130
    new-instance v1, Lin/swiggy/android/feature/g/c;

    invoke-direct {v1}, Lin/swiggy/android/feature/g/c;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->N:Lin/swiggy/android/feature/g/c;

    const-string v1, "new-home-page"

    .line 133
    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a;->f(Ljava/lang/String;)V

    .line 134
    new-instance v1, Lin/swiggy/android/feature/f/a/d;

    iget-object v3, v0, Lin/swiggy/android/feature/g/a;->O:Lin/swiggy/android/o/b/h;

    invoke-interface {v3}, Lin/swiggy/android/o/b/h;->c()Lin/swiggy/android/feature/f/a/a;

    move-result-object v8

    const-string v3, "componentService.locationHeaderService"

    invoke-static {v8, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lin/swiggy/android/feature/g/a;->Z:Lio/reactivex/b/b;

    const-string v3, "allSubscriptions"

    invoke-static {v9, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v11, v0, Lin/swiggy/android/feature/g/a;->p:Landroidx/databinding/o;

    iget-object v12, v0, Lin/swiggy/android/feature/g/a;->q:Landroidx/databinding/q;

    sget-object v3, Lin/swiggy/android/feature/g/a$1;->a:Lin/swiggy/android/feature/g/a$1;

    move-object v13, v3

    check-cast v13, Lkotlin/d/a/a;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/g/a;->U_()Ljava/lang/String;

    move-result-object v14

    const-string v3, "screenName"

    invoke-static {v14, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lin/swiggy/android/feature/g/a;->V:Lin/swiggy/android/b/b/g;

    move-object v7, v1

    move-object/from16 v15, p6

    move-object/from16 v16, v4

    .line 134
    invoke-direct/range {v7 .. v16}, Lin/swiggy/android/feature/f/a/d;-><init>(Lin/swiggy/android/feature/f/a/a;Lio/reactivex/b/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Landroidx/databinding/o;Landroidx/databinding/q;Lkotlin/d/a/a;Ljava/lang/String;Lin/swiggy/android/o/b/i;Lin/swiggy/android/b/b/g;)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->n:Lin/swiggy/android/feature/f/a/d;

    .line 137
    new-instance v1, Lin/swiggy/android/feature/f/b/c;

    iget-object v4, v0, Lin/swiggy/android/feature/g/a;->O:Lin/swiggy/android/o/b/h;

    invoke-interface {v4}, Lin/swiggy/android/o/b/h;->d()Lin/swiggy/android/feature/f/b/a;

    move-result-object v4

    const-string v5, "componentService.offersHeaderService"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/g/a;->U_()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "home"

    invoke-direct {v1, v4, v5, v3}, Lin/swiggy/android/feature/f/b/c;-><init>(Lin/swiggy/android/feature/f/b/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->o:Lin/swiggy/android/feature/f/b/c;

    .line 138
    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/g/a;->a(Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;)V

    return-void
.end method

.method private final N()V
    .locals 2

    .line 341
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->t:Lin/swiggy/android/feature/g/e/c/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/g/a;->C:Lin/swiggy/android/feature/g/e/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->s:Lin/swiggy/android/feature/g/e/c/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/feature/g/a;->C:Lin/swiggy/android/feature/g/e/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->t:Lin/swiggy/android/feature/g/e/c/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/swiggy/android/feature/g/a;->C:Lin/swiggy/android/feature/g/e/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->e:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 345
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->e:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->a()V

    return-void
.end method

.method private final O()V
    .locals 1

    .line 362
    sget-boolean v0, Lin/swiggy/android/t/ad;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lin/swiggy/android/t/ad;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lin/swiggy/android/t/ad;->c:Z

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->O:Lin/swiggy/android/o/b/h;

    invoke-interface {v0}, Lin/swiggy/android/o/b/h;->f()V

    goto :goto_0

    .line 364
    :cond_0
    sget-boolean v0, Lin/swiggy/android/t/ad;->b:Z

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->O:Lin/swiggy/android/o/b/h;

    invoke-interface {v0}, Lin/swiggy/android/o/b/h;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final P()V
    .locals 3

    .line 388
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/a;->b:Z

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->d:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_1
    const-wide/16 v0, 0x2

    .line 390
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/d;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v0

    .line 391
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 392
    new-instance v1, Lin/swiggy/android/feature/g/a$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/g/a$b;-><init>(Lin/swiggy/android/feature/g/a;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 394
    sget-object v2, Lin/swiggy/android/feature/g/a$c;->a:Lin/swiggy/android/feature/g/a$c;

    check-cast v2, Lio/reactivex/c/g;

    .line 392
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/g/a;->d:Lio/reactivex/b/c;

    .line 395
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->d:Lio/reactivex/b/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/swiggy/android/feature/g/a;->Z:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_2
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 400
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/a;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/feature/g/a;->x:Z

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->u:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 402
    iput-boolean v1, p0, Lin/swiggy/android/feature/g/a;->E:Z

    .line 403
    iget-object v1, p0, Lin/swiggy/android/feature/g/a;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/feature/g/a;->a(Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final R()V
    .locals 1

    .line 409
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->S:Lkotlin/d/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 410
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/feature/g/a;->S()V

    return-void
.end method

.method private final S()V
    .locals 5

    .line 414
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->i:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 415
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->l:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 416
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->j:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 417
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->k:Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    const/4 v0, -0x1

    .line 418
    iput v0, p0, Lin/swiggy/android/feature/g/a;->G:I

    .line 419
    iput-boolean v2, p0, Lin/swiggy/android/feature/g/a;->E:Z

    .line 420
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->D:Lio/reactivex/b/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 421
    :cond_1
    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lin/swiggy/android/feature/g/a;->v:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->C:Lin/swiggy/android/feature/g/e/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 423
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->e:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 424
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->e:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->a()V

    .line 425
    iput-boolean v1, p0, Lin/swiggy/android/feature/g/a;->b:Z

    .line 426
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->u:Landroid/location/Location;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/swiggy/android/feature/g/a;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/feature/g/a;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 427
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->O:Lin/swiggy/android/o/b/h;

    invoke-interface {v0}, Lin/swiggy/android/o/b/h;->e()V

    return-void
.end method

.method private final T()V
    .locals 5

    .line 431
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->as:Lin/swiggy/android/d/j/a;

    .line 432
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "new-home-page-proto"

    aput-object v4, v2, v3

    const v3, 0x7f1101de

    invoke-interface {v1, v3, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new-home-page"

    .line 431
    invoke-interface {v0, v2, v1}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final U()V
    .locals 7

    .line 436
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/a;->H:Z

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->as:Lin/swiggy/android/d/j/a;

    .line 438
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f1101de

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "new-home-page-proto"

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v4}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new-home-page"

    .line 437
    invoke-interface {v0, v2, v1}, Lin/swiggy/android/d/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iput-boolean v3, p0, Lin/swiggy/android/feature/g/a;->H:Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/g/a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lin/swiggy/android/feature/g/a;->S()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/g/a;Lio/reactivex/b/c;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lin/swiggy/android/feature/g/a;->c:Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/g/a;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/a;->L:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 444
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->ai:Lin/swiggy/android/repositories/c/i;

    if-eqz v0, :cond_0

    .line 445
    sget-object v1, Lin/swiggy/android/tejas/feature/home/HomeManager;->Companion:Lin/swiggy/android/tejas/feature/home/HomeManager$Companion;

    iget-object v2, p0, Lin/swiggy/android/feature/g/a;->P:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/feature/home/HomeManager$Companion;->getHomeApiUrl(Lin/swiggy/android/tejas/api/ApiBaseUrl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lin/swiggy/android/p/a;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/repositories/c/i;)V

    if-eqz p2, :cond_0

    .line 447
    iget-object p1, p0, Lin/swiggy/android/feature/g/a;->O:Lin/swiggy/android/o/b/h;

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/o/b/h;->a(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/g/a;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/a;->M:Z

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/g/a;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lin/swiggy/android/feature/g/a;->L:Z

    return p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/g/a;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/a;->b:Z

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/g/a;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lin/swiggy/android/feature/g/a;->M:Z

    return p0
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/g/a;)Lkotlin/d/a/a;
    .locals 0

    .line 55
    iget-object p0, p0, Lin/swiggy/android/feature/g/a;->T:Lkotlin/d/a/a;

    return-object p0
.end method

.method public static final synthetic e(Lin/swiggy/android/feature/g/a;)Lkotlin/d/a/a;
    .locals 0

    .line 55
    iget-object p0, p0, Lin/swiggy/android/feature/g/a;->R:Lkotlin/d/a/a;

    return-object p0
.end method

.method public static final synthetic f(Lin/swiggy/android/feature/g/a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lin/swiggy/android/feature/g/a;->R()V

    return-void
.end method

.method public static final synthetic g(Lin/swiggy/android/feature/g/a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lin/swiggy/android/feature/g/a;->U()V

    return-void
.end method

.method public static final synthetic h(Lin/swiggy/android/feature/g/a;)Lin/swiggy/android/b/b/g;
    .locals 0

    .line 55
    iget-object p0, p0, Lin/swiggy/android/feature/g/a;->V:Lin/swiggy/android/b/b/g;

    return-object p0
.end method

.method public static final synthetic i(Lin/swiggy/android/feature/g/a;)Lio/reactivex/b/c;
    .locals 0

    .line 55
    iget-object p0, p0, Lin/swiggy/android/feature/g/a;->c:Lio/reactivex/b/c;

    return-object p0
.end method

.method public static final synthetic j(Lin/swiggy/android/feature/g/a;)Lin/swiggy/android/o/b/h;
    .locals 0

    .line 55
    iget-object p0, p0, Lin/swiggy/android/feature/g/a;->O:Lin/swiggy/android/o/b/h;

    return-object p0
.end method

.method public static final synthetic k(Lin/swiggy/android/feature/g/a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lin/swiggy/android/feature/g/a;->N()V

    return-void
.end method

.method public static final synthetic l(Lin/swiggy/android/feature/g/a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lin/swiggy/android/feature/g/a;->Q()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/a;->w:Z

    return v0
.end method

.method public final B()Lin/swiggy/android/mvvm/c/al;
    .locals 1

    .line 107
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->y:Lin/swiggy/android/mvvm/c/al;

    return-object v0
.end method

.method public final C()Lin/swiggy/android/feature/g/e/e/a;
    .locals 1

    .line 109
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->z:Lin/swiggy/android/feature/g/e/e/a;

    return-object v0
.end method

.method public final D()Lin/swiggy/android/feature/g/e/e/c;
    .locals 1

    .line 110
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->A:Lin/swiggy/android/feature/g/e/e/c;

    return-object v0
.end method

.method public final E()Lcom/facebook/litho/sections/d/g;
    .locals 1

    .line 112
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->B:Lcom/facebook/litho/sections/d/g;

    return-object v0
.end method

.method public final F()Lin/swiggy/android/feature/g/e/b;
    .locals 1

    .line 114
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->C:Lin/swiggy/android/feature/g/e/b;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/a;->E:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/a;->F:Z

    return v0
.end method

.method public final I()I
    .locals 1

    .line 121
    iget v0, p0, Lin/swiggy/android/feature/g/a;->G:I

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/a;->I:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/a;->K:Z

    return v0
.end method

.method public final L()Lin/swiggy/android/feature/g/c;
    .locals 1

    .line 130
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->N:Lin/swiggy/android/feature/g/c;

    return-object v0
.end method

.method public M()V
    .locals 1

    .line 370
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->M()V

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lin/swiggy/android/feature/g/a;->I:Z

    .line 372
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->O:Lin/swiggy/android/o/b/h;

    invoke-interface {v0}, Lin/swiggy/android/o/b/h;->g()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 327
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/bq;->a(IILandroid/content/Intent;)V

    const/16 p2, 0x16

    if-ne p1, p2, :cond_1

    .line 329
    iget-object p1, p0, Lin/swiggy/android/feature/g/a;->C:Lin/swiggy/android/feature/g/e/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    .line 330
    instance-of p3, p2, Lin/swiggy/android/feature/g/e/b/h;

    if-eqz p3, :cond_0

    .line 331
    iget-object p1, p0, Lin/swiggy/android/feature/g/a;->C:Lin/swiggy/android/feature/g/e/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    iget-object p1, p0, Lin/swiggy/android/feature/g/a;->e:Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 333
    iget-object p1, p0, Lin/swiggy/android/feature/g/a;->e:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->a()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lin/swiggy/android/feature/g/a;->u:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lin/swiggy/android/feature/g/a;->x:Z

    .line 204
    iget-object v1, p0, Lin/swiggy/android/feature/g/a;->Q:Lin/swiggy/android/tejas/feature/home/HomeManager;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/tejas/feature/home/HomeManager;->getHomeListing(DDLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p2

    .line 205
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 206
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 207
    new-instance v0, Lin/swiggy/android/feature/g/a$n;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/g/a$n;-><init>(Lin/swiggy/android/feature/g/a;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/a;)Lio/reactivex/d;

    move-result-object p2

    .line 215
    new-instance v0, Lin/swiggy/android/feature/g/a$o;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/g/a$o;-><init>(Lin/swiggy/android/feature/g/a;Landroid/location/Location;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 307
    new-instance p1, Lin/swiggy/android/feature/g/a$p;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/g/a$p;-><init>(Lin/swiggy/android/feature/g/a;)V

    check-cast p1, Lio/reactivex/c/g;

    .line 215
    invoke-virtual {p2, v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/a;->D:Lio/reactivex/b/c;

    .line 323
    iget-object p1, p0, Lin/swiggy/android/feature/g/a;->D:Lio/reactivex/b/c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/swiggy/android/feature/g/a;->Z:Lio/reactivex/b/b;

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/bq;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/a;->L:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lin/swiggy/android/feature/g/a;->v:Ljava/lang/String;

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 121
    iput p1, p0, Lin/swiggy/android/feature/g/a;->G:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/a;->x:Z

    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/a;->w:Z

    return-void
.end method

.method public final c()Lin/swiggy/android/feature/g/g;
    .locals 1

    .line 80
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->f:Lin/swiggy/android/feature/g/g;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/a;->F:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/a;->J:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/a;->K:Z

    return-void
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 81
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Lin/swiggy/android/feature/g/e;
    .locals 1

    .line 82
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->h:Lin/swiggy/android/feature/g/e;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->j:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Landroidx/databinding/o;
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->k:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 24

    move-object/from16 v0, p0

    .line 149
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/feature/g/a;->T()V

    .line 150
    iget-object v1, v0, Lin/swiggy/android/feature/g/a;->at:Lin/swiggy/android/mvvm/g;

    iget-object v2, v0, Lin/swiggy/android/feature/g/a;->y:Lin/swiggy/android/mvvm/c/al;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 151
    iget-object v1, v0, Lin/swiggy/android/feature/g/a;->at:Lin/swiggy/android/mvvm/g;

    iget-object v2, v0, Lin/swiggy/android/feature/g/a;->n:Lin/swiggy/android/feature/f/a/d;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/feature/f/a/d;)V

    .line 152
    iget-object v1, v0, Lin/swiggy/android/feature/g/a;->at:Lin/swiggy/android/mvvm/g;

    iget-object v2, v0, Lin/swiggy/android/feature/g/a;->N:Lin/swiggy/android/feature/g/c;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/feature/g/c;)V

    .line 153
    iget-object v1, v0, Lin/swiggy/android/feature/g/a;->n:Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {v1}, Lin/swiggy/android/feature/f/a/d;->l()V

    .line 154
    iget-object v1, v0, Lin/swiggy/android/feature/g/a;->at:Lin/swiggy/android/mvvm/g;

    iget-object v2, v0, Lin/swiggy/android/feature/g/a;->o:Lin/swiggy/android/feature/f/b/c;

    check-cast v2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 155
    iget-object v1, v0, Lin/swiggy/android/feature/g/a;->o:Lin/swiggy/android/feature/f/b/c;

    invoke-virtual {v1}, Lin/swiggy/android/feature/f/b/c;->l()V

    .line 156
    new-instance v1, Lin/swiggy/android/feature/g/e/a;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/g/a;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    const-string v3, "contextService"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/g/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const-string v5, "resourcesService"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lin/swiggy/android/feature/g/e/a;-><init>(Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->r:Lin/swiggy/android/feature/g/e/a;

    .line 157
    new-instance v1, Lin/swiggy/android/feature/g/e/c/h;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/g/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lin/swiggy/android/feature/g/e/c/h;-><init>(Lin/swiggy/android/mvvm/services/h;)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->s:Lin/swiggy/android/feature/g/e/c/h;

    .line 158
    new-instance v1, Lin/swiggy/android/feature/g/e/c/i;

    new-instance v2, Lin/swiggy/android/feature/g/a$f;

    invoke-direct {v2, v0}, Lin/swiggy/android/feature/g/a$f;-><init>(Lin/swiggy/android/feature/g/a;)V

    check-cast v2, Lkotlin/d/a/a;

    invoke-direct {v1, v2}, Lin/swiggy/android/feature/g/e/c/i;-><init>(Lkotlin/d/a/a;)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->t:Lin/swiggy/android/feature/g/e/c/i;

    .line 165
    iget-object v1, v0, Lin/swiggy/android/feature/g/a;->e:Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 166
    iget-object v1, v0, Lin/swiggy/android/feature/g/a;->e:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->a()V

    .line 167
    iget-object v1, v0, Lin/swiggy/android/feature/g/a;->Z:Lio/reactivex/b/b;

    iget-object v2, v0, Lin/swiggy/android/feature/g/a;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v4, "mUser"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->u()Lio/reactivex/d;

    move-result-object v2

    .line 168
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v2

    .line 169
    new-instance v4, Lin/swiggy/android/feature/g/a$g;

    invoke-direct {v4, v0}, Lin/swiggy/android/feature/g/a$g;-><init>(Lin/swiggy/android/feature/g/a;)V

    check-cast v4, Lio/reactivex/c/g;

    sget-object v6, Lin/swiggy/android/feature/g/a$h;->a:Lin/swiggy/android/feature/g/a$h;

    check-cast v6, Lio/reactivex/c/g;

    invoke-virtual {v2, v4, v6}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 170
    iget-object v1, v0, Lin/swiggy/android/feature/g/a;->Z:Lio/reactivex/b/b;

    iget-object v2, v0, Lin/swiggy/android/feature/g/a;->n:Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {v2}, Lin/swiggy/android/feature/f/a/d;->n()Lio/reactivex/d;

    move-result-object v2

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v2

    .line 171
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v2

    .line 172
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v2

    .line 173
    new-instance v4, Lin/swiggy/android/feature/g/a$i;

    invoke-direct {v4, v0}, Lin/swiggy/android/feature/g/a$i;-><init>(Lin/swiggy/android/feature/g/a;)V

    check-cast v4, Lio/reactivex/c/g;

    .line 188
    sget-object v6, Lin/swiggy/android/feature/g/a$j;->a:Lin/swiggy/android/feature/g/a$j;

    check-cast v6, Lio/reactivex/c/g;

    .line 173
    invoke-virtual {v2, v4, v6}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 189
    new-instance v1, Lin/swiggy/android/feature/g/e/d/a;

    iget-object v2, v0, Lin/swiggy/android/feature/g/a;->W:Lin/swiggy/android/o/b/a;

    invoke-direct {v1, v2}, Lin/swiggy/android/feature/g/e/d/a;-><init>(Lin/swiggy/android/o/b/a;)V

    .line 190
    new-instance v2, Lin/swiggy/android/feature/g/e/e/c;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/g/a;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/g/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lin/swiggy/android/feature/g/a;->al:Lin/swiggy/android/d/i/a;

    const-string v4, "mSwiggyEventHandler"

    invoke-static {v9, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v10, v0, Lin/swiggy/android/feature/g/a;->aj:Landroid/content/SharedPreferences;

    const-string v14, "mSharedPreferences"

    invoke-static {v10, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lin/swiggy/android/feature/g/a$k;

    invoke-direct {v6, v1}, Lin/swiggy/android/feature/g/a$k;-><init>(Lin/swiggy/android/feature/g/e/d/a;)V

    move-object v11, v6

    check-cast v11, Lkotlin/d/a/c;

    iget-object v12, v0, Lin/swiggy/android/feature/g/a;->O:Lin/swiggy/android/o/b/h;

    new-instance v1, Lin/swiggy/android/feature/g/a$l;

    invoke-direct {v1, v0}, Lin/swiggy/android/feature/g/a$l;-><init>(Lin/swiggy/android/feature/g/a;)V

    move-object v13, v1

    check-cast v13, Lkotlin/d/a/a;

    move-object v6, v2

    .line 190
    invoke-direct/range {v6 .. v13}, Lin/swiggy/android/feature/g/e/e/c;-><init>(Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;Lkotlin/d/a/c;Lin/swiggy/android/o/b/h;Lkotlin/d/a/a;)V

    iput-object v2, v0, Lin/swiggy/android/feature/g/a;->A:Lin/swiggy/android/feature/g/e/e/c;

    .line 197
    new-instance v1, Lin/swiggy/android/feature/g/e/e/a;

    iget-object v2, v0, Lin/swiggy/android/feature/g/a;->y:Lin/swiggy/android/mvvm/c/al;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/g/a;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/g/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lin/swiggy/android/feature/g/a;->n:Lin/swiggy/android/feature/f/a/d;

    .line 198
    new-instance v7, Lin/swiggy/android/feature/g/a$m;

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/feature/g/a;

    invoke-direct {v7, v8}, Lin/swiggy/android/feature/g/a$m;-><init>(Lin/swiggy/android/feature/g/a;)V

    move-object/from16 v20, v7

    check-cast v20, Lkotlin/d/a/a;

    iget-object v7, v0, Lin/swiggy/android/feature/g/a;->al:Lin/swiggy/android/d/i/a;

    invoke-static {v7, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lin/swiggy/android/feature/g/a;->U:Lin/swiggy/android/commonsui/view/d/c;

    iget-object v8, v0, Lin/swiggy/android/feature/g/a;->aj:Landroid/content/SharedPreferences;

    invoke-static {v8, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    .line 197
    invoke-direct/range {v15 .. v23}, Lin/swiggy/android/feature/g/e/e/a;-><init>(Lin/swiggy/android/mvvm/c/al;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/feature/f/a/d;Lkotlin/d/a/a;Lin/swiggy/android/d/i/a;Lin/swiggy/android/commonsui/view/d/c;Landroid/content/SharedPreferences;)V

    iput-object v1, v0, Lin/swiggy/android/feature/g/a;->z:Lin/swiggy/android/feature/g/e/e/a;

    return-void
.end method

.method public final n()Landroidx/databinding/o;
    .locals 1

    .line 88
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->l:Landroidx/databinding/o;

    return-object v0
.end method

.method public final o()Lin/swiggy/android/feature/f/a/d;
    .locals 1

    .line 92
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->n:Lin/swiggy/android/feature/f/a/d;

    return-object v0
.end method

.method public final p()Lin/swiggy/android/feature/f/b/c;
    .locals 1

    .line 93
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->o:Lin/swiggy/android/feature/f/b/c;

    return-object v0
.end method

.method public final q()Landroidx/databinding/o;
    .locals 1

    .line 96
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->p:Landroidx/databinding/o;

    return-object v0
.end method

.method public final r()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->q:Landroidx/databinding/q;

    return-object v0
.end method

.method public final s()Lin/swiggy/android/feature/g/e/a;
    .locals 1

    .line 99
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->r:Lin/swiggy/android/feature/g/e/a;

    return-object v0
.end method

.method public final t()Lin/swiggy/android/feature/g/e/c/h;
    .locals 1

    .line 100
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->s:Lin/swiggy/android/feature/g/e/c/h;

    return-object v0
.end method

.method public final u()Lin/swiggy/android/feature/g/e/c/i;
    .locals 1

    .line 101
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->t:Lin/swiggy/android/feature/g/e/c/i;

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 349
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->v()V

    .line 350
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->n:Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/a/d;->i()V

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lin/swiggy/android/feature/g/a;->I:Z

    .line 352
    iget-boolean v1, p0, Lin/swiggy/android/feature/g/a;->J:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lin/swiggy/android/feature/g/a;->M:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/feature/g/a;->P()V

    goto :goto_1

    .line 353
    :cond_1
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/feature/g/a;->S()V

    .line 357
    :goto_1
    iput-boolean v0, p0, Lin/swiggy/android/feature/g/a;->J:Z

    .line 358
    invoke-direct {p0}, Lin/swiggy/android/feature/g/a;->O()V

    return-void
.end method

.method public w()V
    .locals 0

    .line 377
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 378
    invoke-direct {p0}, Lin/swiggy/android/feature/g/a;->P()V

    return-void
.end method

.method public x()V
    .locals 4

    .line 382
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "-"

    const-string v2, "new-home-page"

    const/16 v3, 0x270f

    invoke-interface {v0, v2, v1, v1, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lin/swiggy/android/feature/g/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final y()Landroid/location/Location;
    .locals 1

    .line 102
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->u:Landroid/location/Location;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lin/swiggy/android/feature/g/a;->v:Ljava/lang/String;

    return-object v0
.end method
