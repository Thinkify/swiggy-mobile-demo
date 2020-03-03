.class public final Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;
.super Ljava/lang/Object;
.source "SelectCollectionTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;",
        "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;)Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;->gson:Lcom/google/gson/Gson;

    const-class v2, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    check-cast v2, Ljava/lang/reflect/Type;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "gson.toJson(t, SelectCollectionData::class.java)"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;->transform(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;)Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;

    move-result-object p1

    return-object p1
.end method
