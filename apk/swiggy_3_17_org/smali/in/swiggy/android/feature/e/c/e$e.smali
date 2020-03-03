.class final Lin/swiggy/android/feature/e/c/e$e;
.super Lkotlin/d/b/l;
.source "GeekStatsViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/e/c/e;->a(Ljava/lang/String;)Lkotlin/d/a/a;
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/e/c/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e$e;->a:Lin/swiggy/android/feature/e/c/e;

    iput-object p2, p0, Lin/swiggy/android/feature/e/c/e$e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 394
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$e;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$e;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/e/c/e$e;->a:Lin/swiggy/android/feature/e/c/e;

    iget-object v3, p0, Lin/swiggy/android/feature/e/c/e$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lin/swiggy/android/feature/e/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$e;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->j()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 396
    invoke-static {v1}, Lin/swiggy/android/t/t;->a(Z)V

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/e$e;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
