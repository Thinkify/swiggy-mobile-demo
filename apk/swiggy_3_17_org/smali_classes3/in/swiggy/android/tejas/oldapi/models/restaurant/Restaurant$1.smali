.class Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant$1;
.super Ljava/lang/Object;
.source "Restaurant.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sortOutOfStockForCategory(Lin/swiggy/android/tejas/oldapi/models/menu/Category;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant$1;->this$0:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I
    .locals 1

    .line 561
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isInStock()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isInStock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 563
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isInStock()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isInStock()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 558
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant$1;->compare(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result p1

    return p1
.end method
