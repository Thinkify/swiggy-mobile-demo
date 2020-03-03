.class public final Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer_Factory;
.super Ljava/lang/Object;
.source "ItemBannerTransformer_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;",
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
            "Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer_Factory;->dataTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer_Factory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static newItemBannerTransformer(Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;)Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;
    .locals 1

    .line 30
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;-><init>(Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;
    .locals 2

    .line 20
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer_Factory;->dataTransformerProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;-><init>(Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer_Factory;->get()Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;

    move-result-object v0

    return-object v0
.end method
