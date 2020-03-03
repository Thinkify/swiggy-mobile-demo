.class final Lin/swiggy/android/feature/a/e/b$g$1;
.super Lkotlin/d/b/l;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b$g;->a()Lin/swiggy/android/feature/a/e/h;
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
.field final synthetic a:Lin/swiggy/android/feature/a/e/b$g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b$g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$g$1;->a:Lin/swiggy/android/feature/a/e/b$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 435
    iget-object v2, p0, Lin/swiggy/android/feature/a/e/b$g$1;->a:Lin/swiggy/android/feature/a/e/b$g;

    iget-object v2, v2, Lin/swiggy/android/feature/a/e/b$g;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v2}, Lin/swiggy/android/feature/a/e/b;->t()J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    iget-object v2, p0, Lin/swiggy/android/feature/a/e/b$g$1;->a:Lin/swiggy/android/feature/a/e/b$g;

    iget-object v2, v2, Lin/swiggy/android/feature/a/e/b$g;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v2}, Lin/swiggy/android/feature/a/e/b;->t()J

    move-result-wide v2

    sub-long v2, v0, v2

    const/16 v5, 0x7d0

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$g$1;->a:Lin/swiggy/android/feature/a/e/b$g;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$g;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->s()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/a/e/b;->b(I)V

    goto :goto_1

    .line 436
    :cond_1
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/feature/a/e/b$g$1;->a:Lin/swiggy/android/feature/a/e/b$g;

    iget-object v2, v2, Lin/swiggy/android/feature/a/e/b$g;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v2, v0, v1}, Lin/swiggy/android/feature/a/e/b;->a(J)V

    .line 437
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$g$1;->a:Lin/swiggy/android/feature/a/e/b$g;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$g;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v0, v4}, Lin/swiggy/android/feature/a/e/b;->b(I)V

    .line 443
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$g$1;->a:Lin/swiggy/android/feature/a/e/b$g;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$g;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->s()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 444
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$g$1;->a:Lin/swiggy/android/feature/a/e/b$g;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$g;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->f(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/controllerservices/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/a;->f()V

    :cond_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/b$g$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
