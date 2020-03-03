.class final Lin/swiggy/android/payment/f/m$ac;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;-><init>(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/payment/services/a/c;Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/services/o;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/utility/d/a;Lin/swiggy/android/d/i/a;Lin/swiggy/android/d/f/f;Lin/swiggy/android/payment/k;Lin/swiggy/android/commons/c/a/b;)V
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
.field final synthetic a:Lin/swiggy/android/payment/f/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1023
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    iget-object v1, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/m;->G()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1027
    iget-object v4, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v4}, Lin/swiggy/android/payment/f/m;->p()Lin/swiggy/android/payment/j;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/payment/j;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/m;->J()I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/m;->I()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 1032
    iget-object v4, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v4}, Lin/swiggy/android/payment/f/m;->I()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "savedVpaList[i]"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v4, v5, v3}, Lin/swiggy/android/payment/f/m;->b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;I)Lin/swiggy/android/payment/o;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1036
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/m;->G()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/m;->p()Lin/swiggy/android/payment/j;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/payment/j;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 1037
    iget-object v4, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v4}, Lin/swiggy/android/payment/f/m;->p()Lin/swiggy/android/payment/j;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/payment/j;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "paymentListViewModel.paymentMethodList[i]"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lin/swiggy/android/payment/o;

    .line 1039
    instance-of v5, v4, Lin/swiggy/android/payment/f/d;

    if-eqz v5, :cond_2

    .line 1040
    move-object v5, v4

    check-cast v5, Lin/swiggy/android/payment/f/d;

    invoke-virtual {v5, v3}, Lin/swiggy/android/payment/f/d;->b(I)V

    goto :goto_3

    .line 1042
    :cond_2
    instance-of v5, v4, Lin/swiggy/android/payment/f/c;

    if-eqz v5, :cond_3

    .line 1043
    move-object v5, v4

    check-cast v5, Lin/swiggy/android/payment/f/c;

    invoke-virtual {v5, v3}, Lin/swiggy/android/payment/f/c;->b(I)V

    .line 1046
    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1049
    :cond_4
    iget-object v1, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/m;->p()Lin/swiggy/android/payment/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/payment/j;->a(Ljava/util/ArrayList;)V

    .line 1050
    iget-object v1, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/m;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1051
    new-instance v2, Lin/swiggy/android/payment/j;

    iget-object v3, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v3}, Lin/swiggy/android/payment/f/m;->p()Lin/swiggy/android/payment/j;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/payment/j;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1052
    iget-object v4, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v4}, Lin/swiggy/android/payment/f/m;->x()Lin/swiggy/android/payment/f/k;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v5}, Lin/swiggy/android/payment/f/m;->h()Z

    move-result v5

    .line 1051
    invoke-direct {v2, v3, v0, v4, v5}, Lin/swiggy/android/payment/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/swiggy/android/payment/f/k;Z)V

    goto :goto_4

    .line 1054
    :cond_5
    new-instance v2, Lin/swiggy/android/payment/j;

    .line 1055
    iget-object v3, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v3}, Lin/swiggy/android/payment/f/m;->p()Lin/swiggy/android/payment/j;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/payment/j;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 1056
    iget-object v4, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v4}, Lin/swiggy/android/payment/f/m;->x()Lin/swiggy/android/payment/f/k;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v5}, Lin/swiggy/android/payment/f/m;->h()Z

    move-result v5

    .line 1054
    invoke-direct {v2, v0, v3, v4, v5}, Lin/swiggy/android/payment/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/swiggy/android/payment/f/k;Z)V

    .line 1050
    :goto_4
    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/j;)V

    .line 1059
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->A()V

    .line 1061
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    const/16 v5, 0x270f

    const-string v2, "payment"

    const-string v3, "click-payment-upi"

    const-string v4, "more"

    const-string v6, "upi-collect"

    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1065
    iget-object v1, p0, Lin/swiggy/android/payment/f/m$ac;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v1}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/m$ac;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
