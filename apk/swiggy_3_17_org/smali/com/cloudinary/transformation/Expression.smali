.class public Lcom/cloudinary/transformation/Expression;
.super Lcom/cloudinary/transformation/BaseExpression;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinary/transformation/BaseExpression<",
        "Lcom/cloudinary/transformation/Expression;",
        ">;"
    }
.end annotation


# instance fields
.field private predefined:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/cloudinary/transformation/BaseExpression;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/cloudinary/transformation/Expression;->predefined:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/cloudinary/transformation/BaseExpression;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/cloudinary/transformation/Expression;->predefined:Z

    .line 16
    iget-object v0, p0, Lcom/cloudinary/transformation/Expression;->expressions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static aspectRatio()Lcom/cloudinary/transformation/Expression;
    .locals 2

    .line 61
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    const-string v1, "aspectRatio"

    invoke-direct {v0, v1}, Lcom/cloudinary/transformation/Expression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static currentPage()Lcom/cloudinary/transformation/Expression;
    .locals 2

    .line 79
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    const-string v1, "currentPage"

    invoke-direct {v0, v1}, Lcom/cloudinary/transformation/Expression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static faceCount()Lcom/cloudinary/transformation/Expression;
    .locals 2

    .line 26
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    const-string v1, "fc"

    invoke-direct {v0, v1}, Lcom/cloudinary/transformation/Expression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static height()Lcom/cloudinary/transformation/Expression;
    .locals 2

    .line 43
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    const-string v1, "height"

    invoke-direct {v0, v1}, Lcom/cloudinary/transformation/Expression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static initialAspectRatio()Lcom/cloudinary/transformation/Expression;
    .locals 2

    .line 67
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    const-string v1, "initialAspectRatio"

    invoke-direct {v0, v1}, Lcom/cloudinary/transformation/Expression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static initialHeight()Lcom/cloudinary/transformation/Expression;
    .locals 2

    .line 55
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    const-string v1, "initialHeight"

    invoke-direct {v0, v1}, Lcom/cloudinary/transformation/Expression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static initialWidth()Lcom/cloudinary/transformation/Expression;
    .locals 2

    .line 49
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    const-string v1, "initialWidth"

    invoke-direct {v0, v1}, Lcom/cloudinary/transformation/Expression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static pageCount()Lcom/cloudinary/transformation/Expression;
    .locals 2

    .line 73
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    const-string v1, "pageCount"

    invoke-direct {v0, v1}, Lcom/cloudinary/transformation/Expression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static pageX()Lcom/cloudinary/transformation/Expression;
    .locals 2

    .line 91
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    const-string v1, "pageX"

    invoke-direct {v0, v1}, Lcom/cloudinary/transformation/Expression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static pageY()Lcom/cloudinary/transformation/Expression;
    .locals 2

    .line 97
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    const-string v1, "pageY"

    invoke-direct {v0, v1}, Lcom/cloudinary/transformation/Expression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static tags()Lcom/cloudinary/transformation/Expression;
    .locals 2

    .line 85
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    const-string v1, "tags"

    invoke-direct {v0, v1}, Lcom/cloudinary/transformation/Expression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static variable(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Expression;
    .locals 1

    .line 20
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    invoke-direct {v0, p0}, Lcom/cloudinary/transformation/Expression;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p0, v0, Lcom/cloudinary/transformation/Expression;->expressions:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static width()Lcom/cloudinary/transformation/Expression;
    .locals 2

    .line 37
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    const-string v1, "width"

    invoke-direct {v0, v1}, Lcom/cloudinary/transformation/Expression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic newInstance()Lcom/cloudinary/transformation/BaseExpression;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/cloudinary/transformation/Expression;->newInstance()Lcom/cloudinary/transformation/Expression;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance()Lcom/cloudinary/transformation/Expression;
    .locals 1

    .line 31
    new-instance v0, Lcom/cloudinary/transformation/Expression;

    invoke-direct {v0}, Lcom/cloudinary/transformation/Expression;-><init>()V

    return-object v0
.end method
