.class final Lin/swiggy/android/feature/filters/c/c$b;
.super Lkotlin/d/b/l;
.source "FiltersActivityNewViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/filters/c/c;-><init>(Lin/swiggy/android/feature/filters/b/a;)V
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
.field final synthetic a:Lin/swiggy/android/feature/filters/c/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/filters/c/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c$b;->a:Lin/swiggy/android/feature/filters/c/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 109
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$b;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->o()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 110
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$b;->a:Lin/swiggy/android/feature/filters/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/feature/filters/c/c;->a(Lin/swiggy/android/feature/filters/c/c;Z)V

    .line 111
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$b;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->b()Lin/swiggy/android/repositories/c/g;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/filters/c/c$b;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v2}, Lin/swiggy/android/feature/filters/c/c;->e(Lin/swiggy/android/feature/filters/c/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/c/g;->b(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$b;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->b()Lin/swiggy/android/repositories/c/g;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/filters/c/c$b;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v2}, Lin/swiggy/android/feature/filters/c/c;->f(Lin/swiggy/android/feature/filters/c/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/c/g;->a(Ljava/util/List;)V

    .line 113
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$b;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->b()Lin/swiggy/android/repositories/c/g;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->b()V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$b;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/filters/c/c;->b(Lin/swiggy/android/feature/filters/c/c;I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/c/c$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
