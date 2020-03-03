.class final Lin/swiggy/android/feature/swiggypop/g$ac$2;
.super Ljava/lang/Object;
.source "SwiggyPopControllerViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g$ac;->onOffsetChanged(Lin/swiggy/android/view/c/a/a;IF)V
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
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g$ac;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g$ac;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac$2;->a:Lin/swiggy/android/feature/swiggypop/g$ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$ac$2;->a:Lin/swiggy/android/feature/swiggypop/g$ac;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/g;->k(Lin/swiggy/android/feature/swiggypop/g;)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/g$ac$2;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
