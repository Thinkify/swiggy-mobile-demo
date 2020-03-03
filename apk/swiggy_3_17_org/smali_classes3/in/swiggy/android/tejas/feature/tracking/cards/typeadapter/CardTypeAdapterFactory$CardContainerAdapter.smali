.class final Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$CardContainerAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "CardTypeAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CardContainerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$CardContainerAdapter;->this$0:Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;
    .locals 9

    .line 52
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "jsonElement"

    .line 53
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "subtype"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v2, 0x0

    .line 58
    check-cast v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    if-eqz p1, :cond_1

    .line 60
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$CardContainerAdapter;->this$0:Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;

    invoke-static {v2}, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;->access$getAdapters$p(Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/gson/TypeAdapter;

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.gson.TypeAdapter<out `in`.swiggy.android.tejas.feature.tracking.cards.model.Card>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    :goto_0
    new-instance p1, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;ILkotlin/d/b/g;)V

    .line 64
    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;->setType(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v2}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;->setCard(Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;)V

    return-object p1

    .line 54
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$CardContainerAdapter;->this$0:Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;

    invoke-static {v1}, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;->access$getBaseType$p(Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named subtype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 53
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$CardContainerAdapter;->this$0:Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;

    invoke-static {v1}, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;->access$getBaseType$p(Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$CardContainerAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$CardContainerAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;)V

    return-void
.end method
