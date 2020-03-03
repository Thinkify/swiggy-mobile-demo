.class public interface abstract Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;
.super Ljava/lang/Object;
.source "DashCardGroupDto.java"

# interfaces
.implements Lcom/google/protobuf/cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DashCardItemDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
.end method

.method public abstract getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
.end method

.method public abstract getCardType()Ljava/lang/String;
.end method

.method public abstract getCardTypeBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
.end method

.method public abstract getDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOrBuilder;
.end method

.method public abstract getIcons(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
.end method

.method public abstract getIconsCount()I
.end method

.method public abstract getIconsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;
.end method

.method public abstract getIconsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getMessages(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
.end method

.method public abstract getMessagesCount()I
.end method

.method public abstract getMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessagesOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;
.end method

.method public abstract getMessagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOfferInfo()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;
.end method

.method public abstract getOfferInfoOrBuilder()Lcom/swiggy/gandalf/home/protobuf/OfferInfoOrBuilder;
.end method

.method public abstract getSubType()Ljava/lang/String;
.end method

.method public abstract getSubTypeBytes()Lcom/google/protobuf/n;
.end method

.method public abstract hasAction()Z
.end method

.method public abstract hasData()Z
.end method

.method public abstract hasOfferInfo()Z
.end method
