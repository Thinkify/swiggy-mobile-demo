.class final Lin/swiggy/android/feature/swiggypop/g$r;
.super Ljava/lang/Object;
.source "SwiggyPopControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g;->a(JLkotlin/d/a/a;)V
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
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g;

.field final synthetic b:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$r;->a:Lin/swiggy/android/feature/swiggypop/g;

    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$r;->b:Lkotlin/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 10

    .line 1244
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 1245
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v2

    .line 1247
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 1249
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/g$r;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v2}, Lin/swiggy/android/feature/swiggypop/g;->k()Landroidx/databinding/q;

    move-result-object v2

    sget-object v3, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1250
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$r;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->n()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 1251
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$r;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g;->ar:Lin/swiggy/android/repositories/c/d;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/d;->a(I)V

    goto :goto_0

    .line 1254
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$r;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->k()Landroidx/databinding/q;

    move-result-object p1

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1255
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$r;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/g;->p(Lin/swiggy/android/feature/swiggypop/g;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 1256
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$r;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->n()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/databinding/s;->b(I)V

    .line 1257
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$r;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/g;->ar:Lin/swiggy/android/repositories/c/d;

    invoke-interface {p1, v6}, Lin/swiggy/android/repositories/c/d;->a(I)V

    .line 1259
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$r;->b:Lkotlin/d/a/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/g$r;->a(Ljava/lang/Long;)V

    return-void
.end method
