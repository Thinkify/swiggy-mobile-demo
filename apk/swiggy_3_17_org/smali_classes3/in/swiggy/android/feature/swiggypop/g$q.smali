.class final Lin/swiggy/android/feature/swiggypop/g$q;
.super Ljava/lang/Object;
.source "SwiggyPopControllerViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g;->a(J)V
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
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$q;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1276
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$q;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->bc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1277
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$q;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$q;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->ab()V

    .line 1280
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$q;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/g;->e(Lin/swiggy/android/feature/swiggypop/g;)V

    goto :goto_0

    .line 1282
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$q;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/swiggypop/g;->c(Lin/swiggy/android/feature/swiggypop/g;Z)V

    :goto_0
    return v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/g$q;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
