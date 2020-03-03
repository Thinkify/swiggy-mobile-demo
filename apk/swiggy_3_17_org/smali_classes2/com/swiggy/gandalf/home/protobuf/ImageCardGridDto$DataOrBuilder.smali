.class public interface abstract Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$DataOrBuilder;
.super Ljava/lang/Object;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/google/protobuf/cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getHeader()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;
.end method

.method public abstract getHeaderOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$HeaderOrBuilder;
.end method

.method public abstract getItems(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHeader()Z
.end method
