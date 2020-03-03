.class public abstract Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;
.super Ljava/lang/Object;
.source "Card.kt"


# instance fields
.field private cta:Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->id:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->title:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->cta:Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    move-object p3, v0

    check-cast p3, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;)V

    return-void
.end method


# virtual methods
.method public final getCta()Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->cta:Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta(Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->cta:Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->id:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;->title:Ljava/lang/String;

    return-void
.end method
