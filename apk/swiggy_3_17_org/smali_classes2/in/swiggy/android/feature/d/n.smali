.class public final Lin/swiggy/android/feature/d/n;
.super Lin/swiggy/android/mvvm/c/br;
.source "IntermediateSectionHeaderViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 9
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/d/n;->a:Landroidx/databinding/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/d/n;->a:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

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

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/d/n;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Lio/reactivex/c/a;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/d/n;->b:Lio/reactivex/c/a;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 13
    sget-object v0, Lin/swiggy/android/feature/d/n$a;->a:Lin/swiggy/android/feature/d/n$a;

    check-cast v0, Lio/reactivex/c/a;

    iput-object v0, p0, Lin/swiggy/android/feature/d/n;->b:Lio/reactivex/c/a;

    return-void
.end method
