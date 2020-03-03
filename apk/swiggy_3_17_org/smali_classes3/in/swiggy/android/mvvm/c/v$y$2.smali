.class final Lin/swiggy/android/mvvm/c/v$y$2;
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


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v$y;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$y$2;->a:Lin/swiggy/android/mvvm/c/v$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 960
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$y$2;->a:Lin/swiggy/android/mvvm/c/v$y;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 961
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 962
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$y$2;->a:Lin/swiggy/android/mvvm/c/v$y;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 964
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$y$2;->a:Lin/swiggy/android/mvvm/c/v$y;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 965
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$y$2;->a:Lin/swiggy/android/mvvm/c/v$y;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->a()V

    .line 966
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
