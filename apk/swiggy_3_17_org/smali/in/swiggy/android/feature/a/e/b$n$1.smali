.class final Lin/swiggy/android/feature/a/e/b$n$1;
.super Lkotlin/d/b/l;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b$n;->a()Lin/swiggy/android/feature/a/e/j;
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
.field final synthetic a:Lin/swiggy/android/feature/a/e/b$n;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b$n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$n$1;->a:Lin/swiggy/android/feature/a/e/b$n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 151
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$n$1;->a:Lin/swiggy/android/feature/a/e/b$n;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$n;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->i(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/feature/a/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open-threads"

    goto :goto_0

    :cond_0
    const-string v0, "-"

    :goto_0
    move-object v6, v0

    .line 154
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$n$1;->a:Lin/swiggy/android/feature/a/e/b$n;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$n;->a:Lin/swiggy/android/feature/a/e/b;

    iget-object v1, v0, Lin/swiggy/android/feature/a/e/b;->al:Lin/swiggy/android/d/i/a;

    const/16 v5, 0x270f

    const-string v2, "account"

    const-string v3, "click-general-help"

    const-string v4, "-"

    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$n$1;->a:Lin/swiggy/android/feature/a/e/b$n;

    iget-object v1, v1, Lin/swiggy/android/feature/a/e/b$n;->a:Lin/swiggy/android/feature/a/e/b;

    iget-object v1, v1, Lin/swiggy/android/feature/a/e/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 157
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$n$1;->a:Lin/swiggy/android/feature/a/e/b$n;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$n;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->f(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/controllerservices/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$n$1;->a:Lin/swiggy/android/feature/a/e/b$n;

    iget-object v1, v1, Lin/swiggy/android/feature/a/e/b$n;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/a/e/b;->N_()Lin/swiggy/android/feature/a/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/feature/a/e/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 158
    iget-object v2, p0, Lin/swiggy/android/feature/a/e/b$n$1;->a:Lin/swiggy/android/feature/a/e/b$n;

    iget-object v2, v2, Lin/swiggy/android/feature/a/e/b$n;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v2}, Lin/swiggy/android/feature/a/e/b;->N_()Lin/swiggy/android/feature/a/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/feature/a/e/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 157
    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/a;->a(I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/b$n$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
