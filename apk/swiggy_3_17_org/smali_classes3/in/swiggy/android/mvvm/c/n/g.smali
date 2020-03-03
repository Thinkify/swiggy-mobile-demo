.class public Lin/swiggy/android/mvvm/c/n/g;
.super Lin/swiggy/android/mvvm/c/br;
.source "PreOrderSlotSelectionViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/s;

.field private c:I

.field private d:Lin/swiggy/android/mvvm/c/n/l;

.field private e:Lkotlin/d/a/b;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 13
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/g;->a:Landroidx/databinding/m;

    .line 14
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/g;->b:Landroidx/databinding/s;

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/mvvm/c/n/l;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/n/g;->d:Lin/swiggy/android/mvvm/c/n/l;

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

    .line 24
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/n/g;->e:Lkotlin/d/a/b;

    return-void
.end method

.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/g;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 16
    iput p1, p0, Lin/swiggy/android/mvvm/c/n/g;->c:I

    return-void
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/g;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 16
    iget v0, p0, Lin/swiggy/android/mvvm/c/n/g;->c:I

    return v0
.end method

.method public final f()Lin/swiggy/android/mvvm/c/n/l;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/g;->d:Lin/swiggy/android/mvvm/c/n/l;

    return-object v0
.end method

.method public final g()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/g;->e:Lkotlin/d/a/b;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
