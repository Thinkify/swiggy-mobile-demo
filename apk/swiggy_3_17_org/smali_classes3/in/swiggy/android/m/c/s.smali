.class public final Lin/swiggy/android/m/c/s;
.super Ljava/lang/Object;
.source "PaymentDeepLinkResolverImpl.kt"

# interfaces
.implements Lin/swiggy/android/m/c/a/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 16
    new-instance v1, Lin/swiggy/android/t/al;

    invoke-direct {v1, p1}, Lin/swiggy/android/t/al;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lin/swiggy/android/t/al;->a()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1}, Lin/swiggy/android/t/al;->b()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 22
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "swiggyMoneyKyc"

    if-nez v2, :cond_1

    invoke-static {p1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-static {v1, v5, v0, v4, p1}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "swiggy-money"

    .line 24
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0, v4, p1}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
