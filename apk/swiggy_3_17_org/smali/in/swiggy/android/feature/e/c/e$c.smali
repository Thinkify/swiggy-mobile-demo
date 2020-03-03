.class final Lin/swiggy/android/feature/e/c/e$c;
.super Ljava/lang/Object;
.source "GeekStatsViewModel.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/e/c/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/e/c/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/e/c/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e$c;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$c;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-static {v0}, Lin/swiggy/android/feature/e/c/e;->b(Lin/swiggy/android/feature/e/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$c;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-static {v0}, Lin/swiggy/android/feature/e/c/e;->b(Lin/swiggy/android/feature/e/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e$c;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v1}, Lin/swiggy/android/feature/e/c/e;->c()Landroidx/databinding/m;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$c;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->c()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 115
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$c;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-static {v0}, Lin/swiggy/android/feature/e/c/e;->b(Lin/swiggy/android/feature/e/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    .line 116
    instance-of v2, v1, Lin/swiggy/android/q/j;

    if-eqz v2, :cond_2

    .line 117
    move-object v2, v1

    check-cast v2, Lin/swiggy/android/q/j;

    invoke-interface {v2, p1}, Lin/swiggy/android/q/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    iget-object v2, p0, Lin/swiggy/android/feature/e/c/e$c;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v2}, Lin/swiggy/android/feature/e/c/e;->c()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_2
    iget-object v2, p0, Lin/swiggy/android/feature/e/c/e$c;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v2}, Lin/swiggy/android/feature/e/c/e;->c()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/e/c/e$c;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
