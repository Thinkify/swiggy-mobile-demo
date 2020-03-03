.class public Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;
.super Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;
.source "CancelPreOrderDialogFragment.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/q/n;

.field private c:Lin/swiggy/android/mvvm/base/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->c:Lin/swiggy/android/mvvm/base/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Lin/swiggy/android/q/n;)Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v0, v1}, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->b(ZZZ)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "order_id"

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;

    invoke-direct {p0}, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->a(Lin/swiggy/android/q/n;)V

    .line 31
    invoke-virtual {p0, v0}, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected a()Lin/swiggy/android/mvvm/base/c;
    .locals 5

    .line 39
    iget-object v0, p0, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->c:Lin/swiggy/android/mvvm/base/c;

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->i()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "order_id"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 45
    :goto_0
    new-instance v1, Lin/swiggy/android/mvvm/c/n/a;

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->af_()Lin/swiggy/android/mvvm/services/g;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/o/b/c;

    iget-object v3, p0, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->b:Lin/swiggy/android/q/n;

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->d()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lin/swiggy/android/mvvm/c/n/a;-><init>(Lin/swiggy/android/o/b/c;Ljava/lang/String;Lin/swiggy/android/q/n;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v1, p0, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->c:Lin/swiggy/android/mvvm/base/c;

    .line 51
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->c:Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/q/n;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->b:Lin/swiggy/android/q/n;

    return-void
.end method

.method public af_()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->q:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lin/swiggy/android/o/a/c;

    invoke-direct {v0, p0, p0}, Lin/swiggy/android/o/a/c;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->q:Lin/swiggy/android/mvvm/services/g;

    .line 64
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/CancelPreOrderDialogFragment;->q:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0d0060

    return v0
.end method
