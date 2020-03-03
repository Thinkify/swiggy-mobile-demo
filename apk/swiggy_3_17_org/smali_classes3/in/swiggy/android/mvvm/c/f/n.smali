.class public final Lin/swiggy/android/mvvm/c/f/n;
.super Lin/swiggy/android/mvvm/c/br;
.source "MealsTabViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/s;

.field private b:Landroidx/databinding/o;

.field private c:I

.field private d:Lin/swiggy/android/mvvm/c/f/p;

.field private e:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/mvvm/c/f/p;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/s;

.field private g:Landroidx/databinding/s;

.field private h:Landroidx/databinding/s;

.field private i:Landroidx/databinding/s;

.field private j:I

.field private k:I

.field private l:Landroidx/databinding/s;

.field private m:Landroidx/databinding/s;

.field private n:Landroidx/databinding/r;

.field private o:F

.field private p:Ljava/lang/String;

.field private q:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;FILin/swiggy/android/mvvm/c/f/p;Lkotlin/d/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;",
            "FI",
            "Lin/swiggy/android/mvvm/c/f/p;",
            "Lkotlin/d/a/d<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/mvvm/c/f/p;",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabClicked"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBGColor"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealID"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->s:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    .line 22
    new-instance p1, Landroidx/databinding/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->a:Landroidx/databinding/s;

    .line 23
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->b:Landroidx/databinding/o;

    .line 24
    iput p3, p0, Lin/swiggy/android/mvvm/c/f/n;->c:I

    .line 25
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/f/n;->d:Lin/swiggy/android/mvvm/c/f/p;

    .line 26
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/f/n;->e:Lkotlin/d/a/d;

    .line 27
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->f:Landroidx/databinding/s;

    .line 28
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->g:Landroidx/databinding/s;

    .line 29
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->h:Landroidx/databinding/s;

    .line 30
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->i:Landroidx/databinding/s;

    .line 33
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->l:Landroidx/databinding/s;

    .line 34
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->m:Landroidx/databinding/s;

    .line 35
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->n:Landroidx/databinding/r;

    .line 37
    iput-object p8, p0, Lin/swiggy/android/mvvm/c/f/n;->p:Ljava/lang/String;

    .line 39
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->q:Landroidx/databinding/q;

    .line 40
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->r:Landroidx/databinding/q;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->a:Landroidx/databinding/s;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 44
    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/mvvm/c/f/n;->j:I

    .line 45
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/mvvm/c/f/n;->k:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/f/n;)Lkotlin/d/a/d;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/f/n;->e:Lkotlin/d/a/d;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/f/n;)Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/f/n;->s:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/mvvm/c/f/n;)I
    .locals 0

    .line 19
    iget p0, p0, Lin/swiggy/android/mvvm/c/f/n;->c:I

    return p0
.end method

.method public static final synthetic d(Lin/swiggy/android/mvvm/c/f/n;)Lin/swiggy/android/mvvm/c/f/p;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/f/n;->d:Lin/swiggy/android/mvvm/c/f/p;

    return-object p0
.end method

