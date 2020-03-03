.class public interface abstract Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDtoOrBuilder;
.super Ljava/lang/Object;
.source "SuccessReponseDtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/cb;


# virtual methods
.method public abstract getCacheExpiryTime()Lcom/swiggy/gandalf/home/protobuf/Int32;
.end method

.method public abstract getCacheExpiryTimeOrBuilder()Lcom/swiggy/gandalf/home/protobuf/Int32OrBuilder;
.end method

.method public abstract getCards(I)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOrBuilder;
.end method

.method public abstract getCardsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
.end method

.method public abstract getCommunicationOrBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;
.end method

.method public abstract getFirstOffsetRequest()Z
.end method

.method public abstract getNextOffset()Ljava/lang/String;
.end method

.method public abstract getNextOffsetBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getRibbons(I)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
.end method

.method public abstract getRibbonsCount()I
.end method

.method public abstract getRibbonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRibbonsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;
.end method

.method public abstract getRibbonsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusMessage()Ljava/lang/String;
.end method

.method public abstract getStatusMessageBytes()Lcom/google/protobuf/n;
.end method

.method public abstract hasCacheExpiryTime()Z
.end method

.method public abstract hasCommunication()Z
.end method
