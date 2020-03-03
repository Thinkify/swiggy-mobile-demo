.class public final Lin/swiggy/android/mvvm/c/ah;
.super Lin/swiggy/android/mvvm/c/bq;
.source "GrayHeaderViewModel.kt"


# instance fields
.field private a:Lin/swiggy/android/controllerservices/a/n;

.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/controllerservices/a/n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "componentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 13
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ah;->b:Landroidx/databinding/q;

    .line 17
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ah;->a:Lin/swiggy/android/controllerservices/a/n;

    .line 18
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ah;->b:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

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

    .line 13
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ah;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/ah;->j(Z)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
