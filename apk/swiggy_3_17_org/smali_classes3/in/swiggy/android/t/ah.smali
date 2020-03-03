.class public final Lin/swiggy/android/t/ah;
.super Ljava/lang/Object;
.source "TejasToApiConverter.kt"


# static fields
.field public static final a:Lin/swiggy/android/t/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/t/ah;

    invoke-direct {v0}, Lin/swiggy/android/t/ah;-><init>()V

    sput-object v0, Lin/swiggy/android/t/ah;->a:Lin/swiggy/android/t/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/tejas/feature/cart/ReviewedCart;)Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;
    .locals 4

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    .line 16
    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    .line 18
    :try_start_0
    const-class v2, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;

    check-cast v2, Ljava/lang/reflect/Type;

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v3, p0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    .line 19
    :goto_0
    const-class v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    .line 18
    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_1

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v0, "TejasToApiConverter"

    .line 21
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_2

    return-object p0

    .line 23
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.oldapi.models.cart.ReviewedCart"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/order/Order;
    .locals 6

    const-string v0, "Extension"

    const-string v1, "Utilities.getGson()"

    const-string v2, "orderJson"

    invoke-static {p0, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v4, Lin/swiggy/android/t/ah$c;

    invoke-direct {v4}, Lin/swiggy/android/t/ah$c;-><init>()V

    invoke-virtual {v4}, Lin/swiggy/android/t/ah$c;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v3, Lcom/google/gson/Gson;

    if-nez v5, :cond_0

    invoke-virtual {v3, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v3, p0, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 61
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    .line 45
    :goto_0
    check-cast p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    .line 46
    move-object v3, v2

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    if-eqz p0, :cond_2

    .line 48
    :try_start_1
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->toJson()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p0, :cond_2

    .line 64
    :try_start_2
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lin/swiggy/android/t/ah$d;

    invoke-direct {v1}, Lin/swiggy/android/t/ah$d;-><init>()V

    invoke-virtual {v1}, Lin/swiggy/android/t/ah$d;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v5, v4, Lcom/google/gson/Gson;

    if-nez v5, :cond_1

    invoke-virtual {v4, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v4, p0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v2, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 67
    :try_start_3
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_2
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/order/Order;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    const-string v0, "TejasToApiConverter"

    .line 50
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    :goto_3
    move-object v3, v2

    :goto_4
    return-object v3
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;)",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 31
    :try_start_0
    new-instance v2, Lin/swiggy/android/t/ah$a;

    invoke-direct {v2}, Lin/swiggy/android/t/ah$a;-><init>()V

    invoke-virtual {v2}, Lin/swiggy/android/t/ah$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 32
    new-instance v3, Lin/swiggy/android/t/ah$b;

    invoke-direct {v3}, Lin/swiggy/android/t/ah$b;-><init>()V

    invoke-virtual {v3}, Lin/swiggy/android/t/ah$b;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 35
    instance-of v4, v0, Lcom/google/gson/Gson;

    if-nez v4, :cond_0

    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v4, v0

    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v4, p0, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_1

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    const-string v0, "gson.fromJson(gson.toJso\u2026model, oldType), newType)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v0, "TejasToApiConverter"

    .line 37
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_2
    return-object p0
.end method
