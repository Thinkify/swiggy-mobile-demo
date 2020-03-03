.class public Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.super Ljava/lang/Object;
.source "BaseCard.kt"


# instance fields
.field private final croutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crouton"
    .end annotation
.end field

.field private final subtype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtype"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCroutonInfo()Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;->croutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
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
