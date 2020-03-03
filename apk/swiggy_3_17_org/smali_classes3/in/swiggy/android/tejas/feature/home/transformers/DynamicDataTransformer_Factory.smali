.class public final Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer_Factory;
.super Ljava/lang/Object;
.source "DynamicDataTransformer_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;",
        ">;"
    }
.end annotation


# instance fields
.field private final paramsTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;",
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
            "Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer_Factory;->paramsTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer_Factory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static newDynamicDataTransformer(Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;)Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;
    .locals 1

    .line 31
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;-><init>(Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;
    .locals 2

    .line 21
    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer_Factory;->paramsTransformerProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;-><init>(Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer_Factory;->get()Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;

    move-result-object v0

    return-object v0
.end method
