.class Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "WidgetTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WidgetTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;


# direct methods
.method private constructor <init>(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;-><init>(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;)V

    return-void
.end method

.method private writeWrap(Lcom/google/gson/TypeAdapter;Lcom/google/gson/stream/JsonWriter;Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">(",
            "Lcom/google/gson/TypeAdapter<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->access$400(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->access$300(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const-string v1, "data"

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->access$200(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->access$100(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    instance-of v0, p2, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->access$100(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 54
    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    const-class v1, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    invoke-direct {p0, v0, p1, p2, v1}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->writeWrap(Lcom/google/gson/TypeAdapter;Lcom/google/gson/stream/JsonWriter;Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;Ljava/lang/Class;)V

    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p2, Lin/swiggy/android/tejas/oldapi/models/listing/HybridWidget;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->access$200(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 57
    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/listing/HybridWidget;

    const-class v1, Lin/swiggy/android/tejas/oldapi/models/listing/HybridWidget;

    invoke-direct {p0, v0, p1, p2, v1}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->writeWrap(Lcom/google/gson/TypeAdapter;Lcom/google/gson/stream/JsonWriter;Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;Ljava/lang/Class;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->access$300(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 60
    const-class v1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;

    invoke-direct {p0, v0, p1, p2, v1}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->writeWrap(Lcom/google/gson/TypeAdapter;Lcom/google/gson/stream/JsonWriter;Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;)V

    return-void
.end method
