.class final Lin/swiggy/android/feature/a/e/b$u$1;
.super Lkotlin/d/b/l;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b$u;->a()Lin/swiggy/android/feature/a/e/m;
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
.field final synthetic a:Lin/swiggy/android/feature/a/e/b$u;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b$u;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$u$1;->a:Lin/swiggy/android/feature/a/e/b$u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$u$1;->a:Lin/swiggy/android/feature/a/e/b$u;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$u;->a:Lin/swiggy/android/feature/a/e/b;

    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$u$1;->a:Lin/swiggy/android/feature/a/e/b$u;

    iget-object v1, v1, Lin/swiggy/android/feature/a/e/b$u;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v1}, Lin/swiggy/android/feature/a/e/b;->g(Lin/swiggy/android/feature/a/e/b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/a/e/b;->a(Lin/swiggy/android/feature/a/e/b;Z)V

    .line 119
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$u$1;->a:Lin/swiggy/android/feature/a/e/b$u;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$u;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->h(Lin/swiggy/android/feature/a/e/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/b$u$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
