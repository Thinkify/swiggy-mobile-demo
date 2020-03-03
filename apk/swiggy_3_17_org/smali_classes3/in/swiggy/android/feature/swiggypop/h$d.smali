.class final Lin/swiggy/android/feature/swiggypop/h$d;
.super Lkotlin/d/b/l;
.source "SwiggyPopExtendedMessageCardViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/h;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;

.field final synthetic b:Lin/swiggy/android/feature/swiggypop/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;Lin/swiggy/android/feature/swiggypop/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/h$d;->a:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;

    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/h$d;->b:Lin/swiggy/android/feature/swiggypop/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h$d;->b:Lin/swiggy/android/feature/swiggypop/h;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/h;->ar:Lin/swiggy/android/repositories/c/d;

    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/h$d;->a:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;->getTimerData()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/PopCardTimerData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/PopCardTimerData;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/d;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h$d;->b:Lin/swiggy/android/feature/swiggypop/h;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/h;->ar:Lin/swiggy/android/repositories/c/d;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/d;->b(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h$d;->b:Lin/swiggy/android/feature/swiggypop/h;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/h;->ar:Lin/swiggy/android/repositories/c/d;

    sget-object v1, Lin/swiggy/android/repositories/saveablecontexts/g;->a:Lin/swiggy/android/repositories/saveablecontexts/g$a;

    invoke-virtual {v1}, Lin/swiggy/android/repositories/saveablecontexts/g$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/d;->c(I)V

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    .line 149
    invoke-static {p1, v3, v4, v0, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    .line 152
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/h$d;->b:Lin/swiggy/android/feature/swiggypop/h;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/h;->a(Lin/swiggy/android/feature/swiggypop/h;)Lkotlin/d/a/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lin/swiggy/android/feature/swiggypop/h;->a(Lin/swiggy/android/feature/swiggypop/h;JLkotlin/d/a/a;)V

    goto :goto_1

    .line 156
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/h$d;->b:Lin/swiggy/android/feature/swiggypop/h;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/h;->f()Landroidx/databinding/q;

    move-result-object p1

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/h$d;->b:Lin/swiggy/android/feature/swiggypop/h;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/h;->b(Lin/swiggy/android/feature/swiggypop/h;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/h$d;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
