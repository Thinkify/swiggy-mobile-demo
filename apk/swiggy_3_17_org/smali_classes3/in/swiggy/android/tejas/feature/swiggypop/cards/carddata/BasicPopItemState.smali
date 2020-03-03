.class public final Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemState;
.super Ljava/lang/Object;
.source "BasicPopItemState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemState$STATE;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemState;

.field public static final NEXT_AVAILABLE:J = 0x4L

.field public static final OUT_OF_STOCK:J = 0x3L

.field public static final SERVICEABLE:J = 0x1L

.field public static final UNSERVICEABLE:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemState;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemState;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemState;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
