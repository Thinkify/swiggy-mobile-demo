.class Lin/swiggy/android/mvvm/c/ai$1;
.super Landroidx/databinding/l$a;
.source "HomeActivityViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/ai;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/ai;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/ai;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai$1;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$1;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ai;->n:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$8P6M5xGLP2ed5bQP1_Rjm7F6FpA(Lin/swiggy/android/mvvm/c/ai$1;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ai$1;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 2

    .line 309
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$1;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ai;->n:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    const-string p2, "track_crouton"

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$1;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ai;->ae:Lin/swiggy/android/t/ak;

    const/4 v0, 0x1

    new-instance v1, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$1$8P6M5xGLP2ed5bQP1_Rjm7F6FpA;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$1$8P6M5xGLP2ed5bQP1_Rjm7F6FpA;-><init>(Lin/swiggy/android/mvvm/c/ai$1;)V

    invoke-virtual {p1, p2, v0, v1}, Lin/swiggy/android/t/ak;->a(Ljava/lang/String;ZLio/reactivex/c/a;)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$1;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ai;->ae:Lin/swiggy/android/t/ak;

    const/4 v0, 0x0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p1, p2, v0, v1}, Lin/swiggy/android/t/ak;->a(Ljava/lang/String;ZLio/reactivex/c/a;)V

    :goto_0
    return-void
.end method
