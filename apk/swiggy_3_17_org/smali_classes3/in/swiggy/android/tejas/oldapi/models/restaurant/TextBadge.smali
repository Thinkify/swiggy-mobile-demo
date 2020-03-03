.class public final Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;
.super Ljava/lang/Object;
.source "TextBadge.kt"


# instance fields
.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private fontColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontColor"
    .end annotation
.end field

.field private iconId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconId"
    .end annotation
.end field

.field private shortDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortDescription"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->iconId:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->shortDesc:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->desc:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontColor()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->iconId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortDesc()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->shortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setFontColor(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public final setIconId(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->iconId:Ljava/lang/String;

    return-void
.end method

.method public final setShortDesc(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->shortDesc:Ljava/lang/String;

    return-void
.end method
