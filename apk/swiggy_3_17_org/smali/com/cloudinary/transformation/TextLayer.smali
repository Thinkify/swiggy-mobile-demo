.class public Lcom/cloudinary/transformation/TextLayer;
.super Lcom/cloudinary/transformation/AbstractLayer;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinary/transformation/AbstractLayer<",
        "Lcom/cloudinary/transformation/TextLayer;",
        ">;"
    }
.end annotation


# instance fields
.field protected fontFamily:Ljava/lang/String;

.field protected fontSize:Ljava/lang/Integer;

.field protected fontStyle:Ljava/lang/String;

.field protected fontWeight:Ljava/lang/String;

.field protected letterSpacing:Ljava/lang/String;

.field protected lineSpacing:Ljava/lang/Integer;

.field protected resourceType:Ljava/lang/String;

.field protected stroke:Ljava/lang/String;

.field protected text:Ljava/lang/String;

.field protected textAlign:Ljava/lang/String;

.field protected textDecoration:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/cloudinary/transformation/AbstractLayer;-><init>()V

    const-string v0, "text"

    .line 11
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayer;->resourceType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayer;->fontFamily:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayer;->fontSize:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayer;->fontWeight:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayer;->fontStyle:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayer;->textDecoration:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayer;->textAlign:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayer;->stroke:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayer;->letterSpacing:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayer;->lineSpacing:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayer;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fontFamily(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayer;->fontFamily:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayer;->getThis()Lcom/cloudinary/transformation/TextLayer;

    move-result-object p1

    return-object p1
.end method

.method public fontSize(I)Lcom/cloudinary/transformation/TextLayer;
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayer;->fontSize:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayer;->getThis()Lcom/cloudinary/transformation/TextLayer;

    move-result-object p1

    return-object p1
.end method

.method public fontStyle(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayer;->fontStyle:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayer;->getThis()Lcom/cloudinary/transformation/TextLayer;

    move-result-object p1

    return-object p1
.end method

.method public fontWeight(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayer;->fontWeight:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayer;->getThis()Lcom/cloudinary/transformation/TextLayer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic format(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayer;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/cloudinary/transformation/TextLayer;->format(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;
    .locals 1

    .line 37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot modify format for text layers"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method bridge synthetic getThis()Lcom/cloudinary/transformation/AbstractLayer;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayer;->getThis()Lcom/cloudinary/transformation/TextLayer;

    move-result-object v0

    return-object v0
.end method

.method getThis()Lcom/cloudinary/transformation/TextLayer;
    .locals 0

    return-object p0
.end method

.method public letterSpacing(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayer;->letterSpacing:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayer;->getThis()Lcom/cloudinary/transformation/TextLayer;

    move-result-object p1

    return-object p1
.end method

.method public lineSpacing(Ljava/lang/Integer;)Lcom/cloudinary/transformation/TextLayer;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayer;->lineSpacing:Ljava/lang/Integer;

    .line 82
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayer;->getThis()Lcom/cloudinary/transformation/TextLayer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resourceType(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayer;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/cloudinary/transformation/TextLayer;->resourceType(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;

    move-result-object p1

    return-object p1
.end method

.method public resourceType(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;
    .locals 1

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot modify resourceType for text layers"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stroke(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayer;->stroke:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayer;->getThis()Lcom/cloudinary/transformation/TextLayer;

    move-result-object p1

    return-object p1
.end method

.method public text(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;
    .locals 4

    .line 87
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\\$\\([a-zA-Z]\\w+\\)"

    .line 89
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/cloudinary/SmartUrlEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cloudinary/SmartUrlEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "%2C"

    const-string v1, "%252C"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    const-string v1, "%252F"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayer;->text:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayer;->getThis()Lcom/cloudinary/transformation/TextLayer;

    move-result-object p1

    return-object p1
.end method

.method public textAlign(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayer;->textAlign:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayer;->getThis()Lcom/cloudinary/transformation/TextLayer;

    move-result-object p1

    return-object p1
.end method

.method public textDecoration(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayer;->textDecoration:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayer;->getThis()Lcom/cloudinary/transformation/TextLayer;

    move-result-object p1

    return-object p1
.end method

.method protected textStyleIdentifier()Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->fontWeight:Ljava/lang/String;

    invoke-static {v1}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "normal"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->fontWeight:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->fontWeight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->fontStyle:Ljava/lang/String;

    invoke-static {v1}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->fontStyle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->fontStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->textDecoration:Ljava/lang/String;

    invoke-static {v1}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "none"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->textDecoration:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->textDecoration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->textAlign:Ljava/lang/String;

    invoke-static {v1}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->textAlign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->stroke:Ljava/lang/String;

    invoke-static {v1}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->stroke:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 140
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->stroke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->letterSpacing:Ljava/lang/String;

    invoke-static {v1}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "letter_spacing_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cloudinary/transformation/TextLayer;->letterSpacing:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->lineSpacing:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "line_spacing_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cloudinary/transformation/TextLayer;->lineSpacing:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_6
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->fontFamily:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->fontSize:Ljava/lang/Integer;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 150
    :cond_7
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->fontFamily:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 154
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->fontSize:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "_"

    .line 161
    invoke-static {v0, v1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply fontSize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply fontFamily."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/cloudinary/transformation/TextLayer;->publicId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cloudinary/transformation/TextLayer;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply either text or public_id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->resourceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayer;->textStyleIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->publicId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayer;->formattedPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayer;->text:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, ":"

    .line 125
    invoke-static {v0, v1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic type(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayer;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/cloudinary/transformation/TextLayer;->type(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;

    move-result-object p1

    return-object p1
.end method

.method public type(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayer;
    .locals 1

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot modify type for text layers"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
