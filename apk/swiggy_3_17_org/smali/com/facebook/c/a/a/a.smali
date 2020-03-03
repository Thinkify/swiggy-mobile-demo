.class public Lcom/facebook/c/a/a/a;
.super Ljava/lang/Object;
.source "StaticLayoutProxy.java"


# direct methods
.method public static a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/f/e;)Landroid/text/StaticLayout;
    .locals 16

    .line 43
    :try_start_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 50
    invoke-static/range {p12 .. p12}, Lcom/facebook/c/a/a/a;->a(Landroidx/core/f/e;)Landroid/text/TextDirectionHeuristic;

    move-result-object v8

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-direct/range {v1 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utext_close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v0, Landroid/text/StaticLayout;

    .line 68
    invoke-static/range {p12 .. p12}, Lcom/facebook/c/a/a/a;->a(Landroidx/core/f/e;)Landroid/text/TextDirectionHeuristic;

    move-result-object v9

    move-object v2, v0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-object v0

    .line 76
    :cond_0
    throw v0
.end method

.method public static a(Landroidx/core/f/e;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 82
    sget-object v0, Landroidx/core/f/f;->a:Landroidx/core/f/e;

    if-ne p0, v0, :cond_0

    .line 83
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 84
    :cond_0
    sget-object v0, Landroidx/core/f/f;->b:Landroidx/core/f/e;

    if-ne p0, v0, :cond_1

    .line 85
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 86
    :cond_1
    sget-object v0, Landroidx/core/f/f;->c:Landroidx/core/f/e;

    if-ne p0, v0, :cond_2

    .line 87
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 88
    :cond_2
    sget-object v0, Landroidx/core/f/f;->d:Landroidx/core/f/e;

    if-ne p0, v0, :cond_3

    .line 89
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 90
    :cond_3
    sget-object v0, Landroidx/core/f/f;->e:Landroidx/core/f/e;

    if-ne p0, v0, :cond_4

    .line 91
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 92
    :cond_4
    sget-object v0, Landroidx/core/f/f;->f:Landroidx/core/f/e;

    if-ne p0, v0, :cond_5

    .line 93
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 95
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
