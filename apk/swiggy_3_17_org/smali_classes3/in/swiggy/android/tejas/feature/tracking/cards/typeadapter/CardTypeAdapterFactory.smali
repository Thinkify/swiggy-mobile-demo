.class public final Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;
.super Ljava/lang/Object;
.source "CardTypeAdapterFactory.kt"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$CardContainerAdapter;,
        Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$Companion;

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final SUBTYPE:Ljava/lang/String; = "subtype"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final adapters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/TypeAdapter<",
            "+",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;>;"
        }
    .end annotation
.end field

.field private final baseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final cardTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;->Companion:Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;->baseType:Ljava/lang/Class;

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/h;

    .line 24
    new-instance v1, Lkotlin/h;

    const-class v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    const-string v3, "smallCardbasic"

    invoke-direct {v1, v3, v2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lkotlin/h;

    const-class v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    const-string v3, "smallCardV2basic"

    invoke-direct {v1, v3, v2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lkotlin/h;

    const-class v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;

    const-string v3, "largeCardbasic"

    invoke-direct {v1, v3, v2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lkotlin/h;

    const-class v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;

    const-string v3, "extraLargeCardbasic"

    invoke-direct {v1, v3, v2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lkotlin/h;

    const-class v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/DoubleExtraLargeCard;

    const-string v3, "doubleExtraLargeCardbasic"

    invoke-direct {v1, v3, v2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lkotlin/h;

    const-class v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;

    const-string v3, "mediaCollectionCardbasic"

    invoke-direct {v1, v3, v2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lkotlin/h;

    const-class v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;

    const-string v3, "mediaCardimage"

    invoke-direct {v1, v3, v2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lkotlin/h;

    const-class v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;

    const-string v3, "mediaCardvideo"

    invoke-direct {v1, v3, v2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Lkotlin/a/z;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;->cardTypeMap:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;->adapters:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getAdapters$p(Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;)Ljava/util/HashMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;->adapters:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getBaseType$p(Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;)Ljava/lang/Class;
    .locals 0

    .line 13
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;->baseType:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 38
    const-class v1, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 41
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;->cardTypeMap:Ljava/util/Map;

    .line 72
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 42
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;->adapters:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    move-object v3, p0

    check-cast v3, Lcom/google/gson/TypeAdapterFactory;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const-string v3, "gson.getDelegateAdapter(\u2026is, TypeToken.get(clazz))"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$CardContainerAdapter;

    invoke-direct {p1, p0}, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$CardContainerAdapter;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory$CardContainerAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
