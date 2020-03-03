.class public Lcom/facebook/litho/bx;
.super Ljava/lang/Object;
.source "LithoViewTestHelper.java"


# direct methods
.method public static a(Lcom/facebook/litho/LithoView;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 203
    invoke-static {p0, v0}, Lcom/facebook/litho/bx;->a(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/facebook/litho/bx;->b(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getLeft()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getTop()I

    move-result v1

    const/4 v2, 0x2

    .line 124
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 127
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_0
    move v4, v0

    move v5, v1

    move v9, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 130
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-static {p0}, Lcom/facebook/litho/ae;->a(Lcom/facebook/litho/LithoView;)Lcom/facebook/litho/ae;

    move-result-object v6

    move-object v7, v0

    move v8, p1

    invoke-static/range {v4 .. v9}, Lcom/facebook/litho/bx;->a(IILcom/facebook/litho/ae;Ljava/lang/StringBuilder;ZI)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILcom/facebook/litho/ae;Ljava/lang/StringBuilder;ZI)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "litho."

    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2}, Lcom/facebook/litho/ae;->g()Lcom/facebook/litho/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Lcom/facebook/litho/ae;->b()Lcom/facebook/litho/LithoView;

    move-result-object v1

    .line 154
    invoke-virtual {p2}, Lcom/facebook/litho/ae;->h()Lcom/facebook/litho/ag;

    move-result-object v2

    const-string v3, "V"

    const-string v4, "."

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {v2}, Lcom/facebook/litho/ag;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "F"

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 157
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "E"

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 159
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->isHorizontalScrollBarEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "H"

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->isVerticalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    .line 161
    invoke-virtual {v2}, Lcom/facebook/litho/ag;->b()Lcom/facebook/litho/ay;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "C"

    :cond_6
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". .. "

    .line 162
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2}, Lcom/facebook/litho/ae;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 165
    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p0

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 166
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    .line 168
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v4

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2}, Lcom/facebook/litho/ae;->e()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    .line 174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x5f

    .line 175
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, p1

    const-string p0, " litho:id/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/litho/ae;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    if-eqz p0, :cond_8

    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ""

    .line 180
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "\""

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, " text=\"%s\""

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-nez p4, :cond_9

    if-eqz v2, :cond_9

    .line 183
    invoke-virtual {v2}, Lcom/facebook/litho/ag;->b()Lcom/facebook/litho/ay;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p0, " [clickable]"

    .line 184
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/16 p0, 0x7d

    .line 187
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2}, Lcom/facebook/litho/ae;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/facebook/litho/ae;

    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :goto_6
    if-gt p2, p5, :cond_a

    const-string v1, "  "

    .line 192
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    add-int/lit8 v6, p5, 0x1

    move-object v4, p3

    move v5, p4

    .line 194
    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/bx;->a(IILcom/facebook/litho/ae;Ljava/lang/StringBuilder;ZI)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method private static b(Lcom/facebook/litho/LithoView;)Ljava/lang/String;
    .locals 3

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getBottom()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
