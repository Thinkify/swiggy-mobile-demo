.class public final Lin/swiggy/android/dash/orderdetails/g;
.super Ljava/lang/Object;
.source "OrderDetailsService.kt"

# interfaces
.implements Lin/swiggy/android/dash/orderdetails/a;


# instance fields
.field private final a:Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;)V
    .locals 1

    const-string v0, "orderDetailsFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/g;->a:Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/g;->a:Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->k()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 3

    const-string v0, "orderDetails"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/g;->a:Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lin/swiggy/android/dash/orderdetails/g$a;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/orderdetails/g$a;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 31
    sget-object p1, Lin/swiggy/android/dash/timeline/TimeLineFragment;->f:Lin/swiggy/android/dash/timeline/TimeLineFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/TimeLineFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.dash.activity.DashActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/g;->a:Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lin/swiggy/android/dash/orderdetails/g$c;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/orderdetails/g$c;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 22
    sget-object p1, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->g:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.dash.activity.DashActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "imageArray"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/g;->a:Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/swiggy/android/dash/orderdetails/g$b;

    invoke-direct {v2, p1, p2}, Lin/swiggy/android/dash/orderdetails/g$b;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->e:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
