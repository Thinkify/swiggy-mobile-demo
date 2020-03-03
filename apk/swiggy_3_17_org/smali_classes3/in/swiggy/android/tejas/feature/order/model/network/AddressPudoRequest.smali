.class public final Lin/swiggy/android/tejas/feature/order/model/network/AddressPudoRequest;
.super Ljava/lang/Object;
.source "AddressPudoRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/order/model/network/AddressPudoRequest$Companion;
    }
.end annotation


# static fields
.field public static final ADDRESS_TYPE_DROP:Ljava/lang/String; = "DROP"

.field public static final ADDRESS_TYPE_PICKUP:Ljava/lang/String; = "PICKUP"

.field public static final Companion:Lin/swiggy/android/tejas/feature/order/model/network/AddressPudoRequest$Companion;


# instance fields
.field private final addressType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressType"
    .end annotation
.end field

.field private final latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private final longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/AddressPudoRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/order/model/network/AddressPudoRequest$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/order/model/network/AddressPudoRequest;->Companion:Lin/swiggy/android/tejas/feature/order/model/network/AddressPudoRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddressType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/AddressPudoRequest;->addressType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/AddressPudoRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/AddressPudoRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method
