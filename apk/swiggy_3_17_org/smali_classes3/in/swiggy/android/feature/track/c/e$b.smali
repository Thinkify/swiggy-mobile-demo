.class final Lin/swiggy/android/feature/track/c/e$b;
.super Lkotlin/d/b/l;
.source "TrackOrderThirdPartyHelpViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/c/e;->g()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/track/c/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/c/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/c/e$b;->a:Lin/swiggy/android/feature/track/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 93
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/e$b;->a:Lin/swiggy/android/feature/track/c/e;

    invoke-static {v0}, Lin/swiggy/android/feature/track/c/e;->a(Lin/swiggy/android/feature/track/c/e;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/e$b;->a:Lin/swiggy/android/feature/track/c/e;

    invoke-static {v0}, Lin/swiggy/android/feature/track/c/e;->b(Lin/swiggy/android/feature/track/c/e;)Lin/swiggy/android/feature/track/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/c/e$b;->a:Lin/swiggy/android/feature/track/c/e;

    invoke-static {v1}, Lin/swiggy/android/feature/track/c/e;->a(Lin/swiggy/android/feature/track/c/e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/track/a;->b(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/e$b;->a:Lin/swiggy/android/feature/track/c/e;

    iget-object v0, v0, Lin/swiggy/android/feature/track/c/e;->al:Lin/swiggy/android/d/i/a;

    .line 98
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/e$b;->a:Lin/swiggy/android/feature/track/c/e;

    invoke-static {v1}, Lin/swiggy/android/feature/track/c/e;->c(Lin/swiggy/android/feature/track/c/e;)Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mOrderStatusText:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    const/16 v2, 0x270f

    const-string v3, "track"

    const-string v4, "click-call-third-party-restaurant"

    .line 96
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/e$b;->a:Lin/swiggy/android/feature/track/c/e;

    iget-object v1, v1, Lin/swiggy/android/feature/track/c/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/e$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
