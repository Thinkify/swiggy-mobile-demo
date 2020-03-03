.class public Lin/swiggy/android/o/a/g;
.super Lin/swiggy/android/mvvm/services/q;
.source "CustomizationViewService.java"

# interfaces
.implements Lin/swiggy/android/o/b/f;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lin/swiggy/android/q/h;

.field private c:Lin/swiggy/android/mvvm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lin/swiggy/android/o/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/o/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 38
    iput-object p1, p0, Lin/swiggy/android/o/a/g;->c:Lin/swiggy/android/mvvm/k;

    .line 39
    iput-object p2, p0, Lin/swiggy/android/o/a/g;->b:Lin/swiggy/android/q/h;

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/q/h;
    .locals 1

    .line 91
    iget-object v0, p0, Lin/swiggy/android/o/a/g;->b:Lin/swiggy/android/q/h;

    return-object v0
.end method

.method public a(Lin/swiggy/android/mvvm/view/bottomsheet/c$b;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lin/swiggy/android/o/a/g;->c:Lin/swiggy/android/mvvm/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$b;)V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/util/List;Lin/swiggy/android/q/o;Ljava/lang/String;ZZLin/swiggy/android/mvvm/c/n/j;Lio/reactivex/c/a;)V
    .locals 0
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
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/o/a/g;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 64
    iget-object v0, p0, Lin/swiggy/android/o/a/g;->c:Lin/swiggy/android/mvvm/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lin/swiggy/android/o/a/g;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 71
    iget-object v0, p0, Lin/swiggy/android/o/a/g;->c:Lin/swiggy/android/mvvm/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/o/a/g;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lin/swiggy/android/o/a/g;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/l;->c()I

    .line 120
    invoke-virtual {p0}, Lin/swiggy/android/o/a/g;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 123
    sget-object v1, Lin/swiggy/android/o/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 84
    iget-object v0, p0, Lin/swiggy/android/o/a/g;->c:Lin/swiggy/android/mvvm/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {v0, p1}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->a(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 57
    iget-object v0, p0, Lin/swiggy/android/o/a/g;->c:Lin/swiggy/android/mvvm/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-virtual {v0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->dismiss()V

    :cond_0
    return-void
.end method
