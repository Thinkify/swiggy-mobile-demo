.class public final Lin/swiggy/android/tejas/ProtoModule_ProvidesProtoConverterFactoryFactory;
.super Ljava/lang/Object;
.source "ProtoModule_ProvidesProtoConverterFactoryFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lin/swiggy/android/tejas/ProtoModule_ProvidesProtoConverterFactoryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtoConverterFactoryFactory;

    invoke-direct {v0}, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtoConverterFactoryFactory;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtoConverterFactoryFactory;->INSTANCE:Lin/swiggy/android/tejas/ProtoModule_ProvidesProtoConverterFactoryFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/ProtoModule_ProvidesProtoConverterFactoryFactory;
    .locals 1

    .line 23
    sget-object v0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtoConverterFactoryFactory;->INSTANCE:Lin/swiggy/android/tejas/ProtoModule_ProvidesProtoConverterFactoryFactory;

    return-object v0
.end method

.method public static proxyProvidesProtoConverterFactory()Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;
    .locals 2

    .line 28
    invoke-static {}, Lin/swiggy/android/tejas/ProtoModule;->providesProtoConverterFactory()Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;
    .locals 1

    .line 19
    invoke-static {}, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtoConverterFactoryFactory;->proxyProvidesProtoConverterFactory()Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtoConverterFactoryFactory;->get()Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;

    move-result-object v0

    return-object v0
.end method
