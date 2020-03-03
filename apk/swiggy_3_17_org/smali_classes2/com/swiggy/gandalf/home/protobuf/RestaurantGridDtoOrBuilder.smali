.class public interface abstract Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDtoOrBuilder;
.super Ljava/lang/Object;
.source "RestaurantGridDtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/cb;


# virtual methods
.method public abstract getCards(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;
.end method

.method public abstract getCardsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$CardOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
.end method

.method public abstract getCtaOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
.end method

.method public abstract getHeaderImageId()Ljava/lang/String;
.end method

.method public abstract getHeaderImageIdBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getImage()Ljava/lang/String;
.end method

.method public abstract getImageBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getTrackingId()Ljava/lang/String;
.end method

.method public abstract getTrackingIdBytes()Lcom/google/protobuf/n;
.end method

.method public abstract hasCta()Z
.end method
