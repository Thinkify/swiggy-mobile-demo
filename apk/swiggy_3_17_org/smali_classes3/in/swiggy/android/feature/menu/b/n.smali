.class public final Lin/swiggy/android/feature/menu/b/n;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuTopCategoryHeaderViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/s;

.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/o;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "topCategoryName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/n;->d:Ljava/lang/String;

    .line 17
    new-instance p2, Landroidx/databinding/s;

    const v0, 0x7f060344

    invoke-direct {p2, v0}, Landroidx/databinding/s;-><init>(I)V

    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/n;->a:Landroidx/databinding/s;

    .line 19
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2}, Landroidx/databinding/q;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/n;->b:Landroidx/databinding/q;

    .line 20
    new-instance p2, Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/n;->c:Landroidx/databinding/o;

    .line 23
    iget-object p2, p0, Lin/swiggy/android/feature/menu/b/n;->a:Landroidx/databinding/s;

    invoke-virtual {p2, p3}, Landroidx/databinding/s;->b(I)V

    .line 24
    iget-object p2, p0, Lin/swiggy/android/feature/menu/b/n;->b:Landroidx/databinding/q;

    invoke-virtual {p2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/n;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/n;->c:Landroidx/databinding/o;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
