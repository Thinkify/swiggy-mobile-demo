.class public Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;
.super Ljava/lang/Object;
.source "RestaurantAvailability.java"


# instance fields
.field public inSlot:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inSlot"
    .end annotation
.end field

.field public isOpen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opened"
    .end annotation
.end field

.field public nextCloseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextCloseMessage"
    .end annotation
.end field

.field public nextOpenMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextOpenMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailabilityInstanceForGroupGuest()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;
    .locals 2

    .line 33
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;-><init>()V

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;->isOpen:Z

    return-object v0
.end method

.method public static getInstance(ZLjava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;
    .locals 1

    .line 25
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;-><init>()V

    .line 26
    iput-boolean p0, v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;->isOpen:Z

    .line 27
    iput-object p1, v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;->nextOpenMessage:Ljava/lang/String;

    .line 28
    iput-object p2, v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantAvailability;->nextCloseMessage:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
