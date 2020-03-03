.class public final Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule_ProvidesTransformerFactory;
.super Ljava/lang/Object;
.source "OrderHelpModule_ProvidesTransformerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
        "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
        ">;",
        "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final orderHelpTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule_ProvidesTransformerFactory;->orderHelpTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule_ProvidesTransformerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule_ProvidesTransformerFactory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule_ProvidesTransformerFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule_ProvidesTransformerFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesTransformer(Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
            ">;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule;->providesTransformer(Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
            ">;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule_ProvidesTransformerFactory;->orderHelpTransformerProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule_ProvidesTransformerFactory;->proxyProvidesTransformer(Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule_ProvidesTransformerFactory;->get()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method
