.class public Lcom/facebook/litho/de;
.super Ljava/lang/Object;
.source "SizeSpec.java"


# direct methods
.method public static a(FLcom/facebook/yoga/YogaMeasureMode;)I
    .locals 2

    .line 151
    sget-object v0, Lcom/facebook/litho/de$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaMeasureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 157
    invoke-static {p0}, Lcom/facebook/litho/bd;->a(F)I

    move-result p0

    const/high16 p1, -0x80000000

    invoke-static {p0, p1}, Lcom/facebook/litho/de;->a(II)I

    move-result p0

    return p0

    .line 159
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected YogaMeasureMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 155
    invoke-static {p0, p0}, Lcom/facebook/litho/de;->a(II)I

    move-result p0

    return p0

    .line 153
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/bd;->a(F)I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Lcom/facebook/litho/de;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 0

    .line 106
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 0

    .line 95
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 116
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0
.end method

.method public static b(II)I
    .locals 2

    .line 138
    invoke-static {p0}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_0

    .line 140
    invoke-static {p0}, Lcom/facebook/litho/de;->b(I)I

    move-result p0

    return p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected size mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/facebook/litho/de;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p1

    .line 142
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/de;->b(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
