.class public final Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet$a;
.super Ljava/lang/Object;
.source "AddNewVPABottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;
    .locals 2

    .line 35
    new-instance v0, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;

    invoke-direct {v0}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;-><init>()V

    .line 36
    sget-object v1, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->d:Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;

    invoke-virtual {v1, p1, p2, p3}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;->a(ZZZ)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lin/swiggy/android/payment/dialogFragment/AddNewVPABottomSheet;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
