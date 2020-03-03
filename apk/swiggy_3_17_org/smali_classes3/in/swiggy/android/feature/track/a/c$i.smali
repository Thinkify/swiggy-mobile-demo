.class final Lin/swiggy/android/feature/track/a/c$i;
.super Ljava/lang/Object;
.source "TrackCafeViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/a/c;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/a/c;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/a/c;J)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/a/c$i;->a:Lin/swiggy/android/feature/track/a/c;

    iput-wide p2, p0, Lin/swiggy/android/feature/track/a/c$i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 9

    .line 247
    iget-wide v0, p0, Lin/swiggy/android/feature/track/a/c$i;->b:J

    const-string v2, "timeElapsedInSeconds"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3c

    int-to-long v2, p1

    .line 249
    div-long v4, v0, v2

    .line 250
    rem-long v2, v0, v2

    const/4 p1, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    .line 254
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c$i;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/a/c;->m()Landroidx/databinding/q;

    move-result-object v0

    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02d:%02d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c$i;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/a/c;->m()Landroidx/databinding/q;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c$i;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-static {v0}, Lin/swiggy/android/feature/track/a/c;->b(Lin/swiggy/android/feature/track/a/c;)Lio/reactivex/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 260
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c$i;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/a/c;->p()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/a/c$i;->a(Ljava/lang/Long;)V

    return-void
.end method
