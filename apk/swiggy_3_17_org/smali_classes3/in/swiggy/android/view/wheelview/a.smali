.class public final Lin/swiggy/android/view/wheelview/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "SwiggyWheelTextViewModel.kt"


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

.field private b:Landroidx/databinding/o;

.field private c:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 12
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/wheelview/a;->a:Landroidx/databinding/q;

    .line 13
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/view/wheelview/a;->b:Landroidx/databinding/o;

    .line 19
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/a;->a:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/view/wheelview/a;)Lkotlin/d/a/a;
    .locals 0

    .line 10
    iget-object p0, p0, Lin/swiggy/android/view/wheelview/a;->c:Lkotlin/d/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lin/swiggy/android/view/wheelview/a;->c:Lkotlin/d/a/a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/a;->b:Landroidx/databinding/o;

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

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

    .line 12
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/a;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/a;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final d()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lin/swiggy/android/view/wheelview/a$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/wheelview/a$a;-><init>(Lin/swiggy/android/view/wheelview/a;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
