.class final Lin/swiggy/android/feature/track/newtrack/k$d;
.super Lkotlin/d/b/l;
.source "TrackOrderStateViewModelB.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/k;->G()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/k$d;->a:Lin/swiggy/android/feature/track/newtrack/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 430
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/k$d;->a:Lin/swiggy/android/feature/track/newtrack/k;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/k;->b(Lin/swiggy/android/feature/track/newtrack/k;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/k$d;->a:Lin/swiggy/android/feature/track/newtrack/k;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/k;->a(Lin/swiggy/android/feature/track/newtrack/k;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/k$d;->a:Lin/swiggy/android/feature/track/newtrack/k;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/k;->b(Lin/swiggy/android/feature/track/newtrack/k;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/track/newtrack/b;->a(Ljava/lang/String;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/k$d;->a:Lin/swiggy/android/feature/track/newtrack/k;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/k;->al:Lin/swiggy/android/d/i/a;

    .line 435
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/k$d;->a:Lin/swiggy/android/feature/track/newtrack/k;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/k;->c(Lin/swiggy/android/feature/track/newtrack/k;)Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getHiddenState()Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "-"

    :goto_0
    const/16 v2, 0x270f

    const-string v3, "track"

    const-string v4, "click-call-de"

    .line 434
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/k$d;->a:Lin/swiggy/android/feature/track/newtrack/k;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/k$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
