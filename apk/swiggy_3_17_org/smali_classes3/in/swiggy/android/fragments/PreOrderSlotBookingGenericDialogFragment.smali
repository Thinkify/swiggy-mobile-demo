.class public Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;
.super Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;
.source "PreOrderSlotBookingGenericDialogFragment.java"


# instance fields
.field private i:Z

.field private x:Lin/swiggy/android/mvvm/c/n/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->i:Z

    return-void
.end method

.method public static a(Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/q/o;Ljava/lang/String;ZZZLin/swiggy/android/mvvm/c/n/j;)Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;",
            "Lin/swiggy/android/q/o;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lin/swiggy/android/mvvm/c/n/j;",
            ")",
            "Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;"
        }
    .end annotation

    const/4 p6, 0x0

    .line 38
    invoke-static {p6, p6, p5}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->b(ZZZ)Landroid/os/Bundle;

    move-result-object p5

    .line 39
    sget-object p6, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {p5, p6, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p3, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {p5, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    new-instance p3, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;

    invoke-direct {p3}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;-><init>()V

    .line 43
    invoke-virtual {p3, p0}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a(Ljava/util/List;)V

    .line 44
    invoke-virtual {p3, p1}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    .line 45
    invoke-virtual {p3, p2}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a(Lin/swiggy/android/q/o;)V

    .line 46
    invoke-virtual {p3, p7}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a(Lin/swiggy/android/mvvm/c/n/j;)V

    .line 47
    invoke-virtual {p3, p5}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p3
.end method


# virtual methods
.method protected a()Lin/swiggy/android/mvvm/base/c;
    .locals 12

    .line 59
    iget-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->g:Lin/swiggy/android/mvvm/base/c;

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->i()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    sget-object v2, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    sget-object v2, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->h:Ljava/lang/String;

    .line 66
    :cond_0
    sget-object v2, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 68
    :goto_0
    new-instance v0, Lin/swiggy/android/mvvm/c/n/k;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->e()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/swiggy/android/mvvm/c/n/b;

    iget-object v4, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->e:Ljava/util/List;

    iget-object v5, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    iget-object v6, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->f:Lin/swiggy/android/q/o;

    iget-object v7, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->h:Ljava/lang/String;

    iget-boolean v9, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->i:Z

    .line 70
    invoke-virtual {p0}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->d()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v10

    iget-object v11, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->x:Lin/swiggy/android/mvvm/c/n/j;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lin/swiggy/android/mvvm/c/n/k;-><init>(Lin/swiggy/android/mvvm/c/n/b;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/q/o;Ljava/lang/String;ZZLin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/mvvm/c/n/j;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->g:Lin/swiggy/android/mvvm/base/c;

    .line 72
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->g:Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method public a(Lin/swiggy/android/mvvm/c/n/j;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->x:Lin/swiggy/android/mvvm/c/n/j;

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0d01df

    return v0
.end method

.method public e()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 82
    iget-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->q:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lin/swiggy/android/mvvm/c/n/d;

    invoke-direct {v0, p0, p0}, Lin/swiggy/android/mvvm/c/n/d;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->q:Lin/swiggy/android/mvvm/services/g;

    .line 85
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->q:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method
