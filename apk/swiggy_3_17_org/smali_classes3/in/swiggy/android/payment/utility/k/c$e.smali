.class final Lin/swiggy/android/payment/utility/k/c$e;
.super Ljava/lang/Object;
.source "UPIUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/k/c;->a(Lkotlin/d/a/a;)Lio/reactivex/b/c;
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
.field final synthetic a:Lin/swiggy/android/payment/utility/k/c;

.field final synthetic b:Lkotlin/d/b/p$c;

.field final synthetic c:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/k/c;Lkotlin/d/b/p$c;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/k/c$e;->a:Lin/swiggy/android/payment/utility/k/c;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/k/c$e;->b:Lkotlin/d/b/p$c;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/k/c$e;->c:Lkotlin/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 9

    .line 101
    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/c$e;->a:Lin/swiggy/android/payment/utility/k/c;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/k/c;->a(Lin/swiggy/android/payment/utility/k/c;)Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->j()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v5, v0

    .line 102
    div-long/2addr v3, v5

    const-string v0, "timeElapsedInSeconds"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 103
    iget-object p1, p0, Lin/swiggy/android/payment/utility/k/c$e;->b:Lkotlin/d/b/p$c;

    iget-wide v5, p1, Lkotlin/d/b/p$c;->a:J

    sub-long/2addr v5, v3

    const/4 p1, 0x5

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-ltz p1, :cond_1

    .line 104
    iget-object p1, p0, Lin/swiggy/android/payment/utility/k/c$e;->a:Lin/swiggy/android/payment/utility/k/c;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/c$e;->c:Lkotlin/d/a/a;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/k/c;->a(Lin/swiggy/android/payment/utility/k/c;)Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v5

    invoke-interface {v5}, Lin/swiggy/android/payment/utility/g/a/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lin/swiggy/android/payment/utility/k/c;->a(Lkotlin/d/a/a;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lin/swiggy/android/payment/utility/k/c$e;->b:Lkotlin/d/b/p$c;

    iput-wide v3, p1, Lkotlin/d/b/p$c;->a:J

    :cond_1
    cmp-long p1, v3, v1

    if-gtz p1, :cond_2

    .line 108
    iget-object p1, p0, Lin/swiggy/android/payment/utility/k/c$e;->c:Lkotlin/d/a/a;

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/k/c$e;->a(Ljava/lang/Long;)V

    return-void
.end method