.method public static final synthetic e(Lin/swiggy/android/mvvm/c/f/n;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/f/n;->p:Ljava/lang/String;

    return-object p0
.end method

.method private final r()V
    .locals 9

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->d:Lin/swiggy/android/mvvm/c/f/p;

    sget-object v1, Lin/swiggy/android/mvvm/c/f/o;->a:[I

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/p;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_4

    const v7, 0x3dcccccd    # 0.1f

    const/4 v8, 0x4

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v8, :cond_0

    goto/16 :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->h:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/mvvm/c/f/n;->j:I

    invoke-virtual {p0, v1, v7}, Lin/swiggy/android/mvvm/c/f/n;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 103
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->l:Landroidx/databinding/s;

    invoke-virtual {v0, v8}, Landroidx/databinding/s;->b(I)V

    .line 104
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->m:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/mvvm/c/f/n;->j:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 105
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v5}, Landroidx/databinding/o;->a(Z)V

    .line 106
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->n:Landroidx/databinding/r;

    invoke-virtual {v0, v6}, Landroidx/databinding/r;->a(F)V

    .line 107
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->i:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/mvvm/c/f/n;->k:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 108
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->g:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/mvvm/c/f/n;->k:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->h:Landroidx/databinding/s;

    iget v2, p0, Lin/swiggy/android/mvvm/c/f/n;->k:I

    invoke-virtual {p0, v2, v3}, Lin/swiggy/android/mvvm/c/f/n;->a(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 90
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->l:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->m:Landroidx/databinding/s;

    iget v2, p0, Lin/swiggy/android/mvvm/c/f/n;->k:I

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v5}, Landroidx/databinding/o;->a(Z)V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->i:Landroidx/databinding/s;

    iget v2, p0, Lin/swiggy/android/mvvm/c/f/n;->j:I

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->g:Landroidx/databinding/s;

    iget v2, p0, Lin/swiggy/android/mvvm/c/f/n;->j:I

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 96
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->n:Landroidx/databinding/r;

    invoke-virtual {v0, v6}, Landroidx/databinding/r;->a(F)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->n:Landroidx/databinding/r;

    iget v1, p0, Lin/swiggy/android/mvvm/c/f/n;->o:F

    invoke-virtual {v0, v1}, Landroidx/databinding/r;->a(F)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->h:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/mvvm/c/f/n;->j:I

    invoke-virtual {p0, v1, v7}, Lin/swiggy/android/mvvm/c/f/n;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 81
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->l:Landroidx/databinding/s;

    invoke-virtual {v0, v8}, Landroidx/databinding/s;->b(I)V

    .line 82
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->m:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/mvvm/c/f/n;->j:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->n:Landroidx/databinding/r;

    invoke-virtual {v0, v6}, Landroidx/databinding/r;->a(F)V

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->i:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/mvvm/c/f/n;->k:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->g:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/mvvm/c/f/n;->k:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->h:Landroidx/databinding/s;

    iget v5, p0, Lin/swiggy/android/mvvm/c/f/n;->k:I

    invoke-virtual {p0, v5, v3}, Lin/swiggy/android/mvvm/c/f/n;->a(IF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->l:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->m:Landroidx/databinding/s;

    iget v3, p0, Lin/swiggy/android/mvvm/c/f/n;->k:I

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->i:Landroidx/databinding/s;

    iget v2, p0, Lin/swiggy/android/mvvm/c/f/n;->j:I

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->g:Landroidx/databinding/s;

    iget v2, p0, Lin/swiggy/android/mvvm/c/f/n;->j:I

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_5

    .line 74
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->n:Landroidx/databinding/r;

    invoke-virtual {v0, v6}, Landroidx/databinding/r;->a(F)V

    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->n:Landroidx/databinding/r;

    iget v1, p0, Lin/swiggy/android/mvvm/c/f/n;->o:F

    invoke-virtual {v0, v1}, Landroidx/databinding/r;->a(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 53
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/n;->n()V

    return-void
.end method

.method public final a(IF)I
    .locals 2

    .line 135
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 136
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 137
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 138
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 139
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final a(Lin/swiggy/android/mvvm/c/f/p;)V
    .locals 1

    const-string v0, "tabSelectedState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lin/swiggy/android/mvvm/c/f/p;->SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->s:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;->group:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->minTotal:I

    if-gtz v0, :cond_0

    .line 123
    sget-object p1, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->d:Lin/swiggy/android/mvvm/c/f/p;

    goto :goto_0

    .line 125
    :cond_0
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->d:Lin/swiggy/android/mvvm/c/f/p;

    .line 127
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/f/n;->r()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cartItems"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    .line 146
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v3

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_1
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 152
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->r:Landroidx/databinding/q;

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 154
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/n;->r:Landroidx/databinding/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/n;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110137

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/n;->s:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->a:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->g:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->h:Landroidx/databinding/s;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->i:Landroidx/databinding/s;

    return-object v0
.end method

.method public final h()Landroidx/databinding/s;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->l:Landroidx/databinding/s;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->m:Landroidx/databinding/s;

    return-object v0
.end method

.method public final j()Landroidx/databinding/r;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->n:Landroidx/databinding/r;

    return-object v0
.end method

.method public final k()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->q:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/n;->n()V

    return-void
.end method

.method public final m()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->r:Landroidx/databinding/q;

    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->q:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/n;->s:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->r:Landroidx/databinding/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/n;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110137

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/n;->s:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/f/n;->r()V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/n;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f07018e

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/mvvm/c/f/n;->o:F

    return-void
.end method

.method public final o()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lin/swiggy/android/mvvm/c/f/n$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/n$a;-><init>(Lin/swiggy/android/mvvm/c/f/n;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final p()Lin/swiggy/android/mvvm/c/f/p;
    .locals 1

    .line 130
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n;->d:Lin/swiggy/android/mvvm/c/f/p;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 132
    iget v0, p0, Lin/swiggy/android/mvvm/c/f/n;->c:I

    return v0
.end method
