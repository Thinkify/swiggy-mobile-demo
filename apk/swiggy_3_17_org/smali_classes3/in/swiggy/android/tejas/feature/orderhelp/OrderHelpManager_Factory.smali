.class public final Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;
.super Ljava/lang/Object;
.source "OrderHelpManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final orderHelpBaseUrlProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
            ">;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
            ">;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;->apiProvider:Ljavax/a/a;

    .line 28
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;->orderHelpBaseUrlProvider:Ljavax/a/a;

    .line 29
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;->transformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
            ">;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newOrderHelpManager(Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;Ljava/lang/String;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
            ">;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;"
        }
    .end annotation

    .line 50
    new-instance v0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;-><init>(Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;Ljava/lang/String;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;
    .locals 4

    .line 34
    new-instance v0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;->apiProvider:Ljavax/a/a;

    .line 35
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;->orderHelpBaseUrlProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;->transformerProvider:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;-><init>(Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;Ljava/lang/String;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;->get()Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;

    move-result-object v0

    return-object v0
.end method
