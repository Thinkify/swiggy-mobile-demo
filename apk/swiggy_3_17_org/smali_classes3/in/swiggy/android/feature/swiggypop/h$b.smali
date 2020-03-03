.class final Lin/swiggy/android/feature/swiggypop/h$b;
.super Ljava/lang/Object;
.source "SwiggyPopExtendedMessageCardViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/h;->a(JLkotlin/d/a/a;)V
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
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/h;

.field final synthetic b:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/h;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/h$b;->a:Lin/swiggy/android/feature/swiggypop/h;

    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/h$b;->b:Lkotlin/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 8

    .line 251
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 252
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v2

    .line 254
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-lez p1, :cond_0

    .line 256
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/h$b;->a:Lin/swiggy/android/feature/swiggypop/h;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/h;->f()Landroidx/databinding/q;

    move-result-object p1

    sget-object v2, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/h$b;->a:Lin/swiggy/android/feature/swiggypop/h;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/h;->f()Landroidx/databinding/q;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h$b;->a:Lin/swiggy/android/feature/swiggypop/h;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110394

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/h$b;->a:Lin/swiggy/android/feature/swiggypop/h;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/h;->b(Lin/swiggy/android/feature/swiggypop/h;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 263
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/h$b;->b:Lkotlin/d/a/a;

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

    .line 30
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/h$b;->a(Ljava/lang/Long;)V

    return-void
.end method
