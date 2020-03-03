.class final Lin/swiggy/android/feature/track/b/b$b;
.super Lkotlin/d/b/l;
.source "TrackDecoratedCardV2ViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/b/b;->j()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/track/b/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/b/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/b/b$b;->a:Lin/swiggy/android/feature/track/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 5

    .line 92
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b$b;->a:Lin/swiggy/android/feature/track/b/b;

    iget-object v0, v0, Lin/swiggy/android/feature/track/b/b;->al:Lin/swiggy/android/d/i/a;

    .line 93
    iget-object v1, p0, Lin/swiggy/android/feature/track/b/b$b;->a:Lin/swiggy/android/feature/track/b/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/b/b;->g()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "track"

    const-string v3, "click-cta"

    const/16 v4, 0x270f

    .line 92
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lin/swiggy/android/feature/track/b/b$b;->a:Lin/swiggy/android/feature/track/b/b;

    iget-object v1, v1, Lin/swiggy/android/feature/track/b/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 96
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/b$b;->a:Lin/swiggy/android/feature/track/b/b;

    invoke-static {v0}, Lin/swiggy/android/feature/track/b/b;->a(Lin/swiggy/android/feature/track/b/b;)Lkotlin/d/a/a;

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

    .line 16
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/b/b$b;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
