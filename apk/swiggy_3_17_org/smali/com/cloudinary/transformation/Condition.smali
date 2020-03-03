.class public Lcom/cloudinary/transformation/Condition;
.super Lcom/cloudinary/transformation/BaseExpression;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinary/transformation/BaseExpression<",
        "Lcom/cloudinary/transformation/Condition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/cloudinary/transformation/BaseExpression;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/cloudinary/transformation/Condition;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/cloudinary/transformation/Condition;->expressions:Ljava/util/List;

    invoke-static {p1}, Lcom/cloudinary/transformation/Condition;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public aspectRatio(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;
    .locals 1

    const-string v0, "ar"

    .line 59
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloudinary/transformation/Condition;->predicate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;

    move-result-object p1

    return-object p1
.end method

.method public faceCount(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;
    .locals 1

    const-string v0, "fc"

    .line 71
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloudinary/transformation/Condition;->predicate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;

    move-result-object p1

    return-object p1
.end method

.method public faces(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/cloudinary/transformation/Condition;->faceCount(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;

    move-result-object p1

    return-object p1
.end method

.method public height(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;
    .locals 1

    const-string v0, "h"

    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloudinary/transformation/Condition;->predicate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic newInstance()Lcom/cloudinary/transformation/BaseExpression;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/cloudinary/transformation/Condition;->newInstance()Lcom/cloudinary/transformation/Condition;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance()Lcom/cloudinary/transformation/Condition;
    .locals 1

    .line 30
    new-instance v0, Lcom/cloudinary/transformation/Condition;

    invoke-direct {v0}, Lcom/cloudinary/transformation/Condition;-><init>()V

    return-object v0
.end method

.method public pageCount(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;
    .locals 1

    const-string v0, "pc"

    .line 83
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloudinary/transformation/Condition;->predicate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;

    move-result-object p1

    return-object p1
.end method

.method public pages(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/cloudinary/transformation/Condition;->pageCount(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;

    move-result-object p1

    return-object p1
.end method

.method protected predicate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;
    .locals 3

    .line 34
    sget-object v0, Lcom/cloudinary/transformation/Condition;->OPERATORS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/cloudinary/transformation/Condition;->OPERATORS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/cloudinary/transformation/Condition;->expressions:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "%s_%s_%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public then()Lcom/cloudinary/Transformation;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/cloudinary/transformation/Condition;->getParent()Lcom/cloudinary/Transformation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cloudinary/transformation/Condition;->serialize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudinary/Transformation;->ifCondition(Ljava/lang/String;)Lcom/cloudinary/Transformation;

    .line 47
    invoke-virtual {p0}, Lcom/cloudinary/transformation/Condition;->getParent()Lcom/cloudinary/Transformation;

    move-result-object v0

    return-object v0
.end method

.method public width(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;
    .locals 1

    const-string v0, "w"

    .line 51
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloudinary/transformation/Condition;->predicate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/transformation/Condition;

    move-result-object p1

    return-object p1
.end method
