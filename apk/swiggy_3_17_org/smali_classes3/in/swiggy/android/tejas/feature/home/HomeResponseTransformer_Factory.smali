.class public final Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer_Factory;
.super Ljava/lang/Object;
.source "HomeResponseTransformer_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;",
        ">;"
    }
.end annotation


# instance fields
.field private final homeCardFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final ribbonMapTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            "Lin/swiggy/android/tejas/feature/home/model/RibbonData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            "Lin/swiggy/android/tejas/feature/home/model/RibbonData;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer_Factory;->homeCardFactoryProvider:Ljavax/a/a;

    .line 24
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer_Factory;->ribbonMapTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            "Lin/swiggy/android/tejas/feature/home/model/RibbonData;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer_Factory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newHomeResponseTransformer(Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            "Lin/swiggy/android/tejas/feature/home/model/RibbonData;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;"
        }
    .end annotation

    .line 42
    new-instance v0, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;-><init>(Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;
    .locals 3

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer_Factory;->homeCardFactoryProvider:Ljavax/a/a;

    .line 30
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer_Factory;->ribbonMapTransformerProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;-><init>(Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer_Factory;->get()Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;

    move-result-object v0

    return-object v0
.end method
