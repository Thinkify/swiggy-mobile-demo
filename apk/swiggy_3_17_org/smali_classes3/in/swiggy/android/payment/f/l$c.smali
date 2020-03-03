.class final Lin/swiggy/android/payment/f/l$c;
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

    iput-object p1, p0, Lin/swiggy/android/payment/f/l$c;->a:Lin/swiggy/android/payment/f/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lin/swiggy/android/payment/f/l$c;->a:Lin/swiggy/android/payment/f/l;

    invoke-static {v0}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/services/a/c;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/payment/services/a/c;->f()V

    .line 125
    new-instance v0, Lin/swiggy/android/payment/utility/p;

    iget-object v1, p0, Lin/swiggy/android/payment/f/l$c;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/l;->m()Lin/swiggy/android/payment/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/payment/e;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_1
    iget-object v3, p0, Lin/swiggy/android/payment/f/l$c;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v3}, Lin/swiggy/android/payment/f/l;->m()Lin/swiggy/android/payment/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/payment/e;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/d/b/k;->a()V

    .line 126
    :cond_3
    iget-object v4, p0, Lin/swiggy/android/payment/f/l$c;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v4}, Lin/swiggy/android/payment/f/l;->m()Lin/swiggy/android/payment/e;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/swiggy/android/payment/e;->v()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_5
    iget-object v5, p0, Lin/swiggy/android/payment/f/l$c;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v5}, Lin/swiggy/android/payment/f/l;->m()Lin/swiggy/android/payment/e;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lin/swiggy/android/payment/e;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 125
    invoke-direct {v0, v1, v3, v4, v2}, Lin/swiggy/android/payment/utility/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    iget-object v1, p0, Lin/swiggy/android/payment/f/l$c;->a:Lin/swiggy/android/payment/f/l;

    invoke-static {v1}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/services/a/c;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/payment/f/l$c;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/l;->i()Z

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lin/swiggy/android/payment/services/a/c;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/l$c;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
