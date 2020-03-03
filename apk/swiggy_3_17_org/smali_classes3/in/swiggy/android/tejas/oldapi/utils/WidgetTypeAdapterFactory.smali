.class public Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;
.super Ljava/lang/Object;
.source "WidgetTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private baseTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;"
        }
    .end annotation
.end field

.field private elementAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private hybridWidgetTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/HybridWidget;",
            ">;"
        }
    .end annotation
.end field

.field private normalWidgetTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->normalWidgetTypeAdapter:Lcom/google/gson/TypeAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->hybridWidgetTypeAdapter:Lcom/google/gson/TypeAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->baseTypeAdapter:Lcom/google/gson/TypeAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->elementAdapter:Lcom/google/gson/TypeAdapter;

    return-object p0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
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

    .line 33
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 36
    :cond_0
    const-class p2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->baseTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 37
    const-class p2, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->normalWidgetTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 38
    const-class p2, Lin/swiggy/android/tejas/oldapi/models/listing/HybridWidget;

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->hybridWidgetTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 40
    const-class p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;->elementAdapter:Lcom/google/gson/TypeAdapter;

    .line 42
    new-instance p1, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;

    invoke-direct {p1, p0, v0}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;-><init>(Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$1;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory$WidgetTypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
