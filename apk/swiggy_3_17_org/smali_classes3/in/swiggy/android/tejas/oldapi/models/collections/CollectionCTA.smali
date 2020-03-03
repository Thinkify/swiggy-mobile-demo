.class public final Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;
.super Ljava/lang/Object;
.source "CollectionCTA.kt"


# instance fields
.field private final ctaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final ctaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCtaText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;->ctaType:Ljava/lang/String;

    return-object v0
.end method
