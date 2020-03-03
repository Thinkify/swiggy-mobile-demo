.class public final Lin/swiggy/android/feature/track/b/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackExtraLargeCardBulletPointViewModel.kt"


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

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 13
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/e;->a:Landroidx/databinding/q;

    .line 14
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/e;->b:Landroidx/databinding/q;

    .line 20
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/e;->c:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lin/swiggy/android/feature/track/b/e;->d:Ljava/lang/String;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/e;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/e;->d:Ljava/lang/String;

    new-instance v1, Lin/swiggy/android/feature/track/b/e$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/b/e$a;-><init>(Lin/swiggy/android/feature/track/b/e;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 30
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/e;->d()V

    return-void
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

    .line 13
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/e;->a:Landroidx/databinding/q;

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

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/e;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/e;->d()V

    return-void
.end method
