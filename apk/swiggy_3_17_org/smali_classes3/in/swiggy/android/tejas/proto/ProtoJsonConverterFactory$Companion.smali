.class public final Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory$Companion;
.super Ljava/lang/Object;
.source "ProtoJsonConverterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;
    .locals 2

    .line 26
    new-instance v0, Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;-><init>(Lkotlin/d/b/g;)V

    return-object v0
.end method
