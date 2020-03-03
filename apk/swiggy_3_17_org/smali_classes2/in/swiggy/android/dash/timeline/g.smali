.class public final Lin/swiggy/android/dash/timeline/g;
.super Ljava/lang/Object;
.source "TimelineFragmentService.kt"

# interfaces
.implements Lin/swiggy/android/dash/timeline/b;


# instance fields
.field private a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/timeline/g;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 41
    iget-object p0, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 1

    const-string v0, "orderDetails"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lin/swiggy/android/dash/timeline/g$h;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/dash/timeline/g$h;-><init>(Lin/swiggy/android/dash/timeline/g;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 112
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
    .locals 3

    const-string v0, "timelineResponseData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v1, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    const-string v2, "it"

    .line 175
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/swiggy/android/dash/timeline/g$l;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/timeline/g$l;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/tracking/TrackingFragment;->f:Lin/swiggy/android/dash/tracking/TrackingFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/tracking/TrackingFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {v1, v0, v2, p1}, Lin/swiggy/android/dash/g/a;->c(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    .line 176
    sget-object p1, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    sget-object v1, Lin/swiggy/android/dash/timeline/TimeLineFragment;->f:Lin/swiggy/android/dash/timeline/TimeLineFragment$a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/TimeLineFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;Ljava/lang/String;)V
    .locals 8

    const-string v0, "cartObject"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 229
    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    .line 230
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    const/16 v3, 0x121

    const/4 v6, 0x0

    .line 235
    sget-object v0, Lin/swiggy/android/payment/m;->DASH:Lin/swiggy/android/payment/m;

    move-object v4, p1

    move-object v5, p2

    move-object v7, v0

    .line 229
    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(Landroidx/fragment/app/Fragment;ILin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 239
    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    .line 240
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    const/16 v3, 0x121

    const/4 v5, 0x0

    .line 244
    sget-object v6, Lin/swiggy/android/payment/m;->DASH:Lin/swiggy/android/payment/m;

    move-object v4, p3

    move-object v7, p2

    .line 239
    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLin/swiggy/android/payment/m;Lin/swiggy/android/payment/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V
    .locals 3

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineState"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    .line 280
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    new-instance v2, Lin/swiggy/android/dash/timeline/g$e;

    invoke-direct {v2, p1, p2}, Lin/swiggy/android/dash/timeline/g$e;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    check-cast v2, Lkotlin/d/a/a;

    const/4 p1, 0x2

    const-string p2, "ExpandedMapFragment"

    .line 279
    invoke-virtual {v0, v1, v2, p1, p2}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/Fragment;Lkotlin/d/a/a;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 205
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    sget-object v1, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/swiggy/android/dash/timeline/g$b;

    invoke-direct {v2, p1, p2, p3}, Lin/swiggy/android/dash/timeline/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 207
    sget-object p1, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;->e:Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {v1, v0, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletTextList"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v1, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/swiggy/android/dash/timeline/g$a;

    invoke-direct {v2, p1, p2}, Lin/swiggy/android/dash/timeline/g$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->e:Lin/swiggy/android/dash/bulletText/BulletTextFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/bulletText/BulletTextFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dashItemList"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashItem"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    .line 165
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    .line 166
    new-instance v8, Lin/swiggy/android/dash/timeline/g$c;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/dash/timeline/g$c;-><init>(Lin/swiggy/android/dash/timeline/g;Ljava/lang/String;Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;)V

    check-cast v8, Lkotlin/d/a/a;

    const/4 p1, 0x1

    .line 168
    sget-object p2, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->e:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment$a;

    invoke-virtual {p2}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment$a;->a()Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-virtual {v0, v1, v8, p1, p2}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/Fragment;Lkotlin/d/a/a;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v1, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/swiggy/android/dash/timeline/g$g;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/timeline/g$g;-><init>(Ljava/util/ArrayList;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;->e:Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/dash/timeline/a/b/a;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v1, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/swiggy/android/dash/timeline/g$f;

    invoke-direct {v2, p1, p2}, Lin/swiggy/android/dash/timeline/g$f;-><init>(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;->e:Lin/swiggy/android/dash/itemdetail/ItemDetailFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v1, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->a:Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$a;

    .line 130
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    sget v3, Lin/swiggy/android/dash/d$j;->guest_leave_dialogue_title:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment.getString(R.str\u2026est_leave_dialogue_title)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    sget v4, Lin/swiggy/android/dash/d$j;->guest_leave_dialogue_message:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.getString(R.str\u2026t_leave_dialogue_message)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v4, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    sget v5, Lin/swiggy/android/dash/d$j;->guest_leave_action_text_cancel:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.getString(R.str\u2026leave_action_text_cancel)"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v5, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    sget v6, Lin/swiggy/android/dash/d$j;->guest_leave_action_text_leave:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fragment.getString(R.str\u2026_leave_action_text_leave)"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v2, v3, v4, v5}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;

    move-result-object v1

    .line 135
    new-instance v2, Lin/swiggy/android/dash/timeline/g$i;

    invoke-direct {v2, v1, p0, p2, p1}, Lin/swiggy/android/dash/timeline/g$i;-><init>(Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;Lin/swiggy/android/dash/timeline/g;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast v2, Lkotlin/d/a/a;

    invoke-virtual {v1, v2}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->b(Lkotlin/d/a/a;)V

    .line 139
    new-instance v2, Lin/swiggy/android/dash/timeline/g$j;

    invoke-direct {v2, v1, p0, p2, p1}, Lin/swiggy/android/dash/timeline/g$j;-><init>(Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;Lin/swiggy/android/dash/timeline/g;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast v2, Lkotlin/d/a/a;

    invoke-virtual {v1, v2}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->a(Lkotlin/d/a/a;)V

    const-string p1, "GuestUserLeaveDialogue"

    .line 143
    invoke-virtual {v1, v0, p1}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 181
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 182
    check-cast v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->a(ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.dash.timeline.TimeLineFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    const-string v0, "imageArray"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v1, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/swiggy/android/dash/timeline/g$d;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/timeline/g$d;-><init>([Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->e:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lin/swiggy/android/dash/timeline/g$k;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/timeline/g$k;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 219
    sget-object p1, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->g:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.dash.activity.DashActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "shareableUrl"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 189
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/g;->a:Landroidx/fragment/app/Fragment;

    sget v1, Lin/swiggy/android/dash/d$j;->share_track_title:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
