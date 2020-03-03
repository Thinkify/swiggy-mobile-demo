.class public final Lin/swiggy/android/mvvm/c/f/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "MealCheckoutHeaderViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/s;

.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/s;

.field private e:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lin/swiggy/android/controllerservices/a/j;

.field private i:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;Lin/swiggy/android/controllerservices/a/j;Lkotlin/d/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;",
            "Lin/swiggy/android/controllerservices/a/j;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mealComponentService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonClick"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/f/b;->h:Lin/swiggy/android/controllerservices/a/j;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/f/b;->i:Lkotlin/d/a/a;

    iput-object p4, p0, Lin/swiggy/android/mvvm/c/f/b;->j:Ljava/lang/String;

    .line 17
    new-instance p2, Landroidx/databinding/s;

    invoke-direct {p2}, Landroidx/databinding/s;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/f/b;->a:Landroidx/databinding/s;

    .line 18
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2}, Landroidx/databinding/q;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/f/b;->b:Landroidx/databinding/q;

    .line 19
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2}, Landroidx/databinding/q;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/f/b;->c:Landroidx/databinding/q;

    .line 20
    new-instance p2, Landroidx/databinding/s;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Landroidx/databinding/s;-><init>(I)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/f/b;->d:Landroidx/databinding/s;

    .line 21
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/b;->e:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    .line 22
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/f/b;->f:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lin/swiggy/android/mvvm/c/f/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 39
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/b;->l()V

    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/b;->a:Landroidx/databinding/s;

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

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/b;->b:Landroidx/databinding/q;

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

    .line 19
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/b;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/b;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 26
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/b;->a:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/b;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 27
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/b;->d:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/b;->e:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/b;->c:Landroidx/databinding/q;

    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;->mainText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/b;->b:Landroidx/databinding/q;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;->subText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/b;->b:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
