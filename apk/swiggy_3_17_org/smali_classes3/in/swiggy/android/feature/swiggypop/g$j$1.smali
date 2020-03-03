.class final Lin/swiggy/android/feature/swiggypop/g$j$1;
.super Ljava/lang/Object;
.source "SwiggyPopControllerViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g$j;->a()V
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
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g$j;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g$j;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$j$1;->a:Lin/swiggy/android/feature/swiggypop/g$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1172
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$j$1;->a:Lin/swiggy/android/feature/swiggypop/g$j;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g$j;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->bc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$j$1;->a:Lin/swiggy/android/feature/swiggypop/g$j;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g$j;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/g;->e(Lin/swiggy/android/feature/swiggypop/g;)V

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$j$1;->a:Lin/swiggy/android/feature/swiggypop/g$j;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g$j;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/swiggypop/g;->c(Lin/swiggy/android/feature/swiggypop/g;Z)V

    :goto_0
    return v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/g$j$1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
