.class public final Lin/swiggy/android/feature/menu/b/d/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuReorderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b/d/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/b/d/b$a;

.field private static final j:Ljava/lang/String;


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

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/menu/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lin/swiggy/android/commonsui/c/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/b/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/b/d/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/d/b;->a:Lin/swiggy/android/feature/menu/b/d/b$a;

    .line 22
    const-class v0, Lin/swiggy/android/feature/menu/b/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuReorderViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/d/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/menu/b/d/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reorderText"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 25
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->b:Landroidx/databinding/m;

    .line 27
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->c:Landroidx/databinding/s;

    .line 28
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->d:Landroidx/databinding/s;

    .line 29
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->e:Landroidx/databinding/q;

    .line 81
    new-instance v0, Lin/swiggy/android/feature/menu/b/d/b$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menu/b/d/b$c;-><init>(Lin/swiggy/android/feature/menu/b/d/b;)V

    check-cast v0, Lin/swiggy/android/commonsui/c/b/b;

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->i:Lin/swiggy/android/commonsui/c/b/b;

    .line 36
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d/b;->f:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/d/b;->g:Ljava/util/List;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->b:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/d/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->b:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/d/b;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->c:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/d/b;->b:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->d:Landroidx/databinding/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 62
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->ax:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/feature/menu/b/d/b$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/menu/b/d/b$b;-><init>(Lin/swiggy/android/feature/menu/b/d/b;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->b:Landroidx/databinding/m;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 78
    iput p1, p0, Lin/swiggy/android/feature/menu/b/d/b;->h:I

    return-void
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->d:Landroidx/databinding/s;

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

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 78
    iget v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->h:I

    return v0
.end method

.method public final g()Lin/swiggy/android/commonsui/c/b/b;
    .locals 1

    .line 80
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b;->i:Lin/swiggy/android/commonsui/c/b/b;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/b/d/b;->h()V

    .line 43
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/b/d/b;->i()V

    return-void
.end method
