.class public Lin/swiggy/android/mvvm/c/h/y;
.super Lin/swiggy/android/mvvm/c/bb;
.source "RestaurantLongDistanceCardViewModel.java"

# interfaces
.implements Lin/swiggy/android/q/f;


# instance fields
.field private v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

.field private w:Lin/swiggy/android/o/b/b;

.field private x:Lin/swiggy/android/commons/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;Lin/swiggy/android/commons/b/a;ZLin/swiggy/android/o/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;",
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lin/swiggy/android/o/b/b;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    .line 36
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lin/swiggy/android/mvvm/c/bb;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;B)V

    .line 40
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/y;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    .line 41
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/h/y;->x:Lin/swiggy/android/commons/b/a;

    .line 42
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/h/y;->w:Lin/swiggy/android/o/b/b;

    return-void
.end method

.method private synthetic ag()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->w:Lin/swiggy/android/o/b/b;

    if-eqz v0, :cond_a

    .line 105
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->longDistanceData:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;->getCTAType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x72bbb0fb

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const v3, -0x27372043

    if-eq v2, v3, :cond_1

    const v3, 0x2d45dd0b

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Notification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "Referral"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "Orders"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_0
    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_5

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->longDistanceData:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;->isTypeRestaurant()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->x:Lin/swiggy/android/commons/b/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/y;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    iget v2, p0, Lin/swiggy/android/mvvm/c/h/y;->c:I

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 125
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/commons/b/a;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->longDistanceData:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;->isTypeCollection()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->w:Lin/swiggy/android/o/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/y;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    .line 130
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->longDistanceData:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;->getCTALink()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-interface {v0, v1, v6, v6}, Lin/swiggy/android/o/b/b;->a(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->w:Lin/swiggy/android/o/b/b;

    invoke-interface {v0}, Lin/swiggy/android/o/b/b;->l()V

    goto :goto_1

    .line 119
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->w:Lin/swiggy/android/o/b/b;

    invoke-interface {v0}, Lin/swiggy/android/o/b/b;->k()V

    :cond_7
    :goto_1
    return-void

    .line 107
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->w:Lin/swiggy/android/o/b/b;

    invoke-interface {v0}, Lin/swiggy/android/o/b/b;->i()V

    goto :goto_2

    .line 110
    :cond_9
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->w:Lin/swiggy/android/o/b/b;

    invoke-interface {v0}, Lin/swiggy/android/o/b/b;->k()V

    :cond_a
    :goto_2
    return-void
.end method

.method public static synthetic lambda$5TF0W2XapziBd2CA8bQrlB0N3MM(Lin/swiggy/android/mvvm/c/h/y;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/y;->ag()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/bb;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    .line 74
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->longDistanceData:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->longDistanceData:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;->getCTAText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ad()I
    .locals 1

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/y;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ae()Ljava/lang/String;
    .locals 3

    .line 90
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->aj:Landroid/content/SharedPreferences;

    const-string v1, "swiggy_longdistance_search_text"

    const-string v2, "Here are some more options that are far away from you..."

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public af()Lio/reactivex/c/a;
    .locals 1

    .line 102
    new-instance v0, Lin/swiggy/android/mvvm/c/h/-$$Lambda$y$5TF0W2XapziBd2CA8bQrlB0N3MM;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/h/-$$Lambda$y$5TF0W2XapziBd2CA8bQrlB0N3MM;-><init>(Lin/swiggy/android/mvvm/c/h/y;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    .line 66
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->longDistanceData:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->longDistanceData:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
    .locals 1

    .line 97
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/y;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    return-object v0
.end method
