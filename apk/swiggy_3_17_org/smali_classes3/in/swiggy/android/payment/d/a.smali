.class public final Lin/swiggy/android/payment/d/a;
.super Ljava/lang/Object;
.source "AddNewVPABottomSheetModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/payment/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lin/swiggy/android/payment/d/a;

    invoke-direct {v0}, Lin/swiggy/android/payment/d/a;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/d/a;->a:Lin/swiggy/android/payment/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/payment/services/a;)Lin/swiggy/android/payment/services/a/a;
    .locals 1

    const-string v0, "bottomSheetService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lin/swiggy/android/payment/services/a/a;

    return-object p0
.end method
