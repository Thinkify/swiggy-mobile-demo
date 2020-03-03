.class public final Lin/swiggy/android/mvvm/c/f/j;
.super Lin/swiggy/android/mvvm/c/bq;
.source "MealsControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/f/j$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/f/j$a;


# instance fields
.field private b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private c:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lin/swiggy/android/controllerservices/a/k;

.field private e:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

.field private f:Landroidx/databinding/s;

.field private g:Lin/swiggy/android/mvvm/c/f/h;

.field private h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private i:Lin/swiggy/android/mvvm/c/al;

.field private j:Landroidx/databinding/o;

.field private k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/databinding/s;

.field private m:Landroidx/databinding/r;

.field private n:I

.field private o:F

.field private p:F

.field private final q:Z

.field private final r:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lin/swiggy/android/commonsui/c/b/b;

.field private final t:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lin/swiggy/android/repositories/a/d/d;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/f/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/f/j$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/f/j;->a:Lin/swiggy/android/mvvm/c/f/j$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/controllerservices/a/k;Ljava/lang/String;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/repositories/a/d/d;Lin/swiggy/android/q/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    const-string v5, "componentService"

    invoke-static {p1, v5}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mealId"

    invoke-static {p2, v5}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "networkWrapper"

    invoke-static {p3, v5}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mealCartService"

    invoke-static {v3, v5}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cartCommunicationService"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "restaurantJson"

    move-object/from16 v9, p6

    invoke-static {v9, v5}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "launchFrom"

    move-object/from16 v7, p7

    invoke-static {v7, v5}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemTitle"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v5, v1

    check-cast v5, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v5}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, v8, Lin/swiggy/android/mvvm/c/f/j;->u:Ljava/lang/String;

    iput-object v3, v8, Lin/swiggy/android/mvvm/c/f/j;->v:Lin/swiggy/android/repositories/a/d/d;

    iput-object v4, v8, Lin/swiggy/android/mvvm/c/f/j;->w:Ljava/lang/String;

    .line 43
    iput-object v2, v8, Lin/swiggy/android/mvvm/c/f/j;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 44
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, v8, Lin/swiggy/android/mvvm/c/f/j;->c:Landroidx/databinding/m;

    .line 45
    iput-object v1, v8, Lin/swiggy/android/mvvm/c/f/j;->d:Lin/swiggy/android/controllerservices/a/k;

    .line 47
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, v8, Lin/swiggy/android/mvvm/c/f/j;->f:Landroidx/databinding/s;

    .line 48
    new-instance v10, Lin/swiggy/android/mvvm/c/f/h;

    iget-object v2, v8, Lin/swiggy/android/mvvm/c/f/j;->Z:Lio/reactivex/b/b;

    const-string v0, "allSubscriptions"

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lin/swiggy/android/mvvm/c/f/j;->v:Lin/swiggy/android/repositories/a/d/d;

    .line 49
    invoke-static/range {p6 .. p6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v5

    const-string v11, "Restaurant.fromJson(restaurantJson)"

    invoke-static {v5, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object v7, p0

    .line 48
    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/mvvm/c/f/h;-><init>(Lin/swiggy/android/controllerservices/a/k;Lio/reactivex/b/b;Lin/swiggy/android/repositories/a/d/d;Lin/swiggy/android/q/h;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;Lin/swiggy/android/mvvm/c/f/j;)V

    iput-object v10, v8, Lin/swiggy/android/mvvm/c/f/j;->g:Lin/swiggy/android/mvvm/c/f/h;

    .line 50
    invoke-static/range {p6 .. p6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lin/swiggy/android/mvvm/c/f/j;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 51
    new-instance v0, Lin/swiggy/android/mvvm/c/al;

    const v1, 0x7f080103

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;)V

    iput-object v0, v8, Lin/swiggy/android/mvvm/c/f/j;->i:Lin/swiggy/android/mvvm/c/al;

    .line 52
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, v8, Lin/swiggy/android/mvvm/c/f/j;->j:Landroidx/databinding/o;

    .line 53
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, v8, Lin/swiggy/android/mvvm/c/f/j;->k:Landroidx/databinding/q;

    .line 54
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, v8, Lin/swiggy/android/mvvm/c/f/j;->l:Landroidx/databinding/s;

    .line 55
    new-instance v0, Landroidx/databinding/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/r;-><init>(F)V

    iput-object v0, v8, Lin/swiggy/android/mvvm/c/f/j;->m:Landroidx/databinding/r;

    .line 153
    new-instance v0, Lin/swiggy/android/mvvm/c/f/j$g;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/j$g;-><init>(Lin/swiggy/android/mvvm/c/f/j;)V

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, v8, Lin/swiggy/android/mvvm/c/f/j;->r:Lkotlin/d/a/a;

    .line 186
    new-instance v0, Lin/swiggy/android/mvvm/c/f/j$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/j$h;-><init>(Lin/swiggy/android/mvvm/c/f/j;)V

    check-cast v0, Lin/swiggy/android/commonsui/c/b/b;

    iput-object v0, v8, Lin/swiggy/android/mvvm/c/f/j;->s:Lin/swiggy/android/commonsui/c/b/b;

    .line 210
    new-instance v0, Lin/swiggy/android/mvvm/c/f/j$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/j$f;-><init>(Lin/swiggy/android/mvvm/c/f/j;)V

    check-cast v0, Lkotlin/d/a/c;

    iput-object v0, v8, Lin/swiggy/android/mvvm/c/f/j;->t:Lkotlin/d/a/c;

    return-void
.end method

.method private final C()V
    .locals 1

    .line 122
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->c:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/f/j;)Lin/swiggy/android/repositories/a/d/d;
    .locals 0

    .line 34
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/f/j;->v:Lin/swiggy/android/repositories/a/d/d;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/f/j;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/f/j;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/f/j;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/j;->bd()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->w:Ljava/lang/String;

    return-object v0
.end method

.method public O_()V
    .locals 2

    .line 181
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->O_()V

    .line 182
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/f/j;->C()V

    .line 183
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->c:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/j;->aY()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public P_()V
    .locals 0

    .line 175
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->P_()V

    .line 176
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/f/j;->C()V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/meals/Meals;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/f/j;->j(Z)V

    .line 95
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/j;->e:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    .line 96
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/j;->e:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->exitPageDetails:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/j;->e:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->launchPageDetails:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;->tagText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;->tagText:Ljava/lang/String;

    .line 97
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/j;->g:Lin/swiggy/android/mvvm/c/f/h;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/j;->e:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    invoke-virtual {p1, v2}, Lin/swiggy/android/mvvm/c/f/h;->a(Lin/swiggy/android/tejas/oldapi/models/meals/Meals;)V

    .line 98
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/j;->e:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    if-eqz p1, :cond_4

    .line 99
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/j;->k:Landroidx/databinding/q;

    iget-object v3, p1, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->launchPageDetails:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;->communicationText:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/j;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    const-string v2, "contextService"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    const-string v2, "contextService.deviceDetails"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v8, v1

    .line 101
    new-instance v1, Lin/swiggy/android/mvvm/c/f/m;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/j;->e:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/j;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v5, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mBGColor:Ljava/lang/String;

    const-string v2, "restaurant.mBGColor"

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/j;->z()Lkotlin/d/a/a;

    move-result-object v6

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/j;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v7, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->textColor:Ljava/lang/String;

    const-string v2, "restaurant.textColor"

    invoke-static {v7, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/swiggy/android/mvvm/c/f/m;-><init>(Lin/swiggy/android/tejas/oldapi/models/meals/Meals;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;I)V

    .line 103
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/j;->c:Landroidx/databinding/m;

    invoke-virtual {v3, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->screens:Ljava/util/ArrayList;

    const-string v3, "it.screens"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    .line 105
    iget-object v3, p1, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->screens:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_3

    .line 106
    new-instance v9, Lin/swiggy/android/mvvm/c/f/l;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/j;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v5, v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->textColor:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/f/j;->t:Lkotlin/d/a/c;

    const/4 v7, 0x0

    move-object v3, v9

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lin/swiggy/android/mvvm/c/f/l;-><init>(Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;Ljava/lang/String;Lkotlin/d/a/c;ZI)V

    goto :goto_2

    .line 109
    :cond_3
    new-instance v9, Lin/swiggy/android/mvvm/c/f/l;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/j;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v5, v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->textColor:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/f/j;->t:Lkotlin/d/a/c;

    const/4 v7, 0x1

    move-object v3, v9

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lin/swiggy/android/mvvm/c/f/l;-><init>(Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;Ljava/lang/String;Lkotlin/d/a/c;ZI)V

    .line 112
    :goto_2
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/j;->at:Lin/swiggy/android/mvvm/g;

    move-object v4, v9

    check-cast v4, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 113
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/j;->c:Landroidx/databinding/m;

    invoke-virtual {v3, v9}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 116
    iput p1, p0, Lin/swiggy/android/mvvm/c/f/j;->o:F

    .line 117
    iget p1, p0, Lin/swiggy/android/mvvm/c/f/j;->o:F

    const/16 v0, 0x32

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lin/swiggy/android/mvvm/c/f/j;->p:F

    .line 118
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/j;->p()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Lin/swiggy/android/controllerservices/a/k;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->d:Lin/swiggy/android/controllerservices/a/k;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 56
    iput p1, p0, Lin/swiggy/android/mvvm/c/f/j;->n:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "meal-landing-page"

    .line 89
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/f/j;->f(Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/bq;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()Lin/swiggy/android/mvvm/c/f/h;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->g:Lin/swiggy/android/mvvm/c/f/h;

    return-object v0
.end method

.method public final h()Lin/swiggy/android/mvvm/c/al;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->i:Lin/swiggy/android/mvvm/c/al;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->j:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()Landroidx/databinding/r;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->m:Landroidx/databinding/r;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 56
    iget v0, p0, Lin/swiggy/android/mvvm/c/f/j;->n:I

    return v0
.end method

.method public l()V
    .locals 3

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/j;->g:Lin/swiggy/android/mvvm/c/f/h;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/j;->i:Lin/swiggy/android/mvvm/c/al;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->f:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/j;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f060041

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->l:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/j;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f060343

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/j;->u()V

    return-void
.end method

.method public final n()F
    .locals 1

    .line 57
    iget v0, p0, Lin/swiggy/android/mvvm/c/f/j;->o:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 58
    iget v0, p0, Lin/swiggy/android/mvvm/c/f/j;->p:F

    return v0
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

    .line 60
    new-instance v0, Lin/swiggy/android/mvvm/c/f/j$i;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/j$i;-><init>(Lin/swiggy/android/mvvm/c/f/j;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/f/j;->q:Z

    return v0
.end method

.method public final u()V
    .locals 8

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/f/j;->j(Z)V

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/f/j;->j(I)V

    .line 133
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/j;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/j;->u:Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v4, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    new-instance v0, Lin/swiggy/android/mvvm/c/f/j$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/j$c;-><init>(Lin/swiggy/android/mvvm/c/f/j;)V

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/meals/MealResponseHandler;

    .line 146
    new-instance v0, Lin/swiggy/android/mvvm/c/f/j$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/j$d;-><init>(Lin/swiggy/android/mvvm/c/f/j;)V

    move-object v6, v0

    check-cast v6, Lio/reactivex/c/g;

    .line 150
    sget-object v0, Lin/swiggy/android/mvvm/c/f/j$e;->a:Lin/swiggy/android/mvvm/c/f/j$e;

    move-object v7, v0

    check-cast v7, Lio/reactivex/c/a;

    const/4 v3, 0x1

    .line 133
    invoke-interface/range {v1 .. v7}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getMealsData(Ljava/lang/String;ZLjava/lang/String;Lin/swiggy/android/tejas/oldapi/models/meals/MealResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public v()V
    .locals 1

    .line 84
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->v()V

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->d:Lin/swiggy/android/controllerservices/a/k;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/k;->d()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 126
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->d:Lin/swiggy/android/controllerservices/a/k;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/k;->d()V

    return-void
.end method

.method public x()V
    .locals 5

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->d:Lin/swiggy/android/controllerservices/a/k;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->al:Lin/swiggy/android/d/i/a;

    .line 75
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/j;->u:Ljava/lang/String;

    const/16 v2, 0x270f

    const-string v3, "meal-landing-page"

    const-string v4, "impression-meal-landing-page"

    .line 74
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/j;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 159
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->j:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 160
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j;->i:Lin/swiggy/android/mvvm/c/al;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/j;->r:Lkotlin/d/a/a;

    if-eqz v1, :cond_0

    new-instance v2, Lin/swiggy/android/mvvm/c/f/k;

    invoke-direct {v2, v1}, Lin/swiggy/android/mvvm/c/f/k;-><init>(Lkotlin/d/a/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/j;->U_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Lin/swiggy/android/mvvm/c/f/j$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/j$b;-><init>(Lin/swiggy/android/mvvm/c/f/j;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method
