.class public final Lin/swiggy/android/view/wheelview/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "SwiggyWheelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/wheelview/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/view/wheelview/b$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/s;

.field private d:Landroidx/databinding/s;

.field private e:I

.field private f:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lin/swiggy/android/commonsui/c/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/view/wheelview/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/view/wheelview/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/view/wheelview/b;->a:Lin/swiggy/android/view/wheelview/b$a;

    .line 16
    const-class v0, Lin/swiggy/android/view/wheelview/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwiggyWheelViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/view/wheelview/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 19
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/wheelview/b;->b:Landroidx/databinding/m;

    .line 21
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/view/wheelview/b;->c:Landroidx/databinding/s;

    .line 22
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/view/wheelview/b;->d:Landroidx/databinding/s;

    .line 77
    new-instance v0, Lin/swiggy/android/view/wheelview/b$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/wheelview/b$b;-><init>(Lin/swiggy/android/view/wheelview/b;)V

    check-cast v0, Lin/swiggy/android/commonsui/c/b/b;

    iput-object v0, p0, Lin/swiggy/android/view/wheelview/b;->g:Lin/swiggy/android/commonsui/c/b/b;

    .line 29
    iput p1, p0, Lin/swiggy/android/view/wheelview/b;->e:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/view/wheelview/b;)I
    .locals 0

    .line 12
    iget p0, p0, Lin/swiggy/android/view/wheelview/b;->e:I

    return p0
.end method

.method public static synthetic a(Lin/swiggy/android/view/wheelview/b;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/wheelview/b;->a(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 40
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/b;->b:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 42
    iget v0, p0, Lin/swiggy/android/view/wheelview/b;->e:I

    const-string v1, ""

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/4 v3, 0x1

    .line 43
    :goto_0
    new-instance v4, Lin/swiggy/android/view/wheelview/a;

    invoke-direct {v4, v1}, Lin/swiggy/android/view/wheelview/a;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v5, p0, Lin/swiggy/android/view/wheelview/b;->b:Landroidx/databinding/m;

    invoke-virtual {v5, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    if-eq v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 48
    new-instance v6, Lin/swiggy/android/view/wheelview/a;

    invoke-direct {v6, v4}, Lin/swiggy/android/view/wheelview/a;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v4, Lin/swiggy/android/view/wheelview/b$c;

    invoke-direct {v4, v6, p0, p2}, Lin/swiggy/android/view/wheelview/b$c;-><init>(Lin/swiggy/android/view/wheelview/a;Lin/swiggy/android/view/wheelview/b;I)V

    check-cast v4, Lkotlin/d/a/a;

    invoke-virtual {v6, v4}, Lin/swiggy/android/view/wheelview/a;->a(Lkotlin/d/a/a;)V

    if-ne p2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    invoke-virtual {v6, v3}, Lin/swiggy/android/view/wheelview/a;->a(Z)V

    .line 54
    iget-object v3, p0, Lin/swiggy/android/view/wheelview/b;->b:Landroidx/databinding/m;

    invoke-virtual {v3, v6}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 57
    :cond_3
    iget p1, p0, Lin/swiggy/android/view/wheelview/b;->e:I

    if-gt v2, p1, :cond_4

    .line 58
    :goto_3
    new-instance p2, Lin/swiggy/android/view/wheelview/a;

    invoke-direct {p2, v1}, Lin/swiggy/android/view/wheelview/a;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/b;->b:Landroidx/databinding/m;

    invoke-virtual {v0, p2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    if-eq v2, p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final a(Lkotlin/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lin/swiggy/android/view/wheelview/b;->f:Lkotlin/d/a/b;

    return-void
.end method

.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/b;->b:Landroidx/databinding/m;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/b;->c:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/b;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c(I)V
    .locals 6

    .line 70
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/b;->b:Landroidx/databinding/m;

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v3, Lin/swiggy/android/mvvm/base/c;

    .line 71
    instance-of v5, v3, Lin/swiggy/android/view/wheelview/a;

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lin/swiggy/android/view/wheelview/a;

    if-eqz v3, :cond_3

    if-ne p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lin/swiggy/android/view/wheelview/a;->a(Z)V

    :cond_3
    move v2, v4

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/b;->f:Lkotlin/d/a/b;

    if-eqz v0, :cond_5

    iget v1, p0, Lin/swiggy/android/view/wheelview/b;->e:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_5
    return-void
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/b;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Lin/swiggy/android/commonsui/c/b/b;
    .locals 1

    .line 77
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/b;->g:Lin/swiggy/android/commonsui/c/b/b;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
