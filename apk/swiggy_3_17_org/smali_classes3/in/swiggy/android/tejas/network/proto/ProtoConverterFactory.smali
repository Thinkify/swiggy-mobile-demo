.class public final Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "ProtoConverterFactory.java"


# instance fields
.field private final registry:Lcom/google/protobuf/af;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/af;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 54
    iput-object p1, p0, Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;->registry:Lcom/google/protobuf/af;

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;
    .locals 2

    .line 43
    new-instance v0, Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;-><init>(Lcom/google/protobuf/af;)V

    return-object v0
.end method

.method public static createWithRegistry(Lcom/google/protobuf/af;)Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;
    .locals 1

    .line 48
    new-instance v0, Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;-><init>(Lcom/google/protobuf/af;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 91
    instance-of p2, p1, Ljava/lang/Class;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 94
    :cond_0
    const-class p2, Lcom/google/protobuf/by;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p3

    .line 97
    :cond_1
    new-instance p1, Lin/swiggy/android/tejas/network/proto/ProtoRequestBodyConverter;

    invoke-direct {p1}, Lin/swiggy/android/tejas/network/proto/ProtoRequestBodyConverter;-><init>()V

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 59
    instance-of p2, p1, Ljava/lang/Class;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 62
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 63
    const-class p2, Lcom/google/protobuf/by;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    :try_start_0
    const-string p2, "parser"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 69
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/cn;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p2, "PARSER"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/cn;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :goto_0
    new-instance p1, Lin/swiggy/android/tejas/network/proto/ProtoResponseBodyConverter;

    iget-object p3, p0, Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;->registry:Lcom/google/protobuf/af;

    invoke-direct {p1, p2, p3}, Lin/swiggy/android/tejas/network/proto/ProtoResponseBodyConverter;-><init>(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)V

    return-object p1

    .line 81
    :catch_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found a protobuf message but "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " had no parser() method or PARSER field."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 73
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
