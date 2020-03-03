.class final Lin/swiggy/android/feature/swiggypop/m$n$f;
.super Ljava/lang/Object;
.source "SwiggyPopItemItemDetailActivityService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/m$n;->onGlobalLayout()V
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
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/m$n;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/m$n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$n$f;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 373
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n$f;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/m;->m()Landroidx/e/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/e/a/d;->a()V

    .line 374
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n$f;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    const/4 v2, 0x0

    const-wide/16 v3, 0x190

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x190

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lin/swiggy/android/feature/swiggypop/m;->a(FJFJJ)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m$n$f;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
