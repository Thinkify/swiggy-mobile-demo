.class final Lin/swiggy/android/feature/swiggypop/i$b$1$1;
.super Ljava/lang/Object;
.source "SwiggyPopGridItemViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/i$b$1;->a(Z)V
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
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/i$b$1;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/i$b$1;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/i$b$1$1;->a:Lin/swiggy/android/feature/swiggypop/i$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 208
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i$b$1$1;->a:Lin/swiggy/android/feature/swiggypop/i$b$1;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/i$b$1;->a:Lin/swiggy/android/feature/swiggypop/i$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->m()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 209
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i$b$1$1;->a:Lin/swiggy/android/feature/swiggypop/i$b$1;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/i$b$1;->a:Lin/swiggy/android/feature/swiggypop/i$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->m()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 211
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i$b$1$1;->a:Lin/swiggy/android/feature/swiggypop/i$b$1;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/i$b$1;->a:Lin/swiggy/android/feature/swiggypop/i$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/i;->b()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/i$b$1$1;->a:Lin/swiggy/android/feature/swiggypop/i$b$1;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/i$b$1;->a:Lin/swiggy/android/feature/swiggypop/i$b;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    iget-object v3, v2, Lin/swiggy/android/feature/swiggypop/i;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/i$b$1$1;->a:Lin/swiggy/android/feature/swiggypop/i$b$1;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/i$b$1;->a:Lin/swiggy/android/feature/swiggypop/i$b;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    invoke-static {v2}, Lin/swiggy/android/feature/swiggypop/i;->c(Lin/swiggy/android/feature/swiggypop/i;)Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getSkuId()Ljava/lang/String;

    move-result-object v6

    .line 214
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/i$b$1$1;->a:Lin/swiggy/android/feature/swiggypop/i$b$1;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/i$b$1;->a:Lin/swiggy/android/feature/swiggypop/i$b;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    invoke-virtual {v2}, Lin/swiggy/android/feature/swiggypop/i;->n()Landroidx/databinding/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/s;->b()I

    move-result v7

    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/i$b$1$1;->a:Lin/swiggy/android/feature/swiggypop/i$b$1;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/i$b$1;->a:Lin/swiggy/android/feature/swiggypop/i$b;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    invoke-static {v2, v0}, Lin/swiggy/android/feature/swiggypop/i;->a(Lin/swiggy/android/feature/swiggypop/i;Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "click-pop-item"

    .line 212
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 215
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/i$b$1$1;->a:Lin/swiggy/android/feature/swiggypop/i$b$1;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/i$b$1;->a:Lin/swiggy/android/feature/swiggypop/i$b;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    iget-object v2, v2, Lin/swiggy/android/feature/swiggypop/i;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/i$b$1$1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
