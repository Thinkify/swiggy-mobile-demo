.class public final Lin/swiggy/android/feature/f/c/b;
.super Lin/swiggy/android/feature/f/a;
.source "PreorderHeaderService.kt"

# interfaces
.implements Lin/swiggy/android/feature/f/c/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/view/CustomToolTipView;Landroid/view/View;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolTipView"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/feature/f/a;-><init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/view/CustomToolTipView;Landroid/view/View;)V

    const-string p1, "PreorderHeaderService"

    .line 21
    iput-object p1, p0, Lin/swiggy/android/feature/f/c/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/util/List;Lin/swiggy/android/q/o;Ljava/lang/String;ZZLin/swiggy/android/mvvm/c/n/j;Lkotlin/d/a/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;",
            "Lin/swiggy/android/q/o;",
            "Ljava/lang/String;",
            "ZZ",
            "Lin/swiggy/android/mvvm/c/n/j;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p8

    const-string v0, "selectedPreOrderSlotIfAny"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preOrderBookingDateList"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preOrderSlotBookingListener"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preorderLaunchSource"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissAction"

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/c/b;->W_()Lin/swiggy/android/mvvm/services/p;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v5, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;

    check-cast v0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/c/b;->W_()Lin/swiggy/android/mvvm/services/p;

    move-result-object v5

    invoke-interface {v5}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v5

    const-string v6, "uiComponent.getSupportFr\u2026ager().beginTransaction()"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 36
    invoke-virtual {v5}, Landroidx/fragment/app/l;->c()I

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/c/b;->W_()Lin/swiggy/android/mvvm/services/p;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z

    move-object v10, p0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type `in`.swiggy.android.fragments.PreOrderSlotBookingGenericDialogFragment"

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v10, p0

    .line 39
    iget-object v5, v10, Lin/swiggy/android/feature/f/c/b;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v9, p7

    .line 43
    invoke-static/range {v2 .. v9}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a(Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/q/o;Ljava/lang/String;ZZZLin/swiggy/android/mvvm/c/n/j;)Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/c/b;->W_()Lin/swiggy/android/mvvm/services/p;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    sget-object v3, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lin/swiggy/android/feature/f/c/b$a;

    invoke-direct {v2, v1}, Lin/swiggy/android/feature/f/c/b$a;-><init>(Lkotlin/d/a/a;)V

    check-cast v2, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;

    invoke-virtual {v0, v2}, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 48
    new-instance v2, Lin/swiggy/android/feature/f/c/b$b;

    invoke-direct {v2, v1}, Lin/swiggy/android/feature/f/c/b$b;-><init>(Lkotlin/d/a/a;)V

    check-cast v2, Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    invoke-virtual {v0, v2}, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    :cond_1
    return-void
.end method
