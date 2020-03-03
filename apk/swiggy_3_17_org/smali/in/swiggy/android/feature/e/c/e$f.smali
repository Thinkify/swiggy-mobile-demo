.class final Lin/swiggy/android/feature/e/c/e$f;
.super Lkotlin/d/b/l;
.source "GeekStatsViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/e/c/e;->F()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/e/c/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/e/c/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e$f;->a:Lin/swiggy/android/feature/e/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 415
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$f;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->i()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$f;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->c()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 417
    invoke-static {}, Lin/swiggy/android/t/t;->c()V

    .line 418
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$f;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->c()Landroidx/databinding/m;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/ag;

    iget-object v2, p0, Lin/swiggy/android/feature/e/c/e$f;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v2}, Lin/swiggy/android/feature/e/c/e;->r()Lin/swiggy/android/feature/e/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 421
    :cond_0
    invoke-static {}, Lin/swiggy/android/t/t;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Analytic Events"

    .line 422
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/e$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
