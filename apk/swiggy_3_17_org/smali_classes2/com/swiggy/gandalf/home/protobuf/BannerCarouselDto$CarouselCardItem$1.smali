.class final Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$1;
.super Lcom/google/protobuf/c;
.source "BannerCarouselDto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1468
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1474
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1468
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$1;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object p1

    return-object p1
.end method
