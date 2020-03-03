.class public final Lin/swiggy/android/dash/tracking/TrackingService;
.super Ljava/lang/Object;
.source "TrackingService.kt"

# interfaces
.implements Lin/swiggy/android/dash/tracking/n;


# instance fields
.field private a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lin/swiggy/android/dash/tracking/TrackingFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/tracking/TrackingFragment;)V
    .locals 1

    const-string v0, "trackingFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    return-void
.end method

.method private final d()V
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/ay;

    iget-object v0, v0, Lin/swiggy/android/dash/d/ay;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    return-void
.end method

.method private final setNewPeekHeight(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/TrackingService;->d()V

    .line 48
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/view/bottomsheet/a;)V
    .locals 2

    const-string v0, "bottomSheetBehaviorListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/TrackingService;->b()V

    .line 43
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    new-instance v1, Lin/swiggy/android/mvvm/view/bottomsheet/b;

    invoke-direct {v1, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/b;-><init>(Lin/swiggy/android/mvvm/view/bottomsheet/a;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lin/swiggy/android/dash/tracking/TrackingService$e;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/tracking/TrackingService$e;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 33
    sget-object p1, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->g:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.dash.activity.DashActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 111
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v1, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/swiggy/android/dash/tracking/TrackingService$a;

    invoke-direct {v2, p1, p2}, Lin/swiggy/android/dash/tracking/TrackingService$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->e:Lin/swiggy/android/dash/bulletText/BulletTextFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/bulletText/BulletTextFragment$a;->a()Ljava/lang/String;

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

    .line 85
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v1, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->a:Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$a;

    .line 87
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    sget v3, Lin/swiggy/android/dash/d$j;->guest_leave_dialogue_title:I

    invoke-virtual {v2, v3}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "trackingFragment.getStri\u2026est_leave_dialogue_title)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    sget v4, Lin/swiggy/android/dash/d$j;->guest_leave_dialogue_message:I

    invoke-virtual {v3, v4}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trackingFragment.getStri\u2026t_leave_dialogue_message)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v4, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    sget v5, Lin/swiggy/android/dash/d$j;->guest_leave_action_text_cancel:I

    invoke-virtual {v4, v5}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trackingFragment.getStri\u2026leave_action_text_cancel)"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v5, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    sget v6, Lin/swiggy/android/dash/d$j;->guest_leave_action_text_leave:I

    invoke-virtual {v5, v6}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trackingFragment.getStri\u2026_leave_action_text_leave)"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v2, v3, v4, v5}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;

    move-result-object v1

    .line 92
    new-instance v2, Lin/swiggy/android/dash/tracking/TrackingService$c;

    invoke-direct {v2, v1, p0, p2, p1}, Lin/swiggy/android/dash/tracking/TrackingService$c;-><init>(Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;Lin/swiggy/android/dash/tracking/TrackingService;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast v2, Lkotlin/d/a/a;

    invoke-virtual {v1, v2}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->b(Lkotlin/d/a/a;)V

    .line 96
    new-instance v2, Lin/swiggy/android/dash/tracking/TrackingService$d;

    invoke-direct {v2, v1, p0, p2, p1}, Lin/swiggy/android/dash/tracking/TrackingService$d;-><init>(Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;Lin/swiggy/android/dash/tracking/TrackingService;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast v2, Lkotlin/d/a/a;

    invoke-virtual {v1, v2}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->a(Lkotlin/d/a/a;)V

    const-string p1, "GuestUserLeaveDialogue"

    .line 100
    invoke-virtual {v1, v0, p1}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/dash/tracking/TrackingFragment;->a(ZZ)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    const-string v0, "imageArray"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v1, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/swiggy/android/dash/tracking/TrackingService$b;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/tracking/TrackingService$b;-><init>([Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->e:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lin/swiggy/android/dash/tracking/TrackingService;->d()V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lin/swiggy/android/dash/tracking/TrackingService$f;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/tracking/TrackingService$f;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 28
    sget-object p1, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->f:Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.dash.activity.DashActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 107
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "shareableUrl"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingService;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    sget v1, Lin/swiggy/android/dash/d$j;->share_track_title:I

    invoke-virtual {p1, v1}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
