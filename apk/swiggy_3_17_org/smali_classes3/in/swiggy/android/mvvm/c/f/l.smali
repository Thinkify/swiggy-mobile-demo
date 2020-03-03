.class public Lin/swiggy/android/mvvm/c/f/l;
.super Lin/swiggy/android/mvvm/c/br;
.source "MealsLandingPageGroupViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/s;

.field private d:Landroidx/databinding/r;

.field private e:Landroidx/databinding/s;

.field private f:Landroidx/databinding/s;

.field private g:Ljava/lang/String;

.field private h:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/databinding/o;

.field private j:Z

.field private k:Landroidx/databinding/r;

.field private l:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

.field private m:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;Ljava/lang/String;Lkotlin/d/a/c;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "textColor"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/l;->l:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    iput p5, p0, Lin/swiggy/android/mvvm/c/f/l;->m:I

    .line 16
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/l;->a:Landroidx/databinding/q;

    .line 17
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/l;->b:Landroidx/databinding/q;

    .line 18
    new-instance p1, Landroidx/databinding/s;

    const/4 p5, -0x1

    invoke-direct {p1, p5}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/l;->c:Landroidx/databinding/s;

    .line 19
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/l;->d:Landroidx/databinding/r;

    .line 20
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/l;->e:Landroidx/databinding/s;

    .line 21
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/l;->f:Landroidx/databinding/s;

    .line 22
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/f/l;->g:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/f/l;->h:Lkotlin/d/a/c;

    .line 24
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1}, Landroidx/databinding/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/l;->i:Landroidx/databinding/o;

    .line 25
    iput-boolean p4, p0, Lin/swiggy/android/mvvm/c/f/l;->j:Z

    .line 26
    new-instance p1, Landroidx/databinding/r;

    const p2, 0x3fb33333    # 1.4f

    invoke-direct {p1, p2}, Landroidx/databinding/r;-><init>(F)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/l;->k:Landroidx/databinding/r;

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 2

    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 43
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
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

    .line 16
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->a:Landroidx/databinding/q;

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

    .line 17
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/r;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->d:Landroidx/databinding/r;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->e:Landroidx/databinding/s;

    return-object v0
.end method

.method public final h()Lkotlin/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->h:Lkotlin/d/a/c;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()Landroidx/databinding/r;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->k:Landroidx/databinding/r;

    return-object v0
.end method

.method public final k()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lin/swiggy/android/mvvm/c/f/l$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/l$a;-><init>(Lin/swiggy/android/mvvm/c/f/l;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->c:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/l;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->e:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/l;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v1, v2}, Lin/swiggy/android/mvvm/c/f/l;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->f:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->d:Landroidx/databinding/r;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroidx/databinding/r;->a(F)V

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/l;->l:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/l;->l:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;->description:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->i:Landroidx/databinding/o;

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/f/l;->j:Z

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public final m()Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l;->l:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 15
    iget v0, p0, Lin/swiggy/android/mvvm/c/f/l;->m:I

    return v0
.end method
