.class public final Lin/swiggy/android/tejas/payment/type/DeliveryTypes;
.super Ljava/lang/Object;
.source "DeliveryTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/payment/type/DeliveryTypes$DeliveryType;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/payment/type/DeliveryTypes;

.field public static final INSTANT:Ljava/lang/String; = "INSTANT"

.field public static final NO_RUSH:Ljava/lang/String; = "NO_RUSH"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lin/swiggy/android/tejas/payment/type/DeliveryTypes;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/type/DeliveryTypes;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/payment/type/DeliveryTypes;->INSTANCE:Lin/swiggy/android/tejas/payment/type/DeliveryTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
