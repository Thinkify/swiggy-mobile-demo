.class public Lin/swiggy/android/tejas/transformer/GooglePolylineTransformer;
.super Ljava/lang/Object;
.source "GooglePolylineTransformer.java"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/google/gson/JsonObject;",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/transformer/GooglePolylineTransformer;->transform(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
