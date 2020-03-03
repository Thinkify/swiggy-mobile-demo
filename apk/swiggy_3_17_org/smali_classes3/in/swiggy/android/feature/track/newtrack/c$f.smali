.class final Lin/swiggy/android/feature/track/newtrack/c$f;
.super Lkotlin/d/b/l;
.source "TrackGameStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/c;->v()V
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c$f;->a:Lin/swiggy/android/feature/track/newtrack/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 112
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c$f;->a:Lin/swiggy/android/feature/track/newtrack/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->i()Landroidx/databinding/q;

    move-result-object v0

    const-string v1, "track_game_lottie"

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c$f;->a:Lin/swiggy/android/feature/track/newtrack/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->h()Landroidx/databinding/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/c$f;->a:Lin/swiggy/android/feature/track/newtrack/c;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/newtrack/c;->i()Landroidx/databinding/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/game_entry_loop.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/c$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
