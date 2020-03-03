.class public Lin/swiggy/android/mvvm/c/an;
.super Lin/swiggy/android/mvvm/c/br;
.source "ListingChainRestaurantItemViewModel.java"


# instance fields
.field public a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;Z)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 20
    new-instance v0, Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/an;->b:Landroidx/databinding/q;

    .line 21
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/an;->c:Landroidx/databinding/q;

    .line 25
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    .line 26
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/an;->b:Landroidx/databinding/q;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/an;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->c:Landroidx/databinding/q;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->c:Landroidx/databinding/q;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private o()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->hasOffers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->isFreebie()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getRating()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "--"

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mLocality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getSlaString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-- mins"

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->isSwiggySelect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getOfferDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->aj:Landroid/content/SharedPreferences;

    const-string v1, "listing_menu_assured_icon"

    const-string v2, "listing_menu_swiggy_assured_ob4sqt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/an;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->hasOffersV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    .line 80
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;->getFormattedFeeMessage()Landroid/text/SpannableString;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Landroid/text/SpannableString;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/an;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;->getFormattedFeeMessage()Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/an;->n()V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/an;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/an;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;->icon:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
