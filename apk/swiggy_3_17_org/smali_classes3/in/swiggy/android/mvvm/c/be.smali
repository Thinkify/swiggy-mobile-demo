.class public Lin/swiggy/android/mvvm/c/be;
.super Lin/swiggy/android/mvvm/c/br;
.source "RestaurantListingInfoMessageViewModel.java"

# interfaces
.implements Lin/swiggy/android/q/f;


# instance fields
.field private a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/be;->a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/be;->a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard$MessageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard$MessageCardData;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/be;->a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
