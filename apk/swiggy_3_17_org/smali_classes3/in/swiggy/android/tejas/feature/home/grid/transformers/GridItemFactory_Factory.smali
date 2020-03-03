.class public final Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory_Factory;
.super Ljava/lang/Object;
.source "GridItemFactory_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageInfoLayoutTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;",
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
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory_Factory;->imageInfoLayoutTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory_Factory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static newGridItemFactory(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;
    .locals 2

    .line 25
    new-instance v0, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory_Factory;->imageInfoLayoutTransformerProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory_Factory;->get()Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;

    move-result-object v0

    return-object v0
.end method
