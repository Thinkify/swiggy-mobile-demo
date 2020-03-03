.class public final Lcom/facebook/litho/k/bp;
.super Ljava/lang/Object;
.source "TextStylesHelper.java"


# static fields
.field public static final a:Landroid/text/Layout$Alignment;

.field private static final b:[Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/facebook/litho/k/bj;->a()V

    .line 45
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/k/bp;->b:[Landroid/text/TextUtils$TruncateAt;

    .line 57
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Lcom/facebook/litho/k/bp;->a:Landroid/text/Layout$Alignment;

    return-void
.end method

.method private static a(I)Landroid/text/Layout$Alignment;
    .locals 1

    const v0, 0x800007

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const v0, 0x800003

    if-eq p0, v0, :cond_1

    const v0, 0x800005

    if-eq p0, v0, :cond_0

    .line 347
    sget-object p0, Lcom/facebook/litho/k/bp;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 335
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 332
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 341
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 338
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 344
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p0
.end method

.method private static a(II)Landroid/text/Layout$Alignment;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 322
    sget-object p0, Lcom/facebook/litho/k/bp;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 316
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 313
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 310
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 307
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 304
    :pswitch_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 301
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/litho/k/bp;->a(I)Landroid/text/Layout$Alignment;

    move-result-object p0

    goto :goto_0

    .line 319
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/litho/k/bp;->a(I)Landroid/text/Layout$Alignment;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/res/TypedArray;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Lcom/facebook/litho/cm<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Landroid/content/res/ColorStateList;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Landroid/text/Layout$Alignment;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Lcom/facebook/litho/k/bs;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v3, v2, :cond_1c

    .line 222
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    .line 224
    sget v10, Lcom/facebook/litho/ct$b;->Text_android_text:I

    if-ne v9, v10, :cond_0

    .line 225
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p12

    invoke-virtual {v10, v8}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    move-object/from16 v11, p13

    :goto_1
    move-object/from16 v12, p16

    goto/16 :goto_3

    :cond_0
    move-object/from16 v10, p12

    .line 226
    sget v11, Lcom/facebook/litho/ct$b;->Text_android_textColor:I

    if-ne v9, v11, :cond_1

    .line 227
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object/from16 v11, p13

    invoke-virtual {v11, v8}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    goto :goto_1

    :cond_1
    move-object/from16 v11, p13

    .line 228
    sget v12, Lcom/facebook/litho/ct$b;->Text_android_textSize:I

    if-ne v9, v12, :cond_3

    .line 229
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v12, p16

    invoke-virtual {v12, v8}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v13, p1

    goto :goto_2

    :cond_3
    move-object/from16 v12, p16

    .line 230
    sget v13, Lcom/facebook/litho/ct$b;->Text_android_ellipsize:I

    if-ne v9, v13, :cond_4

    .line 231
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    if-lez v8, :cond_2

    .line 233
    sget-object v9, Lcom/facebook/litho/k/bp;->b:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v9, v8

    move-object/from16 v13, p1

    invoke-virtual {v13, v8}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v13, p1

    .line 235
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_5

    sget v14, Lcom/facebook/litho/ct$b;->Text_android_textAlignment:I

    if-ne v9, v14, :cond_5

    .line 237
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 238
    invoke-static {v6, v7}, Lcom/facebook/litho/k/bp;->a(II)Landroid/text/Layout$Alignment;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    :goto_3
    move-object/from16 v9, p20

    move-object/from16 v14, p26

    goto :goto_6

    .line 239
    :cond_5
    sget v14, Lcom/facebook/litho/ct$b;->Text_android_gravity:I

    if-ne v9, v14, :cond_6

    .line 240
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 241
    invoke-static {v6, v7}, Lcom/facebook/litho/k/bp;->a(II)Landroid/text/Layout$Alignment;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    .line 242
    invoke-static {v7}, Lcom/facebook/litho/k/bp;->b(I)Lcom/facebook/litho/k/bs;

    move-result-object v8

    move-object/from16 v14, p26

    invoke-virtual {v14, v8}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    :goto_4
    move-object/from16 v4, p4

    :goto_5
    move-object/from16 v9, p20

    :goto_6
    move/from16 v16, v2

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_6
    move-object/from16 v14, p26

    .line 243
    sget v15, Lcom/facebook/litho/ct$b;->Text_android_includeFontPadding:I

    if-ne v9, v15, :cond_7

    .line 244
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v15, p3

    invoke-virtual {v15, v8}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v8, p2

    goto :goto_4

    :cond_7
    move-object/from16 v15, p3

    .line 245
    sget v4, Lcom/facebook/litho/ct$b;->Text_android_minLines:I

    if-ne v9, v4, :cond_8

    .line 246
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, p5

    invoke-virtual {v8, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 247
    :cond_8
    sget v4, Lcom/facebook/litho/ct$b;->Text_android_maxLines:I

    if-ne v9, v4, :cond_9

    .line 248
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, p6

    invoke-virtual {v8, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 249
    :cond_9
    sget v4, Lcom/facebook/litho/ct$b;->Text_android_singleLine:I

    if-ne v9, v4, :cond_a

    const/4 v4, 0x0

    .line 250
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v9, p11

    invoke-virtual {v9, v8}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 251
    sget v8, Lcom/facebook/litho/ct$b;->Text_android_textColorLink:I

    if-ne v9, v8, :cond_b

    .line 252
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p14

    invoke-virtual {v9, v8}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 253
    :cond_b
    sget v8, Lcom/facebook/litho/ct$b;->Text_android_textColorHighlight:I

    if-ne v9, v8, :cond_c

    .line 254
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p15

    invoke-virtual {v9, v8}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 255
    :cond_c
    sget v8, Lcom/facebook/litho/ct$b;->Text_android_textStyle:I

    if-ne v9, v8, :cond_d

    .line 256
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p21

    invoke-virtual {v9, v8}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 257
    :cond_d
    sget v8, Lcom/facebook/litho/ct$b;->Text_android_lineSpacingExtra:I

    if-ne v9, v8, :cond_e

    .line 258
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    int-to-float v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v8, p2

    invoke-virtual {v8, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    move-object/from16 v8, p2

    .line 259
    sget v4, Lcom/facebook/litho/ct$b;->Text_android_lineSpacingMultiplier:I

    const/4 v1, 0x0

    if-ne v9, v4, :cond_f

    .line 260
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v4, p4

    invoke-virtual {v4, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    move-object/from16 v4, p4

    move/from16 v16, v2

    .line 261
    sget v2, Lcom/facebook/litho/ct$b;->Text_android_shadowDx:I

    if-ne v9, v2, :cond_11

    .line 262
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p23

    invoke-virtual {v2, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    move-object/from16 v9, p20

    goto/16 :goto_7

    .line 263
    :cond_11
    sget v2, Lcom/facebook/litho/ct$b;->Text_android_shadowDy:I

    if-ne v9, v2, :cond_12

    .line 264
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p24

    invoke-virtual {v2, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_9

    .line 265
    :cond_12
    sget v2, Lcom/facebook/litho/ct$b;->Text_android_shadowRadius:I

    if-ne v9, v2, :cond_13

    .line 266
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p22

    invoke-virtual {v2, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    move-object/from16 v2, p22

    .line 267
    sget v1, Lcom/facebook/litho/ct$b;->Text_android_shadowColor:I

    if-ne v9, v1, :cond_14

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p25

    invoke-virtual {v9, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_9

    .line 269
    :cond_14
    sget v1, Lcom/facebook/litho/ct$b;->Text_android_minEms:I

    if-ne v9, v1, :cond_15

    const/4 v1, -0x1

    .line 270
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p7

    invoke-virtual {v9, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    const/4 v1, -0x1

    .line 271
    sget v2, Lcom/facebook/litho/ct$b;->Text_android_maxEms:I

    if-ne v9, v2, :cond_16

    .line 272
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v2, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    move-object/from16 v2, p8

    .line 273
    sget v1, Lcom/facebook/litho/ct$b;->Text_android_minWidth:I

    if-ne v9, v1, :cond_17

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p9

    invoke-virtual {v9, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_9

    .line 275
    :cond_17
    sget v1, Lcom/facebook/litho/ct$b;->Text_android_maxWidth:I

    if-ne v9, v1, :cond_18

    const v1, 0x7fffffff

    .line 276
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p10

    invoke-virtual {v9, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 277
    :cond_18
    sget v1, Lcom/facebook/litho/ct$b;->Text_android_fontFamily:I

    if-ne v9, v1, :cond_19

    .line 278
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p20

    move-object v5, v1

    goto/16 :goto_7

    .line 279
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1a

    sget v1, Lcom/facebook/litho/ct$b;->Text_android_breakStrategy:I

    if-ne v9, v1, :cond_1a

    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, p18

    invoke-virtual {v9, v2}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v9, p20

    goto :goto_b

    .line 282
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1b

    sget v1, Lcom/facebook/litho/ct$b;->Text_android_hyphenationFrequency:I

    if-ne v9, v1, :cond_1b

    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, p19

    invoke-virtual {v9, v2}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    .line 285
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_10

    sget v1, Lcom/facebook/litho/ct$b;->Text_android_justificationMode:I

    if-ne v9, v1, :cond_10

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, p20

    invoke-virtual {v9, v2}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p17

    move/from16 v2, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v1, -0x1

    if-eqz v5, :cond_1e

    .line 292
    invoke-virtual/range {p21 .. p21}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1d

    const/4 v8, -0x1

    goto :goto_c

    .line 293
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_c
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object/from16 v1, p27

    invoke-virtual {v1, v0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static a(Lcom/facebook/litho/o;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/cm<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Landroid/content/res/ColorStateList;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Landroid/text/Layout$Alignment;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Lcom/facebook/litho/k/bs;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 96
    sget-boolean v2, Lcom/facebook/litho/c/a;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v2, Lcom/facebook/litho/ct$b;->Text_TextAppearanceAttr:[I

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/o;->a([II)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 99
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_0
    sget-object v2, Lcom/facebook/litho/ct$b;->Text_TextAppearanceAttr:[I

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/o;->a([II)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 104
    :goto_0
    sget v4, Lcom/facebook/litho/ct$b;->Text_TextAppearanceAttr_android_textAppearance:I

    const/4 v5, -0x1

    .line 105
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 106
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v4, v5, :cond_2

    .line 108
    sget-boolean v2, Lcom/facebook/litho/c/a;->c:Z

    if-eqz v2, :cond_1

    .line 109
    monitor-enter v1

    .line 110
    :try_start_1
    sget-object v2, Lcom/facebook/litho/ct$b;->Text:[I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 111
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 113
    :cond_1
    sget-object v2, Lcom/facebook/litho/ct$b;->Text:[I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    move-object v4, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v30, p26

    move-object/from16 v31, p27

    .line 115
    invoke-static/range {v4 .. v31}, Lcom/facebook/litho/k/bp;->a(Landroid/content/res/TypedArray;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;)V

    .line 144
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    :cond_2
    sget-boolean v2, Lcom/facebook/litho/c/a;->c:Z

    if-eqz v2, :cond_3

    .line 149
    monitor-enter v1

    .line 150
    :try_start_2
    sget-object v2, Lcom/facebook/litho/ct$b;->Text:[I

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/o;->a([II)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 151
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 153
    :cond_3
    sget-object v1, Lcom/facebook/litho/ct$b;->Text:[I

    invoke-virtual {v0, v1, v3}, Lcom/facebook/litho/o;->a([II)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    .line 155
    invoke-static/range {v1 .. v28}, Lcom/facebook/litho/k/bp;->a(Landroid/content/res/TypedArray;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;)V

    .line 185
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static b(I)Lcom/facebook/litho/k/bs;
    .locals 1

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    .line 366
    sget-object p0, Lcom/facebook/litho/k/bo;->d:Lcom/facebook/litho/k/bs;

    goto :goto_0

    .line 363
    :cond_0
    sget-object p0, Lcom/facebook/litho/k/bs;->BOTTOM:Lcom/facebook/litho/k/bs;

    goto :goto_0

    .line 357
    :cond_1
    sget-object p0, Lcom/facebook/litho/k/bs;->TOP:Lcom/facebook/litho/k/bs;

    goto :goto_0

    .line 360
    :cond_2
    sget-object p0, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    :goto_0
    return-object p0
.end method
