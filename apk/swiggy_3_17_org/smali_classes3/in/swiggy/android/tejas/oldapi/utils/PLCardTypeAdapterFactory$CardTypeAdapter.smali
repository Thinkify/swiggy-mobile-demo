.class final Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "PLCardTypeAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CardTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private final writeWrap(Lcom/google/gson/TypeAdapter;Lcom/google/gson/stream/JsonWriter;Lin/swiggy/android/tejas/feature/listing/base/BaseCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
            ">(",
            "Lcom/google/gson/TypeAdapter<",
            "+",
            "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
            ">;",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->access$getElementAdapter$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 254
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->access$getCardTypeAdapter$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 258
    :goto_2
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "subtype"

    if-eqz p1, :cond_3

    .line 262
    :try_start_0
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 264
    iget-object v4, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-static {v4}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->access$getCardTypeAdapter$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-virtual {v4, v3}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    move-object v2, v3

    goto :goto_8

    :cond_5
    move-object v2, v1

    goto :goto_8

    :cond_6
    const-string v3, "subType"

    if-eqz p1, :cond_7

    .line 266
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    invoke-static {v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 271
    iget-object v4, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-static {v4}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->access$getCardTypeAdapter$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v1

    :goto_7
    invoke-virtual {v4, v3}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v3

    .line 275
    invoke-static {}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    .line 278
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_c

    .line 282
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-static {v2}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->access$getAdapters$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    .line 285
    :cond_b
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-static {v2}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->access$getAdapters$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    goto :goto_a

    .line 283
    :cond_c
    :goto_9
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->access$getBaseTypeAdapter$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_d

    .line 288
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    :cond_d
    return-object v1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lin/swiggy/android/tejas/feature/listing/base/BaseCard;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lkotlin/d/b/p$d;

    invoke-direct {v0}, Lkotlin/d/b/p$d;-><init>()V

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 232
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;->getSubtype()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter$write$1;

    invoke-direct {v2, v0}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter$write$1;-><init>(Lkotlin/d/b/p$d;)V

    check-cast v2, Lkotlin/d/a/b;

    invoke-static {v1, v2}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 234
    :cond_0
    iget-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-static {v1}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->access$getBaseTypeAdapter$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-static {v1}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->access$getAdapters$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/TypeAdapter;

    .line 236
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->this$0:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-static {v2}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->access$getCardTypeSubtypeMap$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    invoke-direct {p0, v1, p1, p2}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->writeWrap(Lcom/google/gson/TypeAdapter;Lcom/google/gson/stream/JsonWriter;Lin/swiggy/android/tejas/feature/listing/base/BaseCard;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 226
    check-cast p2, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lin/swiggy/android/tejas/feature/listing/base/BaseCard;)V

    return-void
.end method
