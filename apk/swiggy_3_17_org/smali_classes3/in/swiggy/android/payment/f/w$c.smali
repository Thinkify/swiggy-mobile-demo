.class final Lin/swiggy/android/payment/f/w$c;
.super Ljava/lang/Object;
.source "UPIPaymentVerificationViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/w;->a(J)V
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
.field final synthetic a:Lin/swiggy/android/payment/f/w;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lkotlin/d/b/p$d;

.field final synthetic e:Lkotlin/d/b/p$b;

.field final synthetic f:Lkotlin/d/b/p$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/w;JILkotlin/d/b/p$d;Lkotlin/d/b/p$b;Lkotlin/d/b/p$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/w$c;->a:Lin/swiggy/android/payment/f/w;

    iput-wide p2, p0, Lin/swiggy/android/payment/f/w$c;->b:J

    iput p4, p0, Lin/swiggy/android/payment/f/w$c;->c:I

    iput-object p5, p0, Lin/swiggy/android/payment/f/w$c;->d:Lkotlin/d/b/p$d;

    iput-object p6, p0, Lin/swiggy/android/payment/f/w$c;->e:Lkotlin/d/b/p$b;

    iput-object p7, p0, Lin/swiggy/android/payment/f/w$c;->f:Lkotlin/d/b/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 10

    .line 102
    iget-wide v0, p0, Lin/swiggy/android/payment/f/w$c;->b:J

    const-string v2, "timeElapsedInSeconds"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 104
    iget-object v2, p0, Lin/swiggy/android/payment/f/w$c;->a:Lin/swiggy/android/payment/f/w;

    invoke-static {v2}, Lin/swiggy/android/payment/f/w;->a(Lin/swiggy/android/payment/f/w;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v4, 0xa

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 105
    iget-object v2, p0, Lin/swiggy/android/payment/f/w$c;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/w;->n()Lin/swiggy/android/payment/utility/k/c;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/payment/f/w$c;->a:Lin/swiggy/android/payment/f/w;

    invoke-static {v3}, Lin/swiggy/android/payment/f/w;->b(Lin/swiggy/android/payment/f/w;)Lkotlin/d/a/a;

    move-result-object v3

    iget-object v4, p0, Lin/swiggy/android/payment/f/w$c;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v4}, Lin/swiggy/android/payment/f/w;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/payment/utility/k/c;->a(Lkotlin/d/a/a;Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lin/swiggy/android/payment/f/w$c;->a:Lin/swiggy/android/payment/f/w;

    invoke-static {v2, v0, v1}, Lin/swiggy/android/payment/f/w;->a(Lin/swiggy/android/payment/f/w;J)V

    .line 109
    :cond_0
    iget v2, p0, Lin/swiggy/android/payment/f/w$c;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/16 v2, 0x3c

    int-to-long v2, v2

    .line 111
    div-long v4, v0, v2

    .line 112
    rem-long/2addr v0, v2

    .line 113
    sget-object v2, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "%02d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v3, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v9, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    .line 117
    iget-object v1, p0, Lin/swiggy/android/payment/f/w$c;->d:Lkotlin/d/b/p$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lin/swiggy/android/payment/f/w$c;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->g()Landroidx/databinding/q;

    move-result-object v0

    const-string v1, "mins"

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/payment/f/w$c;->d:Lkotlin/d/b/p$d;

    iput-object v0, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lin/swiggy/android/payment/f/w$c;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->g()Landroidx/databinding/q;

    move-result-object v0

    const-string v1, "secs"

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/w$c;->e:Lkotlin/d/b/p$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, v0, Lkotlin/d/b/p$b;->a:I

    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/payment/f/w$c;->a:Lin/swiggy/android/payment/f/w;

    invoke-static {p1}, Lin/swiggy/android/payment/f/w;->b(Lin/swiggy/android/payment/f/w;)Lkotlin/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 130
    :cond_3
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/payment/f/w$c;->a:Lin/swiggy/android/payment/f/w;

    iget-object v0, p0, Lin/swiggy/android/payment/f/w$c;->d:Lkotlin/d/b/p$d;

    iget-object v0, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/payment/f/w$c;->e:Lkotlin/d/b/p$b;

    iget v1, v1, Lkotlin/d/b/p$b;->a:I

    iget-object v2, p0, Lin/swiggy/android/payment/f/w$c;->f:Lkotlin/d/b/p$b;

    iget v2, v2, Lkotlin/d/b/p$b;->a:I

    invoke-virtual {p1, v0, v1, v2}, Lin/swiggy/android/payment/f/w;->a(Ljava/lang/String;II)V

    .line 131
    iget-object p1, p0, Lin/swiggy/android/payment/f/w$c;->a:Lin/swiggy/android/payment/f/w;

    iget-object v0, p0, Lin/swiggy/android/payment/f/w$c;->e:Lkotlin/d/b/p$b;

    iget v0, v0, Lkotlin/d/b/p$b;->a:I

    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/f/w;->b(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/w$c;->a(Ljava/lang/Long;)V

    return-void
.end method
