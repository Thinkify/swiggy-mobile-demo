.class public final Lin/swiggy/android/dash/itemdetail/a;
.super Ljava/lang/Object;
.source "ItemDetailFragmentViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/s;

.field private final e:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/itemdetail/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/dash/timeline/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

.field private final h:Lin/swiggy/android/mvvm/services/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;Lin/swiggy/android/mvvm/services/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/dash/timeline/a/b/a;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            "Lin/swiggy/android/mvvm/services/h;",
            ")V"
        }
    .end annotation

    const-string v0, "resourceService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/itemdetail/a;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lin/swiggy/android/dash/itemdetail/a;->g:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    iput-object p3, p0, Lin/swiggy/android/dash/itemdetail/a;->h:Lin/swiggy/android/mvvm/services/h;

    .line 22
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/itemdetail/a;->a:Landroidx/databinding/q;

    .line 23
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/itemdetail/a;->b:Landroidx/databinding/q;

    .line 24
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/itemdetail/a;->c:Landroidx/databinding/q;

    .line 25
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/itemdetail/a;->d:Landroidx/databinding/s;

    .line 27
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/itemdetail/a;->e:Landroidx/databinding/m;

    .line 30
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a;->e:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 31
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/dash/timeline/a/b/a;

    .line 32
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/a;->e:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/dash/itemdetail/a/a;

    invoke-virtual {p3}, Lin/swiggy/android/dash/timeline/a/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lin/swiggy/android/dash/timeline/a/b/a;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p3}, Lin/swiggy/android/dash/timeline/a/b/a;->c()Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Lin/swiggy/android/dash/itemdetail/a;->h:Lin/swiggy/android/mvvm/services/h;

    invoke-direct {v1, v2, v3, p3, v4}, Lin/swiggy/android/dash/itemdetail/a/a;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a;->b:Landroidx/databinding/q;

    iget-object p3, p0, Lin/swiggy/android/dash/itemdetail/a;->g:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;->getText()Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v1, p0, Lin/swiggy/android/dash/itemdetail/a;->h:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$b;->blackGrape90:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-static {p3, v1, v0}, Lin/swiggy/android/dash/g/f;->a(Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;ILin/swiggy/android/commonsui/view/c/d;)Landroid/text/SpannableString;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-virtual {p1, p3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a;->c:Landroidx/databinding/q;

    iget-object p3, p0, Lin/swiggy/android/dash/itemdetail/a;->g:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;->getAmount()Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v1, p0, Lin/swiggy/android/dash/itemdetail/a;->h:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$b;->blackGrape90:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-static {p3, v1, v0}, Lin/swiggy/android/dash/g/f;->a(Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;ILin/swiggy/android/commonsui/view/c/d;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/itemdetail/a;->d:Landroidx/databinding/s;

    iget-object p3, p0, Lin/swiggy/android/dash/itemdetail/a;->b:Landroidx/databinding/q;

    invoke-virtual {p3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-nez p3, :cond_8

    iget-object p3, p0, Lin/swiggy/android/dash/itemdetail/a;->c:Landroidx/databinding/q;

    invoke-virtual {p3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_5
    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/a;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/a;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/a;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/itemdetail/a/a;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/a;->e:Landroidx/databinding/m;

    return-object v0
.end method
