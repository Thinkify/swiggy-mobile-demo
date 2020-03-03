.class final Lin/swiggy/android/dash/timeline/a/c/n$a;
.super Lkotlin/d/b/l;
.source "ImageTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/n;->a(Lkotlin/d/a/a;)V
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
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/n$a;->a:Lin/swiggy/android/dash/timeline/a/c/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/n$a;->a:Lin/swiggy/android/dash/timeline/a/c/n;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/n;->b()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1, v1, p1}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextService.getHalfAn\u2026olutionUrl(-1, -1, input)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/n$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
