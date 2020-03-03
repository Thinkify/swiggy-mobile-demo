.class public final Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;
.super Ljava/lang/Object;
.source "Badges.kt"


# instance fields
.field private imageBadges:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageBased"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/ImageBadge;",
            ">;"
        }
    .end annotation
.end field

.field private textBadges:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textBased"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/ImageBadge;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->imageBadges:Ljava/util/List;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->textBadges:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getImageBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/ImageBadge;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->imageBadges:Ljava/util/List;

    return-object v0
.end method

.method public final getTextBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->textBadges:Ljava/util/List;

    return-object v0
.end method

.method public final setImageBadges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/ImageBadge;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->imageBadges:Ljava/util/List;

    return-void
.end method

.method public final setTextBadges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->textBadges:Ljava/util/List;

    return-void
.end method
