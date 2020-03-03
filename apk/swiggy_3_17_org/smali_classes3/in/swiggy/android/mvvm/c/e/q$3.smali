.class Lin/swiggy/android/mvvm/c/e/q$3;
.super Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;
.source "ReviewCartControllerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/q;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/q;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/UpdateCartResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAddressIdIncorrect(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 7

    .line 791
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    const/4 v1, 0x0

    .line 792
    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/e/q;->j(Z)V

    .line 793
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 794
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/mvvm/c/e/q;)V

    .line 796
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 797
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1100b5

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 799
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1100b4

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 802
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f1100d7

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    .line 805
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v1, p1, Lin/swiggy/android/mvvm/c/e/q;->aJ:Lin/swiggy/android/mvvm/c/e/a;

    const v2, 0x7f080231

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    .line 806
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->E()Lio/reactivex/c/a;

    move-result-object v6

    .line 805
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/mvvm/c/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 807
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101e0

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/e/q;->g(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)V

    .line 808
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v0, 0x1

    const-string v1, "cart_screen_status"

    const-string v2, "error_cart_address_id_incorrect"

    invoke-static {p1, v1, v2, v0}, Lin/swiggy/android/mvvm/c/e/q;->e(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public handleOnBaseResponse(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 1

    .line 683
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lin/swiggy/android/mvvm/c/e/q;->aK:Z

    return-void
.end method

.method public handleOnCafeAuthorizationError(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 1

    .line 918
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->b(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    return-void
.end method

.method public handleOnItemOOS(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 7

    .line 767
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    const/4 v1, 0x0

    .line 768
    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/e/q;->j(Z)V

    .line 769
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/q;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/c/a/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/a/c/a/b;->a(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 770
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 771
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/mvvm/c/e/q;)V

    .line 773
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f110269

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 776
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1100c0

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 779
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1100bf

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    .line 782
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/e/q;->aJ:Lin/swiggy/android/mvvm/c/e/a;

    const v2, 0x7f080231

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaAction:Ljava/lang/String;

    .line 783
    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)Lio/reactivex/c/a;

    move-result-object v6

    .line 782
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/mvvm/c/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 784
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101e1

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/e/q;->f(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)V

    .line 785
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v0, 0x1

    const-string v1, "cart_screen_status"

    const-string v2, "error_cart_item_out_of_stocks"

    invoke-static {p1, v1, v2, v0}, Lin/swiggy/android/mvvm/c/e/q;->d(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public handleOnPreOrderSlotNotAvailable(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 7

    .line 847
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    .line 848
    iget-boolean v0, v0, Lin/swiggy/android/mvvm/c/e/q;->h:Z

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/e/q;->j(Z)V

    .line 850
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->m:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 852
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 853
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/mvvm/c/e/q;)V

    .line 855
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 856
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f110433

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 858
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1100d6

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 861
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/e/q;->aJ:Lin/swiggy/android/mvvm/c/e/a;

    const v2, 0x7f08028b

    .line 862
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaAction:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)Lio/reactivex/c/a;

    move-result-object v6

    .line 861
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/mvvm/c/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 863
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101e2

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/e/q;->j(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)V

    .line 864
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v0, 0x1

    const-string v1, "cart_screen_status"

    const-string v2, "error_cart_preorder_slot_not_available"

    invoke-static {p1, v1, v2, v0}, Lin/swiggy/android/mvvm/c/e/q;->h(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public handleOnRestaurantClosed(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 7

    .line 741
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    .line 742
    iget-boolean v0, v0, Lin/swiggy/android/mvvm/c/e/q;->h:Z

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/e/q;->j(Z)V

    .line 744
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->m:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 746
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 747
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/mvvm/c/e/q;)V

    .line 749
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 750
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1103fc

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 752
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f11040a

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 755
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    goto :goto_2

    .line 756
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1100d1

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    .line 758
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/e/q;->aJ:Lin/swiggy/android/mvvm/c/e/a;

    const v2, 0x7f080270

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaAction:Ljava/lang/String;

    .line 759
    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)Lio/reactivex/c/a;

    move-result-object v6

    .line 758
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/mvvm/c/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 760
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101e3

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/e/q;->e(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)V

    .line 761
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v0, 0x1

    const-string v1, "cart_screen_status"

    const-string v2, "error_cart_restaurant_closed"

    invoke-static {p1, v1, v2, v0}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public handleOnRestaurantUnserviceable(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 7

    .line 870
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    const/4 v1, 0x0

    .line 871
    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/e/q;->j(Z)V

    .line 872
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/q;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/c/a/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/a/c/a/b;->a(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 873
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 874
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/mvvm/c/e/q;)V

    .line 876
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 877
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f11040c

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 879
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f11040a

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 882
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f1100d1

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    .line 885
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v1, p1, Lin/swiggy/android/mvvm/c/e/q;->aJ:Lin/swiggy/android/mvvm/c/e/a;

    const v2, 0x7f080270

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    .line 886
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->I()Lio/reactivex/c/a;

    move-result-object v6

    .line 885
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/mvvm/c/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 887
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101e4

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/e/q;->k(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)V

    .line 888
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v0, 0x1

    const-string v1, "cart_screen_status"

    const-string v2, "error_cart_restaurant_unserviceable"

    invoke-static {p1, v1, v2, v0}, Lin/swiggy/android/mvvm/c/e/q;->i(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 890
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/f;->j()V

    return-void
.end method

.method public handleOnSiteClosed(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 7

    .line 717
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    const/4 v1, 0x0

    .line 718
    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/e/q;->j(Z)V

    .line 719
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/q;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/c/a/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/a/c/a/b;->a(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 720
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 721
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/mvvm/c/e/q;)V

    .line 723
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 724
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f11028b

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 726
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f11040a

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 729
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    goto :goto_2

    .line 730
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110411

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    .line 732
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/e/q;->aJ:Lin/swiggy/android/mvvm/c/e/a;

    const v2, 0x7f08020d

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaAction:Ljava/lang/String;

    .line 733
    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)Lio/reactivex/c/a;

    move-result-object v6

    .line 732
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/mvvm/c/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 734
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101e5

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/e/q;->d(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)V

    .line 735
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v0, 0x1

    const-string v1, "cart_screen_status"

    const-string v2, "error_cart_site_closed"

    invoke-static {p1, v1, v2, v0}, Lin/swiggy/android/mvvm/c/e/q;->b(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public handleOnSubscriptionPlanNotValid(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 7

    .line 895
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    const/4 v1, 0x0

    .line 896
    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/e/q;->j(Z)V

    .line 897
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/q;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/c/a/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/a/c/a/b;->a(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 898
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 899
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/mvvm/c/e/q;)V

    .line 901
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 902
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f110465

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 904
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f110464

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 907
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    goto :goto_2

    .line 908
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f110469

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    .line 910
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v1, p1, Lin/swiggy/android/mvvm/c/e/q;->aJ:Lin/swiggy/android/mvvm/c/e/a;

    const v2, 0x7f0802af

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    .line 911
    invoke-static {p1}, Lin/swiggy/android/mvvm/c/e/q;->d(Lin/swiggy/android/mvvm/c/e/q;)Lio/reactivex/c/a;

    move-result-object v6

    .line 910
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/mvvm/c/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 912
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v0, 0x1

    const-string v1, "cart_screen_status"

    const-string v2, "error_cart_subscription_not_valid"

    invoke-static {p1, v1, v2, v0}, Lin/swiggy/android/mvvm/c/e/q;->j(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 3

    .line 702
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    .line 703
    iget-boolean v0, v0, Lin/swiggy/android/mvvm/c/e/q;->h:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, v2}, Lin/swiggy/android/mvvm/c/e/q;->j(Z)V

    .line 705
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->m:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 707
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 708
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->aI:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 709
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->p:Landroidx/databinding/s;

    invoke-virtual {p1, v2}, Landroidx/databinding/s;->b(I)V

    .line 710
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->o:Landroidx/databinding/s;

    invoke-virtual {p1, v2}, Landroidx/databinding/s;->b(I)V

    .line 711
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101d9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/e/q;->b(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)V

    .line 712
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/e/q;->b(Lin/swiggy/android/mvvm/c/e/q;)V

    return-void
.end method

.method public handleTooManyItemsInCart(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 7

    .line 813
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    .line 814
    iget-boolean v0, v0, Lin/swiggy/android/mvvm/c/e/q;->h:Z

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/e/q;->j(Z)V

    .line 816
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->m:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 818
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 819
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/mvvm/c/e/q;)V

    .line 821
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 822
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1104a5

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 824
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 825
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1104a4

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 827
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 828
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->ctaText:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f1100d7

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    .line 830
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v1, p1, Lin/swiggy/android/mvvm/c/e/q;->aJ:Lin/swiggy/android/mvvm/c/e/a;

    const v2, 0x7f080270

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    .line 831
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->J()Lio/reactivex/c/a;

    move-result-object v6

    .line 830
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/mvvm/c/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 832
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101e6

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/e/q;->h(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)V

    .line 833
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v0, 0x1

    const-string v1, "cart_screen_status"

    const-string v2, "error_cart_too_many_cart_items"

    invoke-static {p1, v1, v2, v0}, Lin/swiggy/android/mvvm/c/e/q;->f(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onFailureCartError(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 3

    .line 688
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    const/4 v1, 0x0

    .line 689
    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/e/q;->j(Z)V

    .line 690
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->s:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 691
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->r:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 692
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->t:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 693
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->aU:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 694
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 695
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101dd

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)V

    .line 696
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const-string v0, "cart_screen_status"

    const-string v1, "error_cart_on_clear_cart"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 5

    .line 838
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/e/q$3;->onFailureCartError(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 839
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 840
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f1101d8

    .line 839
    invoke-interface {v1, p1, v3}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->i(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;)V

    .line 841
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$3;->a:Lin/swiggy/android/mvvm/c/e/q;

    const-string v0, "cart_screen_status"

    const-string v1, "error_cart_other_error"

    invoke-static {p1, v0, v1, v2}, Lin/swiggy/android/mvvm/c/e/q;->g(Lin/swiggy/android/mvvm/c/e/q;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
