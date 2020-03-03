.class final Lin/swiggy/android/feature/track/newtrack/a/e$d;
.super Lkotlin/d/b/l;
.source "TrackMediaCollectionCardViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/a/e;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/a/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/a/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/e$d;->a:Lin/swiggy/android/feature/track/newtrack/a/e;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/e$d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/e$d;->a:Lin/swiggy/android/feature/track/newtrack/a/e;

    invoke-static {p1}, Lin/swiggy/android/feature/track/newtrack/a/e;->c(Lin/swiggy/android/feature/track/newtrack/a/e;)Lio/reactivex/b/b;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/e$d;->a:Lin/swiggy/android/feature/track/newtrack/a/e;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/a/e;->d(Lin/swiggy/android/feature/track/newtrack/a/e;)Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/e$d;->b:Ljava/lang/String;

    .line 216
    sget-object v2, Lin/swiggy/android/feature/track/newtrack/a/e$d$1;->a:Lin/swiggy/android/feature/track/newtrack/a/e$d$1;

    check-cast v2, Lio/reactivex/c/g;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Lio/reactivex/c/a;

    .line 215
    invoke-interface {v0, v1, v3, v2, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->fireTrackPixelUrl(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/newtrack/a/e$d;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
