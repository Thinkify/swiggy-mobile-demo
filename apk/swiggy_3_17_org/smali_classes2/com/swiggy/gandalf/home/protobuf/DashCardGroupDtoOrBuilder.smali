.class public interface abstract Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOrBuilder;
.super Ljava/lang/Object;
.source "DashCardGroupDtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/cb;


# virtual methods
.method public abstract getBackgroundColor()Ljava/lang/String;
.end method

.method public abstract getBackgroundColorBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getCards(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;
.end method

.method public abstract getCardsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getSubType()Ljava/lang/String;
.end method

.method public abstract getSubTypeBytes()Lcom/google/protobuf/n;
.end method
