.class public interface abstract Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOrBuilder;
.super Ljava/lang/Object;
.source "PopCardDtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/cb;


# virtual methods
.method public abstract getCards(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;
.end method

.method public abstract getCardsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$CardOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
.end method

.method public abstract getCtaOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getSubtitleBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/n;
.end method

.method public abstract hasCta()Z
.end method
