.class public final Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;
.super Ljava/lang/Object;
.source "ItemBannerTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
        "Lin/swiggy/android/tejas/feature/home/model/ItemBanner;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataTransformer:Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;)V
    .locals 1

    const-string v0, "dataTransformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;->dataTransformer:Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lin/swiggy/android/tejas/feature/home/model/ItemBanner;
    .locals 9

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;->dataTransformer:Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDynamicDataList()Ljava/util/List;

    move-result-object v1

    const-string v2, "t.dynamicDataList"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/ItemBanner;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v1, "t.id"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getImageId()Ljava/lang/String;

    move-result-object v5

    const-string v1, "t.imageId"

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v6, Lin/swiggy/android/tejas/feature/home/model/CTA;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    const-string v2, "t.action"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v8, "t.action.text"

    invoke-static {v3, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v8, "t.action.type"

    invoke-static {v2, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v3, v2}, Lin/swiggy/android/tejas/feature/home/model/CTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAdTrackingId()Ljava/lang/String;

    move-result-object v8

    const-string p1, "t.adTrackingId"

    invoke-static {v8, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 15
    invoke-direct/range {v3 .. v8}, Lin/swiggy/android/tejas/feature/home/model/ItemBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CTA;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/ItemBannerTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lin/swiggy/android/tejas/feature/home/model/ItemBanner;

    move-result-object p1

    return-object p1
.end method
