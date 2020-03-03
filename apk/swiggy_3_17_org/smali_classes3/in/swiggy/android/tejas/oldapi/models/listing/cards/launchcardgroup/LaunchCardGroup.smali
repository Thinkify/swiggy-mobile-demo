.class public final Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "LaunchCardGroup.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;ILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;->copy(Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchCardGroup(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroup;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcardgroup/LaunchCardGroupData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
