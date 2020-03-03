.class final Lin/swiggy/android/dash/timeline/a/c/f$c;
.super Lkotlin/d/b/l;
.source "ConfirmCartTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/f;->a(Lkotlin/d/a/a;)V
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
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/f;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f$c;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f$c;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/f;->b()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/f$c;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/f;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v2, Lin/swiggy/android/dash/d$c;->dimen_156dp:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    .line 169
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/f$c;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    invoke-virtual {v2}, Lin/swiggy/android/dash/timeline/a/c/f;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    sget v3, Lin/swiggy/android/dash/d$c;->dimen_128dp:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    .line 167
    invoke-interface {v0, v1, v2, p1}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextService.getHalfAn\u2026                   input)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/f$c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
