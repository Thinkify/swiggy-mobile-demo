.class public final Lin/swiggy/android/tejas/payment/module/LazyPayModule_ProvidesBalanceTransformerFactory;
.super Ljava/lang/Object;
.source "LazyPayModule_ProvidesBalanceTransformerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lin/swiggy/android/tejas/payment/module/LazyPayModule_ProvidesBalanceTransformerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/payment/module/LazyPayModule_ProvidesBalanceTransformerFactory;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/module/LazyPayModule_ProvidesBalanceTransformerFactory;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/payment/module/LazyPayModule_ProvidesBalanceTransformerFactory;->INSTANCE:Lin/swiggy/android/tejas/payment/module/LazyPayModule_ProvidesBalanceTransformerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/payment/module/LazyPayModule_ProvidesBalanceTransformerFactory;
    .locals 1

    .line 23
    sget-object v0, Lin/swiggy/android/tejas/payment/module/LazyPayModule_ProvidesBalanceTransformerFactory;->INSTANCE:Lin/swiggy/android/tejas/payment/module/LazyPayModule_ProvidesBalanceTransformerFactory;

    return-object v0
.end method

.method public static proxyProvidesBalanceTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lin/swiggy/android/tejas/payment/module/LazyPayModule;->providesBalanceTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lin/swiggy/android/tejas/payment/module/LazyPayModule_ProvidesBalanceTransformerFactory;->proxyProvidesBalanceTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/module/LazyPayModule_ProvidesBalanceTransformerFactory;->get()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method
