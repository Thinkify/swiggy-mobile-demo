.class final Lin/swiggy/android/payment/f/l$d;
.super Lkotlin/d/b/l;
.source "PaymentActivityBaseViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/l;-><init>(Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/services/a/c;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lin/swiggy/android/d/f/f;)V
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
.field final synthetic a:Lin/swiggy/android/payment/f/l;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/l;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/l$d;->a:Lin/swiggy/android/payment/f/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3e049c1c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AmazonPay"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object p1, p0, Lin/swiggy/android/payment/f/l$d;->a:Lin/swiggy/android/payment/f/l;

    invoke-static {p1}, Lin/swiggy/android/payment/f/l;->c(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/utility/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/a/a;->b()V

    goto/16 :goto_4

    .line 136
    :cond_1
    :goto_0
    new-instance v0, Lin/swiggy/android/payment/utility/p;

    iget-object v1, p0, Lin/swiggy/android/payment/f/l$d;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/l;->m()Lin/swiggy/android/payment/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/payment/e;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_3
    iget-object v3, p0, Lin/swiggy/android/payment/f/l$d;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v3}, Lin/swiggy/android/payment/f/l;->m()Lin/swiggy/android/payment/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/swiggy/android/payment/e;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/d/b/k;->a()V

    .line 137
    :cond_5
    iget-object v4, p0, Lin/swiggy/android/payment/f/l$d;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v4}, Lin/swiggy/android/payment/f/l;->m()Lin/swiggy/android/payment/e;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lin/swiggy/android/payment/e;->v()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_7
    iget-object v5, p0, Lin/swiggy/android/payment/f/l$d;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v5}, Lin/swiggy/android/payment/f/l;->m()Lin/swiggy/android/payment/e;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lin/swiggy/android/payment/e;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 136
    invoke-direct {v0, v1, v3, v4, v2}, Lin/swiggy/android/payment/utility/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    iget-object v1, p0, Lin/swiggy/android/payment/f/l$d;->a:Lin/swiggy/android/payment/f/l;

    invoke-static {v1}, Lin/swiggy/android/payment/f/l;->d(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/utility/j;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/payment/f/l$d;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/l;->B()Lkotlin/d/a/b;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/payment/f/l$d;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v3}, Lin/swiggy/android/payment/f/l;->D()Lin/swiggy/android/payment/utility/f;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v2, v3}, Lin/swiggy/android/payment/utility/j;->a(Lin/swiggy/android/payment/utility/p;Ljava/lang/String;Lkotlin/d/a/b;Lin/swiggy/android/payment/utility/f;)V

    :goto_4
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/l$d;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
