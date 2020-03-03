.class public Lcom/cloudinary/transformation/Layer;
.super Lcom/cloudinary/transformation/AbstractLayer;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinary/transformation/AbstractLayer<",
        "Lcom/cloudinary/transformation/Layer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/cloudinary/transformation/AbstractLayer;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic getThis()Lcom/cloudinary/transformation/AbstractLayer;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/cloudinary/transformation/Layer;->getThis()Lcom/cloudinary/transformation/Layer;

    move-result-object v0

    return-object v0
.end method

.method getThis()Lcom/cloudinary/transformation/Layer;
    .locals 0

    return-object p0
.end method
