.class final Lin/swiggy/android/dash/timeline/a/c/w$1;
.super Lkotlin/d/b/l;
.source "PlainImageViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/w;-><init>(Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;ZZIZLkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/w;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/w;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/w$1;->a:Lin/swiggy/android/dash/timeline/a/c/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/w$1;->a:Lin/swiggy/android/dash/timeline/a/c/w;

    invoke-static {v0}, Lin/swiggy/android/dash/timeline/a/c/w;->a(Lin/swiggy/android/dash/timeline/a/c/w;)Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/w$1;->a:Lin/swiggy/android/dash/timeline/a/c/w;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/w;->c()Landroidx/databinding/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v1

    .line 55
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/w$1;->a:Lin/swiggy/android/dash/timeline/a/c/w;

    invoke-virtual {v2}, Lin/swiggy/android/dash/timeline/a/c/w;->d()Landroidx/databinding/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/s;->b()I

    move-result v2

    .line 53
    invoke-interface {v0, v1, v2, p1}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextService.getHalfAn\u2026),\n                input)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/w$1;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
