.class public interface abstract Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOrBuilder;
.super Ljava/lang/Object;
.source "LaunchCardGroupDtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/cb;


# virtual methods
.method public abstract getCards(I)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;
.end method

.method public abstract getCardsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;",
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
