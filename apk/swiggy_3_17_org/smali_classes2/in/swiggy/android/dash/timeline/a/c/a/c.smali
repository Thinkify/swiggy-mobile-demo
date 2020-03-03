.class public final Lin/swiggy/android/dash/timeline/a/c/a/c;
.super Lin/swiggy/android/dash/timeline/a/c/a/d;
.source "SourceDestinationInfoViewModel.kt"


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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/s;

.field private final d:Landroidx/databinding/s;

.field private final e:Landroidx/databinding/o;

.field private final f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V
    .locals 6

    const-string v0, "timelineState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/dash/timeline/a/c/a/d;-><init>()V

    .line 13
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->a:Landroidx/databinding/q;

    .line 14
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->b:Landroidx/databinding/q;

    .line 16
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->c:Landroidx/databinding/s;

    .line 17
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->d:Landroidx/databinding/s;

    .line 18
    new-instance v0, Landroidx/databinding/o;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->e:Landroidx/databinding/o;

    .line 20
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->f:Landroidx/databinding/q;

    .line 21
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->g:Landroidx/databinding/q;

    .line 25
    sget-object v0, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    invoke-virtual {v0, p1, v2}, Lin/swiggy/android/dash/g/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;I)Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    move-result-object v0

    .line 28
    sget-object v3, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lin/swiggy/android/dash/g/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;I)Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    move-result-object p1

    .line 31
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->a:Landroidx/databinding/q;

    sget-object v5, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    invoke-virtual {v5, v0}, Lin/swiggy/android/dash/g/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/Destination;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->b:Landroidx/databinding/q;

    sget-object v5, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    invoke-virtual {v5, p1}, Lin/swiggy/android/dash/g/c;->a(Lin/swiggy/android/tejas/feature/timeline/model/Destination;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getTag()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1

    .line 35
    iget-object v5, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->c:Landroidx/databinding/s;

    invoke-virtual {v5, v2}, Landroidx/databinding/s;->b(I)V

    .line 36
    iget-object v5, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->f:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->c:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_1
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getTag()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 42
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->g:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->d:Landroidx/databinding/s;

    invoke-virtual {p1, v2}, Landroidx/databinding/s;->b(I)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->e:Landroidx/databinding/o;

    invoke-virtual {p1, v4}, Landroidx/databinding/o;->a(Z)V

    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->d:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->e:Landroidx/databinding/o;

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->a:Landroidx/databinding/q;

    return-object v0
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

    .line 14
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 51
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Location"

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 52
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->b:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public final e()Landroidx/databinding/s;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/c;->g:Landroidx/databinding/q;

    return-object v0
.end method
