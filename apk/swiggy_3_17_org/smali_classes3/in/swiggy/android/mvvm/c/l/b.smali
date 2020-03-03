.class public final Lin/swiggy/android/mvvm/c/l/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "NewUserExperienceCarouselViewModel.kt"


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


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 14
    new-instance v0, Landroidx/databinding/s;

    const v1, 0x7f08028e

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l/b;->a:Landroidx/databinding/s;

    .line 15
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l/b;->b:Landroidx/databinding/q;

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/b;->a:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    .line 19
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/b;->b:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/b;->a:Landroidx/databinding/s;

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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/b;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
