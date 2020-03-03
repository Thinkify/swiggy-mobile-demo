.class final Lin/swiggy/android/feature/e/c/e$d;
.super Lkotlin/d/b/l;
.source "GeekStatsViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/e/c/e;->E()Lkotlin/d/a/a;
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

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e$d;->a:Lin/swiggy/android/feature/e/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 403
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$d;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->n()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_2

    .line 405
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e$d;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v1}, Lin/swiggy/android/feature/e/c/e;->c()Landroidx/databinding/m;

    move-result-object v1

    new-instance v4, Lin/swiggy/android/feature/e/c/c;

    invoke-direct {v4, v3, v0}, Lin/swiggy/android/feature/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-static {v0}, Lin/swiggy/android/t/t;->a(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$d;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->f()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 409
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$d;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->n()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/e$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
