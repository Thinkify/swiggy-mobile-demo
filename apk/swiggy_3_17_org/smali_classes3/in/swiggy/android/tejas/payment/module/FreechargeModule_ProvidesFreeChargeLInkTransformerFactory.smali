.class public final Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreeChargeLInkTransformerFactory;
.super Ljava/lang/Object;
.source "FreechargeModule_ProvidesFreeChargeLInkTransformerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
        "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreeChargeLInkTransformerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreeChargeLInkTransformerFactory;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreeChargeLInkTransformerFactory;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreeChargeLInkTransformerFactory;->INSTANCE:Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreeChargeLInkTransformerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreeChargeLInkTransformerFactory;
    .locals 1

    .line 24
    sget-object v0, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreeChargeLInkTransformerFactory;->INSTANCE:Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreeChargeLInkTransformerFactory;

    return-object v0
.end method

.method public static proxyProvidesFreeChargeLInkTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lin/swiggy/android/tejas/payment/module/FreechargeModule;->providesFreeChargeLInkTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreeChargeLInkTransformerFactory;->proxyProvidesFreeChargeLInkTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/module/FreechargeModule_ProvidesFreeChargeLInkTransformerFactory;->get()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method
