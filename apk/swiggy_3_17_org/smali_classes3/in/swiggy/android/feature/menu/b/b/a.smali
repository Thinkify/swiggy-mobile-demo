.class public final Lin/swiggy/android/feature/menu/b/b/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuFocusGridListViewModel.kt"


# instance fields
.field private a:Lin/swiggy/android/commonsui/c/b/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/feature/menu/b/b/a;-><init>(Ljava/util/List;Landroidx/databinding/s;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/databinding/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;",
            "Landroidx/databinding/s;",
            ")V"
        }
    .end annotation

    const-string v0, "dataset"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToPositionImmediate"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/b/a;->b:Ljava/util/List;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/b/a;->c:Landroidx/databinding/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/databinding/s;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    new-instance p2, Landroidx/databinding/s;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/databinding/s;-><init>(I)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/menu/b/b/a;-><init>(Ljava/util/List;Landroidx/databinding/s;)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/commonsui/c/b/b;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/b/a;->a:Lin/swiggy/android/commonsui/c/b/b;

    return-void
.end method

.method public final b()Lin/swiggy/android/commonsui/c/b/b;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/b/a;->a:Lin/swiggy/android/commonsui/c/b/b;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/b/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/b/a;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
