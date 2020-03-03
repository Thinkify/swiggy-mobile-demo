.class public final Lin/swiggy/android/fragments/ChainRestaurantFragment$a;
.super Ljava/lang/Object;
.source "ChainRestaurantFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/fragments/ChainRestaurantFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/fragments/ChainRestaurantFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lin/swiggy/android/fragments/ChainRestaurantFragment;
    .locals 1

    const-string v0, "restaurant"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lin/swiggy/android/fragments/ChainRestaurantFragment;

    invoke-direct {v0}, Lin/swiggy/android/fragments/ChainRestaurantFragment;-><init>()V

    .line 38
    invoke-static {p1, p2, p3}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->a(ZZZ)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "CustomBottomSheetDialogF\u2026, isDarkBg, isCancelable)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p5}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "parent.restaurant"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fetch.outlet"

    .line 40
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_0

    .line 42
    iget-wide p2, p6, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const-string p4, "fetch.lat"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    iget-wide p2, p6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const-string p4, "fetch.lon"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    if-eqz p7, :cond_1

    const-string p2, "fetch.restSlug"

    .line 45
    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 46
    check-cast p8, Ljava/lang/Number;

    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "fetch.date"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    if-eqz p9, :cond_3

    .line 47
    check-cast p9, Ljava/lang/Number;

    invoke-virtual {p9}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "fetch.starTime"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    if-eqz p10, :cond_4

    .line 48
    check-cast p10, Ljava/lang/Number;

    invoke-virtual {p10}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "fetch.endTime"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
