.class public final Lin/swiggy/android/t/ai;
.super Ljava/util/Timer;
.source "TextSwitcherTickerTimer.kt"


# instance fields
.field private a:Lin/swiggy/android/t/aj;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/t/ai;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/t/ai;->a:Lin/swiggy/android/t/aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/t/aj;->cancel()Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextSwitcher;)V
    .locals 6

    const-string v0, "textSwitcher"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lin/swiggy/android/t/ai;->a:Lin/swiggy/android/t/aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/t/aj;->cancel()Z

    .line 11
    :cond_0
    new-instance v0, Lin/swiggy/android/t/aj;

    iget-object v1, p0, Lin/swiggy/android/t/ai;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lin/swiggy/android/t/aj;-><init>(Landroid/widget/TextSwitcher;Ljava/util/List;)V

    iput-object v0, p0, Lin/swiggy/android/t/ai;->a:Lin/swiggy/android/t/aj;

    .line 12
    iget-object p1, p0, Lin/swiggy/android/t/ai;->a:Lin/swiggy/android/t/aj;

    move-object v1, p1

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/t/ai;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
