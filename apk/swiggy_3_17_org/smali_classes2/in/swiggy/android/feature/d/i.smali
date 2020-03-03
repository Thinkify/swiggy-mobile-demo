.class public final Lin/swiggy/android/feature/d/i;
.super Lin/swiggy/android/mvvm/c/br;
.source "ExploreNonPartnerRestaurantViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/s;

.field private final b:Landroidx/databinding/s;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickAction"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/i;->c:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/feature/d/i;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/d/i;->e:Ljava/lang/Boolean;

    iput-object p4, p0, Lin/swiggy/android/feature/d/i;->f:Ljava/lang/Boolean;

    iput-object p5, p0, Lin/swiggy/android/feature/d/i;->g:Lkotlin/d/a/a;

    .line 14
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/i;->a:Landroidx/databinding/s;

    .line 15
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/i;->b:Landroidx/databinding/s;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/d/i;->a:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/feature/d/i;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/d/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/d/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lkotlin/d/a/a;
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
    iget-object v0, p0, Lin/swiggy/android/feature/d/i;->g:Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/d/i;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lin/swiggy/android/feature/d/i;->a:Landroidx/databinding/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/d/i;->b:Landroidx/databinding/s;

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/d/i;->a:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/d/i;->b:Landroidx/databinding/s;

    const v1, 0x7f080289

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method
