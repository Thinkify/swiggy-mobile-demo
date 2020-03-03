.class public abstract Lcom/cloudinary/transformation/BaseExpression;
.super Ljava/lang/Object;
.source "BaseExpression.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cloudinary/transformation/BaseExpression;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final OPERATORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATTERN:Ljava/lang/String;

.field public static final PREDEFINED_VARS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected expressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected parent:Lcom/cloudinary/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x18

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "="

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "eq"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "!="

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "ne"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "<"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "lt"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, ">"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "gt"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "<="

    aput-object v11, v1, v10

    const/16 v11, 0x9

    const-string v12, "lte"

    aput-object v12, v1, v11

    const/16 v12, 0xa

    const-string v13, ">="

    aput-object v13, v1, v12

    const/16 v13, 0xb

    const-string v14, "gte"

    aput-object v14, v1, v13

    const/16 v14, 0xc

    const-string v15, "&&"

    aput-object v15, v1, v14

    const/16 v15, 0xd

    const-string v16, "and"

    aput-object v16, v1, v15

    const/16 v16, 0xe

    const-string v17, "||"

    aput-object v17, v1, v16

    const/16 v16, 0xf

    const-string v17, "or"

    aput-object v17, v1, v16

    const/16 v16, 0x10

    const-string v17, "*"

    aput-object v17, v1, v16

    const/16 v16, 0x11

    const-string v17, "mul"

    aput-object v17, v1, v16

    const/16 v16, 0x12

    const-string v17, "/"

    aput-object v17, v1, v16

    const/16 v16, 0x13

    const-string v17, "div"

    aput-object v17, v1, v16

    const/16 v16, 0x14

    const-string v17, "+"

    aput-object v17, v1, v16

    const/16 v16, 0x15

    const-string v17, "add"

    aput-object v17, v1, v16

    const/16 v16, 0x16

    const-string v17, "-"

    aput-object v17, v1, v16

    const/16 v16, 0x17

    const-string v17, "sub"

    aput-object v17, v1, v16

    .line 16
    invoke-static {v1}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/cloudinary/transformation/BaseExpression;->OPERATORS:Ljava/util/Map;

    const/16 v1, 0x22

    new-array v1, v1, [Ljava/lang/Object;

    const-string v16, "width"

    aput-object v16, v1, v2

    const-string v2, "w"

    aput-object v2, v1, v3

    const-string v2, "height"

    aput-object v2, v1, v4

    const-string v2, "h"

    aput-object v2, v1, v5

    const-string v2, "initialWidth"

    aput-object v2, v1, v6

    const-string v2, "iw"

    aput-object v2, v1, v7

    const-string v2, "initialHeight"

    aput-object v2, v1, v8

    const-string v2, "ih"

    aput-object v2, v1, v9

    const-string v2, "aspect_ratio"

    aput-object v2, v1, v10

    const-string v2, "ar"

    aput-object v2, v1, v11

    const-string v2, "initial_aspect_ratio"

    aput-object v2, v1, v12

    const-string v2, "iar"

    aput-object v2, v1, v13

    const-string v2, "aspectRatio"

    aput-object v2, v1, v14

    const-string v2, "ar"

    aput-object v2, v1, v15

    const/16 v2, 0xe

    const-string v3, "initialAspectRatio"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "iar"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "page_count"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "pc"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "pageCount"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "pc"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "face_count"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "fc"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "faceCount"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "fc"

    aput-object v3, v1, v2

    const-string v2, "current_page"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "cp"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "currentPage"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "cp"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "tags"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "tags"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "pageX"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "px"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "pageY"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "py"

    aput-object v2, v1, v0

    .line 30
    invoke-static {v1}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/transformation/BaseExpression;->PREDEFINED_VARS:Ljava/util/Map;

    .line 50
    invoke-static {}, Lcom/cloudinary/transformation/BaseExpression;->getpattern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/transformation/BaseExpression;->PATTERN:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    .line 53
    iput-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->parent:Lcom/cloudinary/Transformation;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    return-void
.end method

.method private static getpattern()Ljava/lang/String;
    .locals 4

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/cloudinary/transformation/BaseExpression;->OPERATORS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "(("

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "|"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string v0, ")(?=[ _])|"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/cloudinary/transformation/BaseExpression;->PREDEFINED_VARS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static normalize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ _]+"

    const-string v1, "_"

    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    sget-object v0, Lcom/cloudinary/transformation/BaseExpression;->PATTERN:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 76
    sget-object p0, Lcom/cloudinary/transformation/BaseExpression;->OPERATORS:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 77
    sget-object p0, Lcom/cloudinary/transformation/BaseExpression;->OPERATORS:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 78
    :cond_1
    sget-object p0, Lcom/cloudinary/transformation/BaseExpression;->PREDEFINED_VARS:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 79
    sget-object p0, Lcom/cloudinary/transformation/BaseExpression;->PREDEFINED_VARS:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    .line 83
    :goto_1
    invoke-virtual {v0, v1, p0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add()Lcom/cloudinary/transformation/BaseExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    const-string v1, "add"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->add()Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudinary/transformation/BaseExpression;->value(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;

    move-result-object p1

    return-object p1
.end method

.method public and()Lcom/cloudinary/transformation/BaseExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    const-string v1, "and"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public and(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->and()Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudinary/transformation/BaseExpression;->value(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/cloudinary/transformation/BaseExpression;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->newInstance()Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    .line 128
    iget-object v1, v0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    iget-object v2, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v1, p0, Lcom/cloudinary/transformation/BaseExpression;->parent:Lcom/cloudinary/Transformation;

    iput-object v1, v0, Lcom/cloudinary/transformation/BaseExpression;->parent:Lcom/cloudinary/Transformation;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->clone()Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    return-object v0
.end method

.method public div()Lcom/cloudinary/transformation/BaseExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    const-string v1, "div"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public div(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->div()Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudinary/transformation/BaseExpression;->value(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;

    move-result-object p1

    return-object p1
.end method

.method public eq()Lcom/cloudinary/transformation/BaseExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    const-string v1, "eq"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public eq(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->eq()Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudinary/transformation/BaseExpression;->value(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;

    move-result-object p1

    return-object p1
.end method

.method public getParent()Lcom/cloudinary/Transformation;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->parent:Lcom/cloudinary/Transformation;

    return-object v0
.end method

.method public gt()Lcom/cloudinary/transformation/BaseExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    const-string v1, "gt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public gt(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->gt()Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudinary/transformation/BaseExpression;->value(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;

    move-result-object p1

    return-object p1
.end method

.method public gte()Lcom/cloudinary/transformation/BaseExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    const-string v1, "gte"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public gte(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->gte()Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudinary/transformation/BaseExpression;->value(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;

    move-result-object p1

    return-object p1
.end method

.method public lt()Lcom/cloudinary/transformation/BaseExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    const-string v1, "lt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public lt(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->lt()Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudinary/transformation/BaseExpression;->value(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;

    move-result-object p1

    return-object p1
.end method

.method public lte()Lcom/cloudinary/transformation/BaseExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    const-string v1, "lte"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public lte(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->lte()Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudinary/transformation/BaseExpression;->value(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;

    move-result-object p1

    return-object p1
.end method

.method public multiple(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    const-string v1, "mul"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ne()Lcom/cloudinary/transformation/BaseExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    const-string v1, "ne"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ne(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->ne()Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudinary/transformation/BaseExpression;->value(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;

    move-result-object p1

    return-object p1
.end method

.method protected abstract newInstance()Lcom/cloudinary/transformation/BaseExpression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public or()Lcom/cloudinary/transformation/BaseExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    const-string v1, "or"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public or(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->or()Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudinary/transformation/BaseExpression;->value(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;

    move-result-object p1

    return-object p1
.end method

.method public serialize()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    const-string v1, "_"

    invoke-static {v0, v1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinary/transformation/BaseExpression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setParent(Lcom/cloudinary/Transformation;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/Transformation;",
            ")TT;"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/cloudinary/transformation/BaseExpression;->parent:Lcom/cloudinary/Transformation;

    return-object p0
.end method

.method public sub()Lcom/cloudinary/transformation/BaseExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    const-string v1, "sub"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public sub(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->sub()Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudinary/transformation/BaseExpression;->value(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/cloudinary/transformation/BaseExpression;->serialize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value(Ljava/lang/Object;)Lcom/cloudinary/transformation/BaseExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/cloudinary/transformation/BaseExpression;->expressions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
