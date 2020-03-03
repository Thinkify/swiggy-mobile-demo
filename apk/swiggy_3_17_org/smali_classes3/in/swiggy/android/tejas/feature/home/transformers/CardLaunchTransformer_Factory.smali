.class public final Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer_Factory;
.super Ljava/lang/Object;
.source "CardLaunchTransformer_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer;",
        ">;"
    }
.end annotation


# instance fields
.field private final transformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;",
            ">;>;"
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
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer_Factory;->transformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer_Factory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static newCardLaunchTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer;"
        }
    .end annotation

    .line 37
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer;
    .locals 2

    .line 26
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer_Factory;->transformerProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer_Factory;->get()Lin/swiggy/android/tejas/feature/home/transformers/CardLaunchTransformer;

    move-result-object v0

    return-object v0
.end method
