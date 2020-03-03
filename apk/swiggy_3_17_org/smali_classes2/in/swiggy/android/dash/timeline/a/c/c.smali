.class public final Lin/swiggy/android/dash/timeline/a/c/c;
.super Ljava/lang/Object;
.source "ChargesInfoRowViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private a:Landroidx/databinding/r;

.field private b:Landroidx/databinding/r;

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

.field private f:Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;Lin/swiggy/android/mvvm/services/h;ZZ)V
    .locals 1

    const-string v0, "resourceService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/c;->e:Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/c;->f:Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    .line 18
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/c;->a:Landroidx/databinding/r;

    .line 19
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/c;->b:Landroidx/databinding/r;

    .line 21
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/c;->c:Landroidx/databinding/q;

    .line 22
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/c;->d:Landroidx/databinding/q;

    if-eqz p4, :cond_0

    .line 26
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/c;->a:Landroidx/databinding/r;

    sget p2, Lin/swiggy/android/dash/d$c;->dimen_12dp:I

    invoke-interface {p3, p2}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 28
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/c;->a:Landroidx/databinding/r;

    sget p2, Lin/swiggy/android/dash/d$c;->dimen_2dp:I

    invoke-interface {p3, p2}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 31
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/c;->b:Landroidx/databinding/r;

    sget p2, Lin/swiggy/android/dash/d$c;->dimen_12dp:I

    invoke-interface {p3, p2}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    goto :goto_1

    :cond_2
    if-nez p5, :cond_3

    .line 33
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/c;->b:Landroidx/databinding/r;

    sget p2, Lin/swiggy/android/dash/d$c;->dimen_2dp:I

    invoke-interface {p3, p2}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    .line 36
    :cond_3
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/c;->c:Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/c;->e:Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    const/4 p4, 0x0

    if-eqz p2, :cond_4

    sget p5, Lin/swiggy/android/dash/d$b;->blackGrape60:I

    invoke-interface {p3, p5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p5

    invoke-static {p2, p5, p4}, Lin/swiggy/android/dash/g/f;->a(Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;ILin/swiggy/android/commonsui/view/c/d;)Landroid/text/SpannableString;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p4

    :goto_2
    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/c;->d:Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/c;->f:Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    if-eqz p2, :cond_5

    sget p5, Lin/swiggy/android/dash/d$b;->blackGrape60:I

    invoke-interface {p3, p5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p3

    invoke-static {p2, p3, p4}, Lin/swiggy/android/dash/g/f;->a(Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;ILin/swiggy/android/commonsui/view/c/d;)Landroid/text/SpannableString;

    move-result-object p4

    :cond_5
    invoke-virtual {p1, p4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/r;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/c;->a:Landroidx/databinding/r;

    return-object v0
.end method

.method public final b()Landroidx/databinding/r;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/c;->b:Landroidx/databinding/r;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/c;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/c;->d:Landroidx/databinding/q;

    return-object v0
.end method
