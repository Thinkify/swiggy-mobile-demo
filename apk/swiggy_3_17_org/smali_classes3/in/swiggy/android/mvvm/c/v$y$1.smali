.class final Lin/swiggy/android/mvvm/c/v$y$1;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v$y;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v$y;

.field final synthetic b:Lin/swiggy/android/feature/d/s;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v$y;Lin/swiggy/android/feature/d/s;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$y$1;->a:Lin/swiggy/android/mvvm/c/v$y;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/v$y$1;->b:Lin/swiggy/android/feature/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 952
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$y$1;->a:Lin/swiggy/android/mvvm/c/v$y;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$y$1;->a:Lin/swiggy/android/mvvm/c/v$y;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/v$y$1;->b:Lin/swiggy/android/feature/d/s;

    invoke-virtual {v2}, Lin/swiggy/android/feature/d/s;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 953
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$y$1;->a:Lin/swiggy/android/mvvm/c/v$y;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 954
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$y$1;->a:Lin/swiggy/android/mvvm/c/v$y;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->a()V

    .line 955
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
