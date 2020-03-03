.class final Lin/swiggy/android/payment/f/m$l;
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

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 138
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/f/m;->b(I)V

    .line 139
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/f/m;->c(I)V

    .line 141
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->F()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/f/m;->c(Z)V

    .line 142
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    new-instance v1, Lin/swiggy/android/payment/j;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->p()Lin/swiggy/android/payment/j;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/payment/j;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 143
    iget-object v4, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v4}, Lin/swiggy/android/payment/f/m;->p()Lin/swiggy/android/payment/j;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/payment/j;->b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v5}, Lin/swiggy/android/payment/f/m;->x()Lin/swiggy/android/payment/f/k;

    move-result-object v5

    iget-object v6, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v6}, Lin/swiggy/android/payment/f/m;->F()Z

    move-result v6

    .line 142
    invoke-direct {v1, v3, v4, v5, v6}, Lin/swiggy/android/payment/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/swiggy/android/payment/f/k;Z)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/j;)V

    .line 145
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->O()Landroidx/databinding/o;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/m;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 146
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->Q()Landroidx/databinding/o;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/m;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/m;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 148
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->A()V

    .line 149
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$l;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->j(Lin/swiggy/android/payment/f/m;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/m$l;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
