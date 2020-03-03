.class final Lin/swiggy/android/feature/swiggypop/g$b$1;
.super Ljava/lang/Object;
.source "SwiggyPopControllerViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g$b;->a(Lin/swiggy/android/feature/swiggypop/i;Lkotlin/d/a/b;)V
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
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g$b;

.field final synthetic b:I

.field final synthetic c:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g$b;ILkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iput p2, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->b:I

    iput-object p3, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->c:Lkotlin/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1203
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->R()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 1205
    iget v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->b:I

    iget-object v4, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v4, v4, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v4}, Lin/swiggy/android/feature/swiggypop/g;->W()I

    move-result v4

    if-eq v0, v4, :cond_4

    iget v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->b:I

    if-ne v0, v2, :cond_0

    iget-object v4, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v4, v4, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v4}, Lin/swiggy/android/feature/swiggypop/g;->X()I

    move-result v4

    if-eq v0, v4, :cond_4

    :cond_0
    iget v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->b:I

    if-le v0, v2, :cond_1

    sub-int/2addr v0, v2

    iget-object v4, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v4, v4, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v4}, Lin/swiggy/android/feature/swiggypop/g;->W()I

    move-result v4

    if-ne v0, v4, :cond_1

    goto :goto_1

    .line 1209
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->X()I

    move-result v0

    iget-object v4, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v4, v4, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v4}, Lin/swiggy/android/feature/swiggypop/g;->Y()I

    move-result v4

    iget v5, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->b:I

    if-le v0, v5, :cond_2

    goto :goto_0

    :cond_2
    if-lt v4, v5, :cond_3

    .line 1210
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->c:Lkotlin/d/a/b;

    invoke-interface {v0, v3}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1212
    :cond_3
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->f()Landroidx/databinding/s;

    move-result-object v0

    iget v3, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->b:I

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 1213
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->f()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->a()V

    .line 1214
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->c:Lkotlin/d/a/b;

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1206
    :cond_4
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->f()Landroidx/databinding/s;

    move-result-object v0

    iget v3, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 1207
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->f()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->a()V

    .line 1208
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->c:Lkotlin/d/a/b;

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1217
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->X()I

    move-result v0

    iget-object v4, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v4, v4, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v4}, Lin/swiggy/android/feature/swiggypop/g;->Y()I

    move-result v4

    iget v5, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->b:I

    if-le v0, v5, :cond_6

    goto :goto_2

    :cond_6
    if-lt v4, v5, :cond_7

    .line 1218
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->c:Lkotlin/d/a/b;

    invoke-interface {v0, v3}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1221
    :cond_7
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->f()Landroidx/databinding/s;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 1222
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->a:Lin/swiggy/android/feature/swiggypop/g$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->f()Landroidx/databinding/s;

    move-result-object v0

    iget v3, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->b:I

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 1223
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b$1;->c:Lkotlin/d/a/b;

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/g$b$1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
