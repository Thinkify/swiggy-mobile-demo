.class public final Lin/swiggy/android/tejas/feature/home/transformers/CardDashTransformer;
.super Ljava/lang/Object;
.source "CardDashTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
        "Lin/swiggy/android/tejas/feature/home/model/CardDash;",
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
.method public transform(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lin/swiggy/android/tejas/feature/home/model/CardDash;
    .locals 10

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/CardDash;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "t.id"

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v1

    const-string v3, "t.data"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v1, "t.data.title"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    const-string v1, "t.data.subtitle"

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getImageId()Ljava/lang/String;

    move-result-object v6

    const-string v1, "t.data.imageId"

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lin/swiggy/android/tejas/feature/home/model/CTA;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    const-string v3, "t.action"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getText()Ljava/lang/String;

    move-result-object v8

    const-string v9, "t.action.text"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "t.action.type"

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1, v8, p1}, Lin/swiggy/android/tejas/feature/home/model/CTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/tejas/feature/home/model/CardDash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CTA;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/CardDashTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lin/swiggy/android/tejas/feature/home/model/CardDash;

    move-result-object p1

    return-object p1
.end method
