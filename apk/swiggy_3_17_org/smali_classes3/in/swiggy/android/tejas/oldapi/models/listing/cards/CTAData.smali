.class public final Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;
.super Ljava/lang/Object;
.source "CTAData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData$Companion;

.field public static final TYPE_COLLECTION:Ljava/lang/String; = "collection"

.field public static final TYPE_DEEP_LINK:Ljava/lang/String; = "deeplink"

.field public static final TYPE_DISMISS:Ljava/lang/String; = "dismiss"

.field public static final TYPE_FAVORITES:Ljava/lang/String; = "favourites"

.field public static final TYPE_MENU:Ljava/lang/String; = "menu"

.field public static final TYPE_OFFERS:Ljava/lang/String; = "offers"

.field public static final TYPE_POP:Ljava/lang/String; = "pop"

.field public static final TYPE_PREORDER:Ljava/lang/String; = "preorder"

.field public static final TYPE_REFERRAL:Ljava/lang/String; = "referral"

.field public static final TYPE_RESTAURANT_COLLECTION_V2:Ljava/lang/String; = "restaurant_collection_v2"

.field public static final TYPE_SWIGGY_SUPER:Ljava/lang/String; = "swiggy_super"

.field public static final TYPE_SWIGGY_SUPER_RENEWAL:Ljava/lang/String; = "swiggy_renewal"


# instance fields
.field private final buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
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
    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
