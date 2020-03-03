.class public final Lin/swiggy/android/feature/menustories/b/d;
.super Lin/swiggy/android/mvvm/c/br;
.source "ExploreListingGeneralHeaderViewModel.kt"


# instance fields
.field private a:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "titleText"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 17
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/d;->d:Landroidx/databinding/s;

    .line 28
    sget-object v0, Lin/swiggy/android/feature/menustories/b/d$1;->a:Lin/swiggy/android/feature/menustories/b/d$1;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/d;->a:Lkotlin/d/a/a;

    .line 29
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, p1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/d;->b:Landroidx/databinding/q;

    .line 30
    new-instance p1, Landroidx/databinding/q;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/d;->c:Landroidx/databinding/q;

    .line 31
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/d;->d:Landroidx/databinding/s;

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "titleText"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitleText"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleClickAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 17
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/d;->d:Landroidx/databinding/s;

    .line 21
    iput-object p3, p0, Lin/swiggy/android/feature/menustories/b/d;->a:Lkotlin/d/a/a;

    .line 22
    new-instance p3, Landroidx/databinding/q;

    invoke-direct {p3, p1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lin/swiggy/android/feature/menustories/b/d;->b:Landroidx/databinding/q;

    .line 23
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/d;->c:Landroidx/databinding/q;

    .line 24
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/d;->d:Landroidx/databinding/s;

    invoke-virtual {p1, p4}, Landroidx/databinding/s;->b(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/d;->a:Lkotlin/d/a/a;

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

    .line 15
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/d;->b:Landroidx/databinding/q;

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

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/d;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/d;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
