.class public final Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer_Factory;
.super Ljava/lang/Object;
.source "CardTopBrandsTransformer_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer;",
        ">;"
    }
.end annotation


# instance fields
.field private final transformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;",
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
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer_Factory;->transformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer_Factory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static newCardTopBrandsTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer;"
        }
    .end annotation

    .line 34
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer;
    .locals 2

    .line 24
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer_Factory;->transformerProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer_Factory;->get()Lin/swiggy/android/tejas/feature/home/transformers/CardTopBrandsTransformer;

    move-result-object v0

    return-object v0
.end method
