.class Lcom/facebook/c/a/b;
.super Ljava/lang/Object;
.source "StaticLayoutHelper.java"


# direct methods
.method private static a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 13

    .line 127
    new-instance v12, Landroid/text/StaticLayout;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v12
.end method

.method private static a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/f/e;)Landroid/text/StaticLayout;
    .locals 0

    .line 66
    :try_start_0
    invoke-static/range {p0 .. p12}, Lcom/facebook/c/a/a/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/f/e;)Landroid/text/StaticLayout;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 84
    :catch_0
    invoke-static/range {p0 .. p10}, Lcom/facebook/c/a/b;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/f/e;III[I[I)Landroid/text/StaticLayout;
    .locals 17

    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p11

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 184
    invoke-static/range {p0 .. p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move-object/from16 v12, p5

    .line 185
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v11, p6

    move/from16 v10, p7

    .line 186
    invoke-virtual {v0, v10, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v9, p8

    .line 187
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move-object/from16 v8, p9

    .line 188
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v7, p10

    .line 189
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 191
    invoke-static/range {p12 .. p12}, Lcom/facebook/c/a/a/a;->a(Landroidx/core/f/e;)Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v1, p13

    .line 192
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v1, p14

    .line 193
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    move/from16 v1, p15

    .line 197
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 200
    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v12, p5

    move/from16 v11, p6

    move/from16 v10, p7

    move/from16 v9, p8

    move-object/from16 v8, p9

    move/from16 v7, p10

    .line 204
    invoke-static/range {p0 .. p12}, Lcom/facebook/c/a/b;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/f/e;)Landroid/text/StaticLayout;

    move-result-object v0

    if-lez v15, :cond_5

    move/from16 v1, p2

    .line 224
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-le v2, v15, :cond_5

    .line 225
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    if-lt v2, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    move v6, v2

    :goto_1
    if-le v6, v14, :cond_3

    add-int/lit8 v0, v6, -0x1

    .line 234
    invoke-interface {v13, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v6

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move v13, v6

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 244
    invoke-static/range {v0 .. v12}, Lcom/facebook/c/a/b;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/f/e;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lt v1, v15, :cond_4

    add-int/lit8 v1, v15, -0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_4

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v13

    move-object/from16 v13, p0

    invoke-interface {v13, v14, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 265
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v16, v12

    move-object/from16 v12, p12

    .line 262
    invoke-static/range {v0 .. v12}, Lcom/facebook/c/a/b;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/f/e;)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_2

    :cond_4
    move/from16 v16, v13

    move-object/from16 v13, p0

    :goto_2
    move-object/from16 v12, p5

    move/from16 v11, p6

    move/from16 v10, p7

    move/from16 v9, p8

    move-object/from16 v8, p9

    move/from16 v7, p10

    move/from16 v1, v16

    goto/16 :goto_0

    .line 280
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/facebook/c/a/b;->a(Landroid/text/StaticLayout;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method private static a([III)V
    .locals 2

    .line 331
    aget v0, p0, p1

    .line 332
    aget v1, p0, p2

    aput v1, p0, p1

    .line 333
    aput v0, p0, p2

    return-void
.end method

.method public static a(Landroid/text/StaticLayout;)Z
    .locals 7

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    .line 296
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    .line 297
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v5

    if-ge v5, v3, :cond_1

    .line 301
    :try_start_0
    const-class v2, Landroid/text/StaticLayout;

    const-string v3, "mLines"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 304
    const-class v3, Landroid/text/StaticLayout;

    const-string v5, "mColumns"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 307
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    .line 308
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_0

    mul-int v5, p0, v1

    add-int/2addr v5, v3

    add-int v6, v5, p0

    .line 313
    invoke-static {v2, v5, v6}, Lcom/facebook/c/a/b;->a([III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    :catch_0
    :cond_2
    return v4
.end method
