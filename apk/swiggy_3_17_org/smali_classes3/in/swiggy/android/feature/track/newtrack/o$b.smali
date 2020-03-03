.class final Lin/swiggy/android/feature/track/newtrack/o$b;
.super Lkotlin/d/b/l;
.source "TrackOrderThirdPartyHelpViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/o;->g()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/o;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/o;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/o$b;->a:Lin/swiggy/android/feature/track/newtrack/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 89
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o$b;->a:Lin/swiggy/android/feature/track/newtrack/o;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/o;->a(Lin/swiggy/android/feature/track/newtrack/o;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o$b;->a:Lin/swiggy/android/feature/track/newtrack/o;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/o;->b(Lin/swiggy/android/feature/track/newtrack/o;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/o$b;->a:Lin/swiggy/android/feature/track/newtrack/o;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/o;->a(Lin/swiggy/android/feature/track/newtrack/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/track/newtrack/b;->b(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o$b;->a:Lin/swiggy/android/feature/track/newtrack/o;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/o;->al:Lin/swiggy/android/d/i/a;

    .line 94
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/o$b;->a:Lin/swiggy/android/feature/track/newtrack/o;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/o;->c(Lin/swiggy/android/feature/track/newtrack/o;)Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getHiddenState()Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    const/16 v2, 0x270f

    const-string v3, "track"

    const-string v4, "click-call-third-party-restaurant"

    .line 92
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/o$b;->a:Lin/swiggy/android/feature/track/newtrack/o;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/o;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/o$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
