.class public final Lin/swiggy/android/dash/alternativeselection/a/a;
.super Ljava/lang/Object;
.source "AlternativeItemPageViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/s;

.field private final c:Landroidx/databinding/s;

.field private final d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

.field private final f:Lin/swiggy/android/commons/c/a/b;

.field private final g:Lin/swiggy/android/mvvm/services/h;

.field private final h:Lin/swiggy/android/dash/alternativeselection/h;

.field private i:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/dash/alternativeselection/a/a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/alternativeselection/h;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/dash/alternativeselection/h;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/dash/alternativeselection/a/a;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternative"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternativeSelectionService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectionAction"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->e:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    iput-object p2, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->f:Lin/swiggy/android/commons/c/a/b;

    iput-object p3, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->g:Lin/swiggy/android/mvvm/services/h;

    iput-object p4, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->h:Lin/swiggy/android/dash/alternativeselection/h;

    iput-object p5, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->i:Lkotlin/d/a/b;

    .line 21
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->a:Landroidx/databinding/q;

    .line 22
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->b:Landroidx/databinding/s;

    .line 23
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->c:Landroidx/databinding/s;

    .line 24
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->d:Landroidx/databinding/q;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/alternativeselection/a/a;)Lin/swiggy/android/commons/c/a/b;
    .locals 0

    .line 14
    iget-object p0, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->f:Lin/swiggy/android/commons/c/a/b;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public final a(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/dash/alternativeselection/a/a;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->i:Lkotlin/d/a/b;

    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->c:Landroidx/databinding/s;

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

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->i:Lkotlin/d/a/b;

    invoke-interface {v0, p0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 4

    .line 32
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->b:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->h:Lin/swiggy/android/dash/alternativeselection/h;

    invoke-virtual {v1}, Lin/swiggy/android/dash/alternativeselection/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 33
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->c:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->h:Lin/swiggy/android/dash/alternativeselection/h;

    invoke-virtual {v1}, Lin/swiggy/android/dash/alternativeselection/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 35
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->b:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->a()V

    .line 36
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->c:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->a()V

    .line 37
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->d:Landroidx/databinding/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->g:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$j;->price:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->e:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getPrice()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->a:Landroidx/databinding/q;

    .line 40
    sget-object v1, Lin/swiggy/android/dash/g/e;->a:Lin/swiggy/android/dash/g/e;

    iget-object v2, p0, Lin/swiggy/android/dash/alternativeselection/a/a;->e:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getImage()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/Image;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/Image;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lin/swiggy/android/dash/alternativeselection/a/a$a;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/alternativeselection/a/a$a;-><init>(Lin/swiggy/android/dash/alternativeselection/a/a;)V

    check-cast v3, Lkotlin/d/a/b;

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/dash/g/e;->a(Ljava/lang/String;Lkotlin/d/a/b;)[Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
