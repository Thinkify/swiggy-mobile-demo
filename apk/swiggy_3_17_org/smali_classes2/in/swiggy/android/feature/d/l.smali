.class public Lin/swiggy/android/feature/d/l;
.super Lin/swiggy/android/mvvm/c/br;
.source "ExploreTabDishesSearchResultsItemViewModel.java"


# instance fields
.field public a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method private synthetic d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/d/l;->f:Lio/reactivex/c/b;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lin/swiggy/android/feature/d/l;->e:Ljava/lang/String;

    iget v2, p0, Lin/swiggy/android/feature/d/l;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/reactivex/c/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$SaDlSwZVWIG609cBFm3XS8FcBaY(Lin/swiggy/android/feature/d/l;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/feature/d/l;->d()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 68
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p1, p0, Lin/swiggy/android/feature/d/l;->a:Landroidx/databinding/q;

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/d/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/d/l;->a:Landroidx/databinding/q;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lin/swiggy/android/feature/d/l;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f060041

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lin/swiggy/android/feature/d/l;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x12

    .line 78
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    new-instance p1, Lin/swiggy/android/t/f;

    iget-object v2, p0, Lin/swiggy/android/feature/d/l;->av:Lin/swiggy/android/commonsui/view/c/d;

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-interface {v2, v4}, Lin/swiggy/android/commonsui/view/c/d;->a(Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v2}, Lin/swiggy/android/t/f;-><init>(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lin/swiggy/android/feature/d/l;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 80
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lin/swiggy/android/feature/d/l;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v4, 0x7f0701f7

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    iget-object v2, p0, Lin/swiggy/android/feature/d/l;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 82
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    iget-object p1, p0, Lin/swiggy/android/feature/d/l;->a:Landroidx/databinding/q;

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 59
    new-instance v0, Lin/swiggy/android/feature/d/-$$Lambda$l$SaDlSwZVWIG609cBFm3XS8FcBaY;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/d/-$$Lambda$l$SaDlSwZVWIG609cBFm3XS8FcBaY;-><init>(Lin/swiggy/android/feature/d/l;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lin/swiggy/android/feature/d/l;->g:Z

    return v0
.end method

.method public l()V
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/d/l;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/d/l;->a(Ljava/lang/String;)V

    const/16 v0, 0x7f

    .line 54
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/d/l;->a(I)V

    return-void
.end method
