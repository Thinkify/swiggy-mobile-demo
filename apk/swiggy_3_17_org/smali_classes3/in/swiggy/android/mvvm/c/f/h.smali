.class public final Lin/swiggy/android/mvvm/c/f/h;
.super Lin/swiggy/android/mvvm/c/br;
.source "MealViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/c/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/f/h$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/mvvm/c/f/h$a;


# instance fields
.field public a:Lin/swiggy/android/mvvm/c/f/n;

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

.field private e:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
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

.field private g:Landroidx/databinding/s;

.field private h:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

.field private i:Landroidx/databinding/s;

.field private j:Z

.field private k:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/databinding/s;

.field private m:Landroidx/databinding/o;

.field private n:Lin/swiggy/android/mvvm/c/f/j;

.field private o:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/mvvm/c/f/p;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lin/swiggy/android/view/d/a$a;

.field private final r:Lio/reactivex/c/a;

.field private s:Lin/swiggy/android/controllerservices/a/k;

.field private t:Lio/reactivex/b/b;

.field private u:Lin/swiggy/android/repositories/a/d/d;

.field private v:Lin/swiggy/android/q/h;

.field private w:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private x:Ljava/lang/String;

.field private y:Lin/swiggy/android/mvvm/c/f/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/f/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/f/h$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/f/h;->b:Lin/swiggy/android/mvvm/c/f/h$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/controllerservices/a/k;Lio/reactivex/b/b;Lin/swiggy/android/repositories/a/d/d;Lin/swiggy/android/q/h;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;Lin/swiggy/android/mvvm/c/f/j;)V
    .locals 1

    const-string v0, "mealComponentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCartService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartCommunicationService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchFrom"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealsControllerViewModel"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->s:Lin/swiggy/android/controllerservices/a/k;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/f/h;->t:Lio/reactivex/b/b;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/f/h;->u:Lin/swiggy/android/repositories/a/d/d;

    iput-object p4, p0, Lin/swiggy/android/mvvm/c/f/h;->v:Lin/swiggy/android/q/h;

    iput-object p5, p0, Lin/swiggy/android/mvvm/c/f/h;->w:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-object p6, p0, Lin/swiggy/android/mvvm/c/f/h;->x:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/mvvm/c/f/h;->y:Lin/swiggy/android/mvvm/c/f/j;

    .line 41
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->c:Landroidx/databinding/q;

    .line 42
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->d:Landroidx/databinding/q;

    .line 43
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->e:Landroidx/databinding/m;

    .line 44
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->f:Landroidx/databinding/m;

    .line 45
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->g:Landroidx/databinding/s;

    .line 47
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->i:Landroidx/databinding/s;

    .line 50
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object p1

    const-string p2, "PublishSubject.create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->k:Lio/reactivex/i/b;

    .line 51
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->l:Landroidx/databinding/s;

    .line 52
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->m:Landroidx/databinding/o;

    .line 53
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->y:Lin/swiggy/android/mvvm/c/f/j;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->n:Lin/swiggy/android/mvvm/c/f/j;

    .line 54
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->o:Landroidx/databinding/q;

    .line 120
    new-instance p1, Lin/swiggy/android/mvvm/c/f/h$i;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/f/h$i;-><init>(Lin/swiggy/android/mvvm/c/f/h;)V

    check-cast p1, Lkotlin/d/a/d;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->p:Lkotlin/d/a/d;

    .line 199
    new-instance p1, Lin/swiggy/android/mvvm/c/f/h$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/f/h$d;-><init>(Lin/swiggy/android/mvvm/c/f/h;)V

    check-cast p1, Lin/swiggy/android/view/d/a$a;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->q:Lin/swiggy/android/view/d/a$a;

    .line 255
    sget-object p1, Lin/swiggy/android/mvvm/c/f/h$e;->a:Lin/swiggy/android/mvvm/c/f/h$e;

    check-cast p1, Lio/reactivex/c/a;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->r:Lio/reactivex/c/a;

    return-void
.end method

.method private final C()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Lin/swiggy/android/mvvm/c/f/h$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/h$f;-><init>(Lin/swiggy/android/mvvm/c/f/h;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/f/h;)Lio/reactivex/i/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/f/h;->k:Lio/reactivex/i/b;

    return-object p0
.end method


