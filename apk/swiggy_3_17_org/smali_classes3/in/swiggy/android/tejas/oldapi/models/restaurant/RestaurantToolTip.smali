.class public final Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;
.super Ljava/lang/Object;
.source "RestaurantToolTip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip$Companion;

.field public static final TYPE_LD:Ljava/lang/String; = "LD"

.field public static final TYPE_SLD:Ljava/lang/String; = "SLD"


# instance fields
.field private displayCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayCount"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private infoTxt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoTxt"
    .end annotation
.end field

.field private timeToLiveInMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttl"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->Companion:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayCount()I
    .locals 1

    .line 25
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->displayCount:I

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoTxt()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->infoTxt:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeToLiveInMillis()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->timeToLiveInMillis:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setDisplayCount(I)V
    .locals 0

    .line 25
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->displayCount:I

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setInfoTxt(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->infoTxt:Ljava/lang/String;

    return-void
.end method

.method public final setTimeToLiveInMillis(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->timeToLiveInMillis:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->type:Ljava/lang/String;

    return-void
.end method
