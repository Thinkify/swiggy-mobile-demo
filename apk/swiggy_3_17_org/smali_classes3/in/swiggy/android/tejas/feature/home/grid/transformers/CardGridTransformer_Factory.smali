.class public final Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer_Factory;
.super Ljava/lang/Object;
.source "CardGridTransformer_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;",
        ">;"
    }
.end annotation


# instance fields
.field private final gridHeaderTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private final gridItemFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final gridLayoutTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;",
            ">;"
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
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer_Factory;->gridItemFactoryProvider:Ljavax/a/a;

    .line 23
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer_Factory;->gridHeaderTransformerProvider:Ljavax/a/a;

    .line 24
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer_Factory;->gridLayoutTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer_Factory;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newCardGridTransformer(Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;)Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;
    .locals 1

    .line 47
    new-instance v0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;-><init>(Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;
    .locals 4

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer_Factory;->gridItemFactoryProvider:Ljavax/a/a;

    .line 30
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer_Factory;->gridHeaderTransformerProvider:Ljavax/a/a;

    .line 31
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer_Factory;->gridLayoutTransformerProvider:Ljavax/a/a;

    .line 32
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;-><init>(Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer_Factory;->get()Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;

    move-result-object v0

    return-object v0
.end method
