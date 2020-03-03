.class final Lin/swiggy/android/feature/track/b/i$c;
.super Lkotlin/d/b/l;
.source "TrackMediaImageCardViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/b/i;->o()V
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
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/b/i;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/b/i;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/b/i$c;->a:Lin/swiggy/android/feature/track/b/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i$c;->a:Lin/swiggy/android/feature/track/b/i;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/i;->g()Landroidx/databinding/q;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/i$c;->a:Lin/swiggy/android/feature/track/b/i;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/b/i;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/i$c;->a:Lin/swiggy/android/feature/track/b/i;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/i;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/track/b/i$c;->a:Lin/swiggy/android/feature/track/b/i;

    invoke-static {v2}, Lin/swiggy/android/feature/track/b/i;->a(Lin/swiggy/android/feature/track/b/i;)I

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/feature/track/b/i$c;->a:Lin/swiggy/android/feature/track/b/i;

    invoke-static {v3}, Lin/swiggy/android/feature/track/b/i;->b(Lin/swiggy/android/feature/track/b/i;)I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "contextService.getHalfAn\u2026ageWidth, imageId, false)"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/track/b/i;->a([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/b/i$c;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
