.class public abstract Lin/swiggy/android/tejas/feature/tracking/cards/model/IconCard;
.super Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;
.source "IconCard.kt"


# instance fields
.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/IconCard;-><init>(Ljava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;ILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/IconCard;->icon:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/IconCard;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/IconCard;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/IconCard;->icon:Ljava/lang/String;

    return-void
.end method
