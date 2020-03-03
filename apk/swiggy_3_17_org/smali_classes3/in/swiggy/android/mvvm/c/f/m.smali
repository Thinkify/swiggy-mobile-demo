.class public final Lin/swiggy/android/mvvm/c/f/m;
.super Lin/swiggy/android/mvvm/c/br;
.source "MealsLandingPageHeaderViewModel.kt"


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

.field private e:Landroidx/databinding/s;

.field private f:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/s;

.field private h:Landroidx/databinding/o;

.field private i:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

.field private j:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/meals/Meals;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/meals/Meals;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "mBGColor"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonClickListener"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/m;->i:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    iput p5, p0, Lin/swiggy/android/mvvm/c/f/m;->j:I

    .line 16
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/m;->a:Landroidx/databinding/q;

    .line 17
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/m;->b:Landroidx/databinding/q;

    .line 18
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/m;->c:Landroidx/databinding/q;

    .line 19
    new-instance p1, Landroidx/databinding/s;

    const/4 p5, -0x1

    invoke-direct {p1, p5}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/m;->d:Landroidx/databinding/s;

    .line 20
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/m;->e:Landroidx/databinding/s;

    .line 21
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/f/m;->f:Lkotlin/d/a/a;

    .line 22
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/m;->g:Landroidx/databinding/s;

    .line 23
    new-instance p1, Landroidx/databinding/o;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/m;->h:Landroidx/databinding/o;

    .line 26
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/m;->e:Landroidx/databinding/s;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 27
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/m;->d:Landroidx/databinding/s;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 41
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/m;->l()V

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

    .line 16
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/m;->a:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/m;->b:Landroidx/databinding/q;

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

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/m;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/m;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/m;->e:Landroidx/databinding/s;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/m;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/m;->h:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/m;->i:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->launchPageDetails:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/m;->a:Landroidx/databinding/q;

    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;->tagText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/m;->b:Landroidx/databinding/q;

    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;->mainText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/m;->c:Landroidx/databinding/q;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;->subText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/m;->g:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/mvvm/c/f/m;->j:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method
