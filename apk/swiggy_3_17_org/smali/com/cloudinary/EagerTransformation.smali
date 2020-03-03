.class public Lcom/cloudinary/EagerTransformation;
.super Lcom/cloudinary/Transformation;
.source "EagerTransformation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinary/Transformation<",
        "Lcom/cloudinary/EagerTransformation;",
        ">;"
    }
.end annotation


# instance fields
.field protected format:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/cloudinary/Transformation;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/cloudinary/Transformation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;)Lcom/cloudinary/EagerTransformation;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/cloudinary/EagerTransformation;->format:Ljava/lang/String;

    return-object p0
.end method

.method public generate(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-super {p0, p1}, Lcom/cloudinary/Transformation;->generate(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/cloudinary/EagerTransformation;->format:Ljava/lang/String;

    invoke-static {p1}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/cloudinary/EagerTransformation;->format:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "/"

    .line 39
    invoke-static {v0, p1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/cloudinary/EagerTransformation;->format:Ljava/lang/String;

    return-object v0
.end method
