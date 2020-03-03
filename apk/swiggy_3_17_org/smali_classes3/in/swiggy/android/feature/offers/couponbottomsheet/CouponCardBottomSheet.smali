.class public final Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;
.super Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;
.source "CouponCardBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

.field private c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

.field private d:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

.field private x:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet$a;

    .line 20
    const-class v0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CouponCardBottomSheet::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;-><init>()V

    const/16 v0, 0x270f

    .line 58
    iput v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->g:I

    return-void
.end method

.method public static final synthetic a(ZZZ)Landroid/os/Bundle;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->b(ZZZ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;I)V
    .locals 0

    .line 16
    iput p1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->g:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->b:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;Lkotlin/d/a/a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->e:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->f:Z

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;Lkotlin/d/a/a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->d:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()Lin/swiggy/android/mvvm/base/c;
    .locals 8

    .line 64
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->h:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    if-nez v0, :cond_4

    .line 66
    iget-object v2, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.feature.offers.couponbottomsheet.ICouponCardBottomSheetService"

    if-eqz v2, :cond_1

    .line 68
    new-instance v7, Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    iget-boolean v3, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->f:Z

    iget v4, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->g:I

    .line 69
    iget-object v5, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->e:Lkotlin/d/a/a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->ae_()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v6, v1

    check-cast v6, Lin/swiggy/android/feature/offers/couponbottomsheet/c;

    move-object v1, v7

    .line 68
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;ZILkotlin/d/a/a;Lin/swiggy/android/feature/offers/couponbottomsheet/c;)V

    iput-object v7, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->h:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->b:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    if-eqz v1, :cond_3

    .line 73
    new-instance v2, Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    iget v3, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->g:I

    iget-object v4, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->d:Lkotlin/d/a/a;

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->ae_()Lin/swiggy/android/mvvm/services/g;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Lin/swiggy/android/feature/offers/couponbottomsheet/c;

    .line 73
    invoke-direct {v2, v1, v3, v4, v5}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;ILkotlin/d/a/a;Lin/swiggy/android/feature/offers/couponbottomsheet/c;)V

    iput-object v2, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->h:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->k:Lin/swiggy/android/SwiggyApplication;

    iget-object v0, v0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->h:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 80
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->h:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ae_()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 86
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->q:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lin/swiggy/android/feature/offers/couponbottomsheet/a;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/couponbottomsheet/a;-><init>(Lin/swiggy/android/mvvm/k;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->q:Lin/swiggy/android/mvvm/services/g;

    .line 89
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->q:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0d0083

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/CouponCardBottomSheet;->f()V

    return-void
.end method
