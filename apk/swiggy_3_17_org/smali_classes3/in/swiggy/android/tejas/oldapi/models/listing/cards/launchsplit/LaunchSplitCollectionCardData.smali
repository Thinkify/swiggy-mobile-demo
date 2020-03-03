.class public final Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchsplit/LaunchSplitCollectionCardData;
.super Ljava/lang/Object;
.source "LaunchSplitCollectionCardData.kt"


# instance fields
.field private cards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchsplit/LaunchSplitCollectionCardData;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchsplit/LaunchSplitCollectionCardData;->id:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchsplit/LaunchSplitCollectionCardData;->cards:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 8
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchsplit/LaunchSplitCollectionCardData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchsplit/LaunchSplitCollectionCardData;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchsplit/LaunchSplitCollectionCardData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchsplit/LaunchSplitCollectionCardData;->cards:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchsplit/LaunchSplitCollectionCardData;->id:Ljava/lang/String;

    return-void
.end method
