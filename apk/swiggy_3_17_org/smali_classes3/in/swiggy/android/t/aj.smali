.class public final Lin/swiggy/android/t/aj;
.super Ljava/util/TimerTask;
.source "TickerUpdateTask.kt"


# instance fields
.field private a:I

.field private final b:Landroid/os/Handler;

.field private c:Landroid/widget/TextSwitcher;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextSwitcher;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextSwitcher;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textSwitcher"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textList"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/t/aj;->c:Landroid/widget/TextSwitcher;

    iput-object p2, p0, Lin/swiggy/android/t/aj;->d:Ljava/util/List;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lin/swiggy/android/t/aj;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/t/aj;)Ljava/util/List;
    .locals 0

    .line 8
    iget-object p0, p0, Lin/swiggy/android/t/aj;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/t/aj;I)V
    .locals 0

    .line 8
    iput p1, p0, Lin/swiggy/android/t/aj;->a:I

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/t/aj;)I
    .locals 0

    .line 8
    iget p0, p0, Lin/swiggy/android/t/aj;->a:I

    return p0
.end method

.method public static final synthetic c(Lin/swiggy/android/t/aj;)Landroid/widget/TextSwitcher;
    .locals 0

    .line 8
    iget-object p0, p0, Lin/swiggy/android/t/aj;->c:Landroid/widget/TextSwitcher;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 15
    iget-object v0, p0, Lin/swiggy/android/t/aj;->b:Landroid/os/Handler;

    new-instance v1, Lin/swiggy/android/t/aj$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/t/aj$a;-><init>(Lin/swiggy/android/t/aj;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