# virtual methods
.method public final A()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->w:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lin/swiggy/android/mvvm/c/f/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->a:Lin/swiggy/android/mvvm/c/f/n;

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/meals/Meals;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    if-eqz v10, :cond_a

    .line 71
    iput-object v10, v0, Lin/swiggy/android/mvvm/c/f/h;->h:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    .line 72
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->y:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/j;->B()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->c:Landroidx/databinding/q;

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/f/h;->y:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/f/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->c:Landroidx/databinding/q;

    iget-object v2, v10, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->launchPageDetails:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;->tagText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 77
    :goto_0
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->i:Landroidx/databinding/s;

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/f/h;->ak:Lin/swiggy/android/mvvm/services/h;

    const v11, 0x7f060041

    invoke-interface {v2, v11}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    .line 78
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->l:Landroidx/databinding/s;

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/f/h;->ak:Lin/swiggy/android/mvvm/services/h;

    const v12, 0x7f060343

    invoke-interface {v2, v12}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    .line 79
    iget-object v1, v10, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->screens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "contextService.deviceDetails"

    const-string v3, "contextService"

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 80
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/f/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/f/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f070144

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/f/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    :goto_1
    move/from16 v22, v1

    .line 84
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/f/h;->w()V

    .line 87
    iget-object v1, v10, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->screens:Ljava/util/ArrayList;

    const-string v2, "it.screens"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v9, 0x0

    const/16 v24, 0x0

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    if-nez v24, :cond_2

    .line 89
    sget-object v1, Lin/swiggy/android/mvvm/c/f/p;->SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    goto :goto_3

    .line 91
    :cond_2
    sget-object v1, Lin/swiggy/android/mvvm/c/f/p;->UNSELECTED:Lin/swiggy/android/mvvm/c/f/p;

    :goto_3
    move-object/from16 v17, v1

    .line 93
    new-instance v1, Lin/swiggy/android/mvvm/c/f/n;

    const-string v2, "screen"

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/f/h;->p:Lkotlin/d/a/d;

    .line 94
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/f/h;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v4, v12}, Lin/swiggy/android/mvvm/services/h;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mResourcesService.getColorString(R.color.white)"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lin/swiggy/android/mvvm/c/f/h;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-interface {v5, v11}, Lin/swiggy/android/mvvm/services/h;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mResourcesService.getCol\u2026ng(R.color.blackGrape100)"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v10, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->mealId:Ljava/lang/String;

    const-string v7, "meal.mealId"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    move-object v14, v3

    move/from16 v15, v22

    move/from16 v16, v24

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 93
    invoke-direct/range {v13 .. v21}, Lin/swiggy/android/mvvm/c/f/n;-><init>(Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;FILin/swiggy/android/mvvm/c/f/p;Lkotlin/d/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/f/h;->at:Lin/swiggy/android/mvvm/g;

    move-object v4, v1

    check-cast v4, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 96
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/f/h;->e:Landroidx/databinding/m;

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v13, Lin/swiggy/android/mvvm/c/f/i;

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/f/h;->s:Lin/swiggy/android/controllerservices/a/k;

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/f/h;->u:Lin/swiggy/android/repositories/a/d/d;

    iget-object v5, v0, Lin/swiggy/android/mvvm/c/f/h;->v:Lin/swiggy/android/q/h;

    .line 99
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/f/h;->w:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/mvvm/c/f/a;

    iget-object v8, v0, Lin/swiggy/android/mvvm/c/f/h;->ah:Lin/swiggy/android/repositories/a/d/c;

    const-string v1, "cartService"

    invoke-static {v8, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    const/4 v14, 0x0

    move-object/from16 v9, p1

    .line 98
    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/mvvm/c/f/i;-><init>(Lin/swiggy/android/controllerservices/a/k;Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;Lin/swiggy/android/repositories/a/d/d;Lin/swiggy/android/q/h;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/mvvm/c/f/a;Lin/swiggy/android/repositories/a/d/c;Lin/swiggy/android/tejas/oldapi/models/meals/Meals;)V

    .line 100
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->at:Lin/swiggy/android/mvvm/g;

    move-object v2, v13

    check-cast v2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 101
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->f:Landroidx/databinding/m;

    invoke-virtual {v1, v13}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    if-nez v24, :cond_4

    .line 104
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->f:Landroidx/databinding/m;

    invoke-virtual {v1, v14}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lin/swiggy/android/mvvm/c/f/i;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/i;->d()V

    goto :goto_4

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.edvo.MealViewpagerViewModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_4
    add-int/lit8 v24, v24, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v14, 0x0

    .line 107
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->g:Landroidx/databinding/s;

    invoke-virtual {v1, v14}, Landroidx/databinding/s;->b(I)V

    .line 108
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->e:Landroidx/databinding/m;

    invoke-virtual {v1, v14}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.edvo.MealsTabViewModel"

    if-eqz v1, :cond_9

    check-cast v1, Lin/swiggy/android/mvvm/c/f/n;

    sget-object v3, Lin/swiggy/android/mvvm/c/f/p;->SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    invoke-virtual {v1, v3}, Lin/swiggy/android/mvvm/c/f/n;->a(Lin/swiggy/android/mvvm/c/f/p;)V

    .line 109
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->e:Landroidx/databinding/m;

    invoke-virtual {v1, v14}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lin/swiggy/android/mvvm/c/f/n;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/n;->p()Lin/swiggy/android/mvvm/c/f/p;

    move-result-object v1

    sget-object v3, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    if-ne v1, v3, :cond_6

    .line 110
    invoke-virtual {v0, v14}, Lin/swiggy/android/mvvm/c/f/h;->d(I)V

    .line 112
    :cond_6
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->e:Landroidx/databinding/m;

    invoke-virtual {v1, v14}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lin/swiggy/android/mvvm/c/f/n;

    iput-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->a:Lin/swiggy/android/mvvm/c/f/n;

    .line 113
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->d:Landroidx/databinding/q;

    iget-object v2, v10, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->launchPageDetails:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;->mainText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 114
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/h;->o:Landroidx/databinding/q;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/f/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110118

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 115
    iget-boolean v1, v0, Lin/swiggy/android/mvvm/c/f/h;->j:Z

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/f/h;->a(Z)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/f/h;->s()V

    goto :goto_5

    .line 112
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;Lio/reactivex/c/a;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->s:Lin/swiggy/android/controllerservices/a/k;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/controllerservices/a/k;->a(Ljava/lang/String;Lio/reactivex/c/a;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 292
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->f:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h;->g:Landroidx/databinding/s;

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lin/swiggy/android/mvvm/c/f/i;

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/i;->c()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f0701a1

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/i;->c()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f070144

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void

    .line 292
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.edvo.MealViewpagerViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ZLjava/lang/String;IIII)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->r:Lio/reactivex/c/a;

    invoke-virtual {p0, p2, p1}, Lin/swiggy/android/mvvm/c/f/h;->a(Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 244
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->u:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/d/d;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    const-string p2, "mealCartService.cart"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->j()I

    move-result p1

    const-string v0, "prevSelectedTab"

    if-lt p1, p3, :cond_5

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->u:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/d/d;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->D()I

    move-result p1

    if-ge p1, p4, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->u:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/d/d;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->j()I

    move-result p1

    if-le p3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt p5, p1, :cond_7

    .line 248
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->u:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/d/d;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->D()I

    move-result p1

    if-le p4, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lt p6, p1, :cond_7

    .line 249
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->g:Landroidx/databinding/s;

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/f/h;->d(I)V

    .line 250
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->a:Lin/swiggy/android/mvvm/c/f/n;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    sget-object p3, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    invoke-virtual {p1, p3}, Lin/swiggy/android/mvvm/c/f/n;->a(Lin/swiggy/android/mvvm/c/f/p;)V

    goto :goto_1

    .line 245
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/h;->t()V

    .line 246
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->a:Lin/swiggy/android/mvvm/c/f/n;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_6
    sget-object p3, Lin/swiggy/android/mvvm/c/f/p;->SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    invoke-virtual {p1, p3}, Lin/swiggy/android/mvvm/c/f/n;->a(Lin/swiggy/android/mvvm/c/f/p;)V

    .line 252
    :cond_7
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->a:Lin/swiggy/android/mvvm/c/f/n;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/f/h;->u:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {p3}, Lin/swiggy/android/repositories/a/d/d;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lin/swiggy/android/repositories/a/c/a/a;->q()Ljava/util/List;

    move-result-object p2

    const-string p3, "mealCartService.cart.cartItems"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/f/n;->a(Ljava/util/List;)V

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

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 176
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->e:Landroidx/databinding/m;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/base/c;

    if-ge v1, p1, :cond_1

    if-eqz v2, :cond_0

    .line 178
    check-cast v2, Lin/swiggy/android/mvvm/c/f/n;

    .line 179
    sget-object v3, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_UNSELECTED:Lin/swiggy/android/mvvm/c/f/p;

    invoke-virtual {v2, v3}, Lin/swiggy/android/mvvm/c/f/n;->a(Lin/swiggy/android/mvvm/c/f/p;)V

    goto :goto_1

    .line 178
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.edvo.MealsTabViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
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

    .line 42
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c(I)Z
    .locals 6

    .line 186
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->e:Landroidx/databinding/m;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/base/c;

    if-ge v2, p1, :cond_1

    if-eqz v3, :cond_0

    .line 188
    check-cast v3, Lin/swiggy/android/mvvm/c/f/n;

    .line 189
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/f/n;->p()Lin/swiggy/android/mvvm/c/f/p;

    move-result-object v4

    sget-object v5, Lin/swiggy/android/mvvm/c/f/p;->SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    if-eq v4, v5, :cond_3

    .line 190
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/f/n;->p()Lin/swiggy/android/mvvm/c/f/p;

    move-result-object v3

    sget-object v4, Lin/swiggy/android/mvvm/c/f/p;->UNSELECTED:Lin/swiggy/android/mvvm/c/f/p;

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 188
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.edvo.MealsTabViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()Landroidx/databinding/m;
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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->e:Landroidx/databinding/m;

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 225
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->h:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    add-int/2addr p1, v1

    .line 226
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->screens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 227
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->o:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f110118

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->o:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f110110

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 232
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/f/h;->j:Z

    .line 233
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->s:Lin/swiggy/android/controllerservices/a/k;

    invoke-interface {p1, v1}, Lin/swiggy/android/controllerservices/a/k;->a(Z)V

    .line 234
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h;->k:Lio/reactivex/i/b;

    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/f/h;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    return-void
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

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->f:Landroidx/databinding/m;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->g:Landroidx/databinding/s;

    return-object v0
.end method

.method public final h()Lin/swiggy/android/tejas/oldapi/models/meals/Meals;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->h:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->i:Landroidx/databinding/s;

    return-object v0
.end method

.method public final j()Lin/swiggy/android/mvvm/c/f/n;
    .locals 2

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->a:Lin/swiggy/android/mvvm/c/f/n;

    if-nez v0, :cond_0

    const-string v1, "prevSelectedTab"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/f/h;->j:Z

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()Landroidx/databinding/s;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->l:Landroidx/databinding/s;

    return-object v0
.end method

.method public final n()Lin/swiggy/android/mvvm/c/f/j;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->n:Lin/swiggy/android/mvvm/c/f/j;

    return-object v0
.end method

.method public final o()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->o:Landroidx/databinding/q;

    return-object v0
.end method

.method public final p()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lin/swiggy/android/mvvm/c/f/h$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/h$b;-><init>(Lin/swiggy/android/mvvm/c/f/h;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final q()Lkotlin/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/d<",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/mvvm/c/f/p;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->p:Lkotlin/d/a/d;

    return-object v0
.end method

.method public final r()Lin/swiggy/android/view/d/a$a;
    .locals 1

    .line 199
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->q:Lin/swiggy/android/view/d/a$a;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 215
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->s:Lin/swiggy/android/controllerservices/a/k;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/k;->f()V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/f/h;->j:Z

    .line 220
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h;->s:Lin/swiggy/android/controllerservices/a/k;

    invoke-interface {v1, v0}, Lin/swiggy/android/controllerservices/a/k;->a(Z)V

    .line 221
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->k:Lio/reactivex/i/b;

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/f/h;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lio/reactivex/c/a;
    .locals 1

    .line 255
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->r:Lio/reactivex/c/a;

    return-object v0
.end method

.method public final v()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Lin/swiggy/android/mvvm/c/f/h$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/h$c;-><init>(Lin/swiggy/android/mvvm/c/f/h;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 283
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->t:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->a()V

    .line 284
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->t:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h;->k:Lio/reactivex/i/b;

    .line 285
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/i/b;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    .line 286
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    .line 287
    new-instance v2, Lin/swiggy/android/mvvm/c/f/h$g;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/f/h$g;-><init>(Lin/swiggy/android/mvvm/c/f/h;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 288
    sget-object v3, Lin/swiggy/android/mvvm/c/f/h$h;->a:Lin/swiggy/android/mvvm/c/f/h$h;

    check-cast v3, Lio/reactivex/c/g;

    .line 287
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final x()V
    .locals 3

    .line 301
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->aj:Landroid/content/SharedPreferences;

    const-string v1, "meal_combo_back_press_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 303
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h;->u:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {v1}, Lin/swiggy/android/repositories/a/d/d;->m()I

    move-result v1

    if-lez v1, :cond_0

    .line 304
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h;->s:Lin/swiggy/android/controllerservices/a/k;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/f/h;->C()Lkotlin/d/a/a;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/controllerservices/a/k;->a(Lkotlin/d/a/a;I)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/f/h;->C()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final y()Lin/swiggy/android/controllerservices/a/k;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->s:Lin/swiggy/android/controllerservices/a/k;

    return-object v0
.end method

.method public final z()Lin/swiggy/android/repositories/a/d/d;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h;->u:Lin/swiggy/android/repositories/a/d/d;

    return-object v0
.end method
