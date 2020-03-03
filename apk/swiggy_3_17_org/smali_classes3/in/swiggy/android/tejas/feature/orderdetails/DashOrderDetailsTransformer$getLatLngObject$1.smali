.class final Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$getLatLngObject$1;
.super Lkotlin/d/b/l;
.source "DashOrderDetailsTransformer.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->getLatLngObject(Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/LatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$getLatLngObject$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$getLatLngObject$1;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$getLatLngObject$1;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$getLatLngObject$1;->INSTANCE:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$getLatLngObject$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 235
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$getLatLngObject$1;->invoke(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method
