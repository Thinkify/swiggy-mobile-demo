.class public final Lin/swiggy/android/tejas/feature/home/transformers/ItemTopBrandTransformer;
.super Ljava/lang/Object;
.source "ItemTopBrandTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;",
        "Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;
    .locals 10

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "it.id"

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v1, "it.title"

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    const-string v1, "it.subtitle"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getImageId()Ljava/lang/String;

    move-result-object v5

    const-string v1, "it.imageId"

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lin/swiggy/android/tejas/feature/home/model/CTA;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    const-string v7, "t.action"

    invoke-static {v1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getText()Ljava/lang/String;

    move-result-object v8

    const-string v9, "t.action.text"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v9, "t.action.type"

    invoke-static {v7, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v8, v7}, Lin/swiggy/android/tejas/feature/home/model/CTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAdTrackingId()Ljava/lang/String;

    move-result-object v7

    const-string p1, "t.adTrackingId"

    invoke-static {v7, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CTA;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/ItemTopBrandTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lin/swiggy/android/tejas/feature/home/model/ItemTopBrand;

    move-result-object p1

    return-object p1
.end method
