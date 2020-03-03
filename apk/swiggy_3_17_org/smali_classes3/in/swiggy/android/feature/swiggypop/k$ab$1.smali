.class final Lin/swiggy/android/feature/swiggypop/k$ab$1;
.super Ljava/lang/Object;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k$ab;->a()V
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
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k$ab;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k$ab;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$ab$1;->a:Lin/swiggy/android/feature/swiggypop/k$ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1789
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$ab$1;->a:Lin/swiggy/android/feature/swiggypop/k$ab;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k$ab;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/k;->b(Lin/swiggy/android/feature/swiggypop/k;)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/k$ab$1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
