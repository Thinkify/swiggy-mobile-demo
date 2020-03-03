.class public abstract Lcom/cloudinary/transformation/AbstractLayer;
.super Ljava/lang/Object;
.source "AbstractLayer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cloudinary/transformation/AbstractLayer<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected format:Ljava/lang/String;

.field protected publicId:Ljava/lang/String;

.field protected resourceType:Ljava/lang/String;

.field protected type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/cloudinary/transformation/AbstractLayer;->resourceType:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/cloudinary/transformation/AbstractLayer;->type:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/cloudinary/transformation/AbstractLayer;->publicId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/cloudinary/transformation/AbstractLayer;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/cloudinary/transformation/AbstractLayer;->format:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/cloudinary/transformation/AbstractLayer;->getThis()Lcom/cloudinary/transformation/AbstractLayer;

    move-result-object p1

    return-object p1
.end method

.method protected formattedPublicId()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/cloudinary/transformation/AbstractLayer;->publicId:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/cloudinary/transformation/AbstractLayer;->format:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cloudinary/transformation/AbstractLayer;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method abstract getThis()Lcom/cloudinary/transformation/AbstractLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public publicId(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/16 v0, 0x2f

    const/16 v1, 0x3a

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/transformation/AbstractLayer;->publicId:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/cloudinary/transformation/AbstractLayer;->getThis()Lcom/cloudinary/transformation/AbstractLayer;

    move-result-object p1

    return-object p1
.end method

.method public resourceType(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/cloudinary/transformation/AbstractLayer;->resourceType:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/cloudinary/transformation/AbstractLayer;->getThis()Lcom/cloudinary/transformation/AbstractLayer;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/cloudinary/transformation/AbstractLayer;->resourceType:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/cloudinary/transformation/AbstractLayer;->resourceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/cloudinary/transformation/AbstractLayer;->type:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "upload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/cloudinary/transformation/AbstractLayer;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/cloudinary/transformation/AbstractLayer;->publicId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/cloudinary/transformation/AbstractLayer;->formattedPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, ":"

    .line 54
    invoke-static {v0, v1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply publicId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/cloudinary/transformation/AbstractLayer;->type:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/cloudinary/transformation/AbstractLayer;->getThis()Lcom/cloudinary/transformation/AbstractLayer;

    move-result-object p1

    return-object p1
.end method
