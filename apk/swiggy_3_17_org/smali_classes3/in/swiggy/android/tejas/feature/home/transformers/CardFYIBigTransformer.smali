.class public final Lin/swiggy/android/tejas/feature/home/transformers/CardFYIBigTransformer;
.super Ljava/lang/Object;
.source "CardFYIBigTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;",
        "Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;",
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
.method public transform(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t.id"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getImageId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t.imageId"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v3, "t.title"

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/CardFYIBigTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/BigFyiCard;)Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;

    move-result-object p1

    return-object p1
.end method
