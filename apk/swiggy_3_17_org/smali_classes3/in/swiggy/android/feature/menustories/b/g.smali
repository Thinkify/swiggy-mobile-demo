.class public final Lin/swiggy/android/feature/menustories/b/g;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuStoryBoardDetailsViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/r;

.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/o;

.field private final h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/g;->j:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    .line 17
    new-instance p1, Landroidx/databinding/r;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Landroidx/databinding/r;-><init>(F)V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/g;->a:Landroidx/databinding/r;

    .line 18
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/g;->b:Landroidx/databinding/q;

    .line 19
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/g;->c:Landroidx/databinding/q;

    .line 20
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/g;->d:Landroidx/databinding/q;

    .line 21
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/g;->e:Landroidx/databinding/q;

    .line 22
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/g;->f:Landroidx/databinding/q;

    .line 23
    new-instance p1, Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/g;->g:Landroidx/databinding/o;

    .line 24
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/g;->h:Landroidx/databinding/q;

    .line 25
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/g;->i:Landroidx/databinding/q;

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->b:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;->getDepthStoryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->e:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->c:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;->getSwipeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->d:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;->getTermAndConditionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/g;->f:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Landroidx/databinding/r;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->a:Landroidx/databinding/r;

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
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->b:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->d:Landroidx/databinding/q;

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

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->e:Landroidx/databinding/q;

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

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final k()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->j:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/feature/menustories/b/g;->a(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->h:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->i:Landroidx/databinding/q;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->g:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->h:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->i:Landroidx/databinding/q;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->g:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->h:Landroidx/databinding/q;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->i:Landroidx/databinding/q;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/g;->g:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
