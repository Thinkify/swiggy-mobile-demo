.class public final Lin/swiggy/android/payment/f/k;
.super Lin/swiggy/android/payment/o;
.source "OrderInfoViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;Ljava/lang/String;)V
    .locals 3

    const-string v0, "presentationDetail"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/payment/o;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/payment/f/k;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->getPickUpAddress()Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lin/swiggy/android/payment/f/k;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->getDeliveryAddress()Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lin/swiggy/android/payment/f/k;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->getDeliveryAddress()Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;->getAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lin/swiggy/android/payment/f/k;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->getDeliveryAddress()Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/response/SimpleAddress;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lin/swiggy/android/payment/f/k;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->getDeliverySla()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/payment/f/k;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->getDeliveryPrice()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/payment/f/k;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/response/PresentationDetails;->getDeliveryType()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x55a9d06a

    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "NO_RUSH"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 19
    :goto_4
    iput-boolean p1, p0, Lin/swiggy/android/payment/f/k;->g:Z

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lin/swiggy/android/payment/f/k;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/k;->i:Ljava/lang/String;

    aput-object v1, p1, p2

    const/4 v1, 0x2

    iget-object v2, p0, Lin/swiggy/android/payment/f/k;->b:Ljava/lang/String;

    aput-object v2, p1, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lin/swiggy/android/payment/f/k;->c:Ljava/lang/String;

    aput-object v2, p1, v1

    .line 24
    invoke-static {p1}, Lkotlin/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 29
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    .line 30
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_b
    :goto_7
    xor-int/lit8 p1, v0, 0x1

    .line 31
    iput-boolean p1, p0, Lin/swiggy/android/payment/f/k;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/payment/f/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/payment/f/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/payment/f/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/payment/f/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/payment/f/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/payment/f/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/k;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/k;->h:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/payment/f/k;->i:Ljava/lang/String;

    return-object v0
.end method
