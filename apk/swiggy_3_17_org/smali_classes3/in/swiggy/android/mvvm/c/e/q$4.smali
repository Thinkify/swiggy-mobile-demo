.class Lin/swiggy/android/mvvm/c/e/q$4;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;
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

    .line 936
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ApplyCouponResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnAppliedCouponNotValid(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 2

    .line 961
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    .line 962
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->l:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 963
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->m:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 964
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/mvvm/c/e/q;Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    return-void
.end method

.method public handleOnAppliedCouponValid(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 2

    .line 953
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    .line 954
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->l:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 955
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->m:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 956
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/mvvm/c/e/q;Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    return-void
.end method

.method public handleOnBaseResponse(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 1

    .line 939
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lin/swiggy/android/mvvm/c/e/q;->aK:Z

    return-void
.end method

.method public handleOnItemOOS(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 2

    .line 985
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    .line 986
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->l:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 987
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->m:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 988
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/mvvm/c/e/q;Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    return-void
.end method

.method public handleOnRestaurantClosed(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 2

    .line 977
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    .line 978
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->l:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 979
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->m:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 980
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/mvvm/c/e/q;Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    return-void
.end method

.method public handleOnRestaurantUnserviceable(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 2

    .line 1001
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    .line 1002
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->l:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 1003
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->m:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 1004
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/mvvm/c/e/q;Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 1005
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/f;->j()V

    return-void
.end method

.method public handleOnSiteClosed(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 2

    .line 969
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    .line 970
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->l:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 971
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->m:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 972
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/mvvm/c/e/q;Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    return-void
.end method

.method public handleOnUpdateCartSuccess(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 3

    .line 944
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    const/4 v1, 0x0

    .line 945
    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/e/q;->j(Z)V

    .line 946
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->m:Landroidx/databinding/s;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 947
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->c(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    .line 948
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->l:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 2

    .line 993
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p1, v0, Lin/swiggy/android/mvvm/c/e/q;->R:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    .line 994
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->l:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 995
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->m:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 996
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$4;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/mvvm/c/e/q;Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    return-void
.end method
