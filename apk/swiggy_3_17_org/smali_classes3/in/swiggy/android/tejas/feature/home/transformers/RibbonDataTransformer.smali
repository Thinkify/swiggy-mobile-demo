.class public final Lin/swiggy/android/tejas/feature/home/transformers/RibbonDataTransformer;
.super Ljava/lang/Object;
.source "RibbonDataTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
        "Lin/swiggy/android/tejas/feature/home/model/RibbonData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lin/swiggy/android/tejas/feature/home/model/RibbonData;
    .locals 8

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/RibbonData;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v1, "t.text"

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTextColor()Ljava/lang/String;

    move-result-object v3

    const-string v1, "t.textColor"

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getImageId()Ljava/lang/String;

    move-result-object v4

    const-string v1, "t.imageId"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getTopBackgroundColor()Ljava/lang/String;

    move-result-object v5

    const-string v1, "t.topBackgroundColor"

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getBottomBackgroundColor()Ljava/lang/String;

    move-result-object v6

    const-string v1, "t.bottomBackgroundColor"

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getType()Ljava/lang/String;

    move-result-object v7

    const-string p1, "t.type"

    invoke-static {v7, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/tejas/feature/home/model/RibbonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/RibbonDataTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/RibbonDto;)Lin/swiggy/android/tejas/feature/home/model/RibbonData;

    move-result-object p1

    return-object p1
.end method
