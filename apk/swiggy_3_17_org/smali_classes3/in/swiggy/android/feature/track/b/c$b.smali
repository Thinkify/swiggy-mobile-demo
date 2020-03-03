.class final Lin/swiggy/android/feature/track/b/c$b;
.super Lkotlin/d/b/l;
.source "TrackDecoratedCardViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/b/c;->i()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/track/b/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/b/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/b/c$b;->a:Lin/swiggy/android/feature/track/b/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 5

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c$b;->a:Lin/swiggy/android/feature/track/b/c;

    iget-object v0, v0, Lin/swiggy/android/feature/track/b/c;->al:Lin/swiggy/android/d/i/a;

    .line 71
    iget-object v1, p0, Lin/swiggy/android/feature/track/b/c$b;->a:Lin/swiggy/android/feature/track/b/c;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/b/c;->g()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "track"

    const-string v3, "click-cta"

    const/16 v4, 0x270f

    .line 70
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lin/swiggy/android/feature/track/b/c$b;->a:Lin/swiggy/android/feature/track/b/c;

    iget-object v1, v1, Lin/swiggy/android/feature/track/b/c;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/c$b;->a:Lin/swiggy/android/feature/track/b/c;

    invoke-static {v0}, Lin/swiggy/android/feature/track/b/c;->a(Lin/swiggy/android/feature/track/b/c;)Lkotlin/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/b/c$b;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
