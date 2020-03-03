.class final Lin/swiggy/android/repositories/saveablecontexts/g$b;
.super Ljava/lang/Object;
.source "PopContext.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/repositories/saveablecontexts/g;->a(J)V
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
.field final synthetic a:Lin/swiggy/android/repositories/saveablecontexts/g;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lin/swiggy/android/repositories/saveablecontexts/g;J)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g$b;->a:Lin/swiggy/android/repositories/saveablecontexts/g;

    iput-wide p2, p0, Lin/swiggy/android/repositories/saveablecontexts/g$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .line 149
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g$b;->a:Lin/swiggy/android/repositories/saveablecontexts/g;

    const-string v1, "timeElapsedInSeconds"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/repositories/saveablecontexts/g;->b(J)V

    .line 151
    iget-wide v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g$b;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 153
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g$b;->a:Lin/swiggy/android/repositories/saveablecontexts/g;

    invoke-static {p1}, Lin/swiggy/android/repositories/saveablecontexts/g;->a(Lin/swiggy/android/repositories/saveablecontexts/g;)Lio/reactivex/g/c;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 156
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g$b;->a:Lin/swiggy/android/repositories/saveablecontexts/g;

    invoke-static {p1}, Lin/swiggy/android/repositories/saveablecontexts/g;->b(Lin/swiggy/android/repositories/saveablecontexts/g;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g$b;->a:Lin/swiggy/android/repositories/saveablecontexts/g;

    invoke-static {p1}, Lin/swiggy/android/repositories/saveablecontexts/g;->b(Lin/swiggy/android/repositories/saveablecontexts/g;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/g$b;->a(Ljava/lang/Long;)V

    return-void
.end method
