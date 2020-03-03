.class public Lcom/cloudinary/transformation/FetchLayer;
.super Lcom/cloudinary/transformation/AbstractLayer;
.source "FetchLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinary/transformation/AbstractLayer<",
        "Lcom/cloudinary/transformation/FetchLayer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/cloudinary/transformation/AbstractLayer;-><init>()V

    const-string v0, "fetch"

    .line 8
    iput-object v0, p0, Lcom/cloudinary/transformation/FetchLayer;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic getThis()Lcom/cloudinary/transformation/AbstractLayer;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/cloudinary/transformation/FetchLayer;->getThis()Lcom/cloudinary/transformation/FetchLayer;

    move-result-object v0

    return-object v0
.end method

.method getThis()Lcom/cloudinary/transformation/FetchLayer;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic type(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayer;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/cloudinary/transformation/FetchLayer;->type(Ljava/lang/String;)Lcom/cloudinary/transformation/FetchLayer;

    move-result-object p1

    return-object p1
.end method

.method public type(Ljava/lang/String;)Lcom/cloudinary/transformation/FetchLayer;
    .locals 1

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot modify type for fetch layers"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/lang/String;)Lcom/cloudinary/transformation/FetchLayer;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/cloudinary/utils/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/transformation/FetchLayer;->publicId:Ljava/lang/String;

    return-object p0
.end method
