.class public interface abstract Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;
.super Ljava/lang/Object;
.source "BannerCarouselDto.java"

# interfaces
.implements Lcom/google/protobuf/cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CarouselCardItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
.end method

.method public abstract getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
.end method

.method public abstract getAdTrackingId()Ljava/lang/String;
.end method

.method public abstract getAdTrackingIdBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getDynamicData(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
.end method

.method public abstract getDynamicDataCount()I
.end method

.method public abstract getDynamicDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDynamicDataOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;
.end method

.method public abstract getDynamicDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getImageId()Ljava/lang/String;
.end method

.method public abstract getImageIdBytes()Lcom/google/protobuf/n;
.end method

.method public abstract hasAction()Z
.end method
