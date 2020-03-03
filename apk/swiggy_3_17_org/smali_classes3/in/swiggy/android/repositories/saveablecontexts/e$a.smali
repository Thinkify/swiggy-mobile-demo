.class public final Lin/swiggy/android/repositories/saveablecontexts/e$a;
.super Ljava/lang/Object;
.source "PersistableContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/repositories/saveablecontexts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 3

    .line 41
    invoke-static {}, Lin/swiggy/android/repositories/saveablecontexts/e;->S()Lcom/google/gson/Gson;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 43
    const-class v1, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 45
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/repositories/saveablecontexts/e;->a(Lcom/google/gson/Gson;)V

    .line 47
    :cond_0
    invoke-static {}, Lin/swiggy/android/repositories/saveablecontexts/e;->S()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
