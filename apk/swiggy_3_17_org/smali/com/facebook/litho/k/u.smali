.class Lcom/facebook/litho/k/u;
.super Ljava/lang/Object;
.source "EditTextSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    events = {
        Lcom/facebook/litho/k/bl;,
        Lcom/facebook/litho/k/ba;,
        Lcom/facebook/litho/k/ad;,
        Lcom/facebook/litho/k/bb;
    }
    isPureRender = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/u$a;,
        Lcom/facebook/litho/k/u$b;
    }
.end annotation


# static fields
.field protected static final a:Landroid/content/res/ColorStateList;

.field protected static final b:Landroid/content/res/ColorStateList;

.field protected static final c:I

.field protected static final d:Landroid/graphics/Typeface;

.field protected static final e:Landroid/text/Layout$Alignment;

.field protected static final f:Lcom/facebook/litho/k/v;

.field private static final g:[Landroid/text/Layout$Alignment;

.field private static final h:[Landroid/text/TextUtils$TruncateAt;

.field private static final i:Landroid/graphics/Typeface;

.field private static final j:[[I

.field private static final k:[I

.field private static final l:[[I

.field private static final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 152
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/k/u;->g:[Landroid/text/Layout$Alignment;

    .line 153
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/k/u;->h:[Landroid/text/TextUtils$TruncateAt;

    .line 154
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/facebook/litho/k/u;->i:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    new-array v1, v0, [[I

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    aput-object v2, v1, v3

    .line 156
    sput-object v1, Lcom/facebook/litho/k/u;->j:[[I

    new-array v1, v0, [I

    const/high16 v2, -0x1000000

    aput v2, v1, v3

    .line 157
    sput-object v1, Lcom/facebook/litho/k/u;->k:[I

    new-array v1, v0, [[I

    new-array v2, v0, [I

    aput v3, v2, v3

    aput-object v2, v1, v3

    .line 159
    sput-object v1, Lcom/facebook/litho/k/u;->l:[[I

    new-array v0, v0, [I

    const v1, -0x333334

    aput v1, v0, v3

    .line 160
    sput-object v0, Lcom/facebook/litho/k/u;->m:[I

    .line 168
    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v1, Lcom/facebook/litho/k/u;->j:[[I

    sget-object v2, Lcom/facebook/litho/k/u;->k:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lcom/facebook/litho/k/u;->a:Landroid/content/res/ColorStateList;

    .line 171
    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v1, Lcom/facebook/litho/k/u;->l:[[I

    sget-object v2, Lcom/facebook/litho/k/u;->m:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lcom/facebook/litho/k/u;->b:Landroid/content/res/ColorStateList;

    .line 175
    sget-object v0, Lcom/facebook/litho/k/u;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    sput v0, Lcom/facebook/litho/k/u;->c:I

    .line 176
    sget-object v0, Lcom/facebook/litho/k/u;->i:Landroid/graphics/Typeface;

    sput-object v0, Lcom/facebook/litho/k/u;->d:Landroid/graphics/Typeface;

    .line 178
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Lcom/facebook/litho/k/u;->e:Landroid/text/Layout$Alignment;

    .line 189
    sget-object v0, Lcom/facebook/litho/k/v;->NO_UPDATES:Lcom/facebook/litho/k/v;

    sput-object v0, Lcom/facebook/litho/k/u;->f:Lcom/facebook/litho/k/v;

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

    .line 918
    sget-object p0, Lcom/facebook/litho/k/u;->e:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 906
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 903
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 912
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 909
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 915
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p0
.end method

.method private static a(II)Landroid/text/Layout$Alignment;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 892
    sget-object p0, Lcom/facebook/litho/k/u;->e:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 886
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 883
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 880
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 877
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 874
    :pswitch_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 871
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/litho/k/u;->a(I)Landroid/text/Layout$Alignment;

    move-result-object p0

    goto :goto_0

    .line 889
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/litho/k/u;->a(I)Landroid/text/Layout$Alignment;

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

.method protected static a(Landroid/content/Context;)Lcom/facebook/litho/k/u$b;
    .locals 1

    .line 387
    new-instance v0, Lcom/facebook/litho/k/u$b;

    invoke-direct {v0, p0}, Lcom/facebook/litho/k/u$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;Ljava/util/List;IIIFFFIZILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IZIIIILandroid/widget/TextView$OnEditorActionListener;ZZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextUtils$TruncateAt;",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;IIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "I",
            "Landroid/content/res/ColorStateList;",
            "II",
            "Landroid/content/res/ColorStateList;",
            "IFFI",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "IZIIII",
            "Landroid/widget/TextView$OnEditorActionListener;",
            "ZZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p13

    move/from16 v5, p14

    move-object/from16 v6, p15

    move/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p20

    move/from16 v10, p27

    move/from16 v11, p28

    move/from16 v12, p29

    move/from16 v13, p31

    if-eqz v4, :cond_0

    const v14, -0x20001

    and-int v14, p30, v14

    goto :goto_0

    :cond_0
    const/high16 v14, 0x20000

    or-int v14, p30, v14

    :goto_0
    if-eqz v13, :cond_1

    .line 610
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 611
    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1

    .line 612
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getInputType()I

    move-result v13

    if-eq v14, v13, :cond_2

    .line 613
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 616
    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setInputType(I)V

    :cond_2
    :goto_1
    const/4 v13, 0x0

    if-eqz v4, :cond_3

    if-eqz p34, :cond_3

    .line 621
    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 625
    :cond_3
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    move/from16 v14, p8

    invoke-direct {v4, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v14, 0x1

    if-nez v3, :cond_4

    new-array v3, v14, [Landroid/text/InputFilter;

    aput-object v4, v3, v13

    .line 627
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    .line 629
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 630
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/text/InputFilter;

    invoke-interface {v15, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 636
    :goto_2
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    .line 639
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 637
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    move-object/from16 v1, p3

    .line 641
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p4

    .line 642
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v1, p6

    .line 643
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    move/from16 v1, p7

    .line 644
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    move/from16 v1, p9

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    .line 645
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    move/from16 v1, p18

    .line 646
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLinkTextColor(I)V

    move/from16 v1, p19

    .line 647
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHighlightColor(I)V

    move/from16 v1, p21

    int-to-float v1, v1

    .line 648
    invoke-virtual {v0, v13, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    move/from16 v1, p22

    move/from16 v2, p23

    .line 649
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    move/from16 v1, p24

    move-object/from16 v2, p25

    .line 650
    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 651
    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setGravity(I)V

    move/from16 v1, p32

    .line 653
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    move-object/from16 v1, p33

    .line 654
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 656
    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 657
    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 658
    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setClickable(Z)V

    .line 659
    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 660
    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    .line 662
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, -0x1

    :goto_5
    if-le v12, v2, :cond_9

    if-gt v12, v1, :cond_9

    .line 664
    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    if-nez v5, :cond_b

    if-nez v6, :cond_a

    goto :goto_6

    .line 670
    :cond_a
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 668
    :cond_b
    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_7
    if-nez v7, :cond_d

    if-nez v8, :cond_c

    goto :goto_8

    .line 676
    :cond_c
    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_9

    .line 674
    :cond_d
    :goto_8
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    :goto_9
    if-eqz v9, :cond_e

    .line 680
    invoke-static {v0, v9}, Landroidx/core/h/w;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_e
    if-eqz p35, :cond_f

    .line 684
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_f
    move/from16 v1, p36

    if-eq v1, v2, :cond_10

    .line 691
    :try_start_0
    const-class v2, Landroid/widget/TextView;

    const-string v3, "mCursorDrawableRes"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 692
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 693
    invoke-static/range {p36 .. p36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :catch_0
    :cond_10
    sget-object v1, Lcom/facebook/litho/k/u$1;->a:[I

    invoke-virtual/range {p26 .. p26}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x11

    const/4 v4, 0x3

    if-eq v1, v14, :cond_15

    if-eq v1, v2, :cond_13

    if-eq v1, v4, :cond_11

    goto :goto_a

    .line 715
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_12

    const/4 v1, 0x4

    .line 716
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextAlignment(I)V

    goto :goto_a

    :cond_12
    or-int/lit8 v1, v10, 0x1

    .line 718
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_a

    .line 708
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_14

    .line 709
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextAlignment(I)V

    goto :goto_a

    :cond_14
    or-int/lit8 v1, v10, 0x5

    .line 711
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_a

    .line 701
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_16

    .line 702
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextAlignment(I)V

    goto :goto_a

    :cond_16
    or-int/lit8 v1, v10, 0x3

    .line 704
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    :goto_a
    return-void
.end method

.method static a(Lcom/facebook/litho/dj;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 550
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;)V
    .locals 16
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
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/cm<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/facebook/litho/ct$b;->Text:[I

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/o;->a([II)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_14

    .line 217
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 219
    sget v5, Lcom/facebook/litho/ct$b;->Text_android_text:I

    if-ne v4, v5, :cond_0

    .line 220
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v6, p7

    :goto_1
    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v7, p10

    :goto_2
    move-object/from16 v9, p11

    :goto_3
    move-object/from16 v15, p12

    :goto_4
    move-object/from16 v1, p19

    move/from16 p0, v2

    move-object/from16 v2, p13

    goto/16 :goto_c

    :cond_0
    move-object/from16 v5, p6

    .line 221
    sget v6, Lcom/facebook/litho/ct$b;->Text_android_textColor:I

    if-ne v4, v6, :cond_1

    .line 222
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v6, p7

    invoke-virtual {v6, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto :goto_1

    :cond_1
    move-object/from16 v6, p7

    .line 223
    sget v7, Lcom/facebook/litho/ct$b;->Text_android_textSize:I

    if-ne v4, v7, :cond_3

    .line 224
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, p10

    invoke-virtual {v7, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v8, p1

    :goto_5
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    goto :goto_2

    :cond_3
    move-object/from16 v7, p10

    .line 225
    sget v8, Lcom/facebook/litho/ct$b;->Text_android_ellipsize:I

    if-ne v4, v8, :cond_4

    .line 226
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    if-lez v4, :cond_2

    .line 228
    sget-object v8, Lcom/facebook/litho/k/u;->h:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v8, v4

    move-object/from16 v8, p1

    invoke-virtual {v8, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    move-object/from16 v8, p1

    .line 230
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    const/4 v11, -0x1

    if-lt v9, v10, :cond_5

    sget v9, Lcom/facebook/litho/ct$b;->Text_android_textAlignment:I

    if-ne v4, v9, :cond_5

    .line 232
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 233
    invoke-static {v4, v1}, Lcom/facebook/litho/k/u;->a(II)Landroid/text/Layout$Alignment;

    move-result-object v4

    move-object/from16 v9, p11

    invoke-virtual {v9, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    goto :goto_6

    :cond_5
    move-object/from16 v9, p11

    .line 234
    sget v10, Lcom/facebook/litho/ct$b;->Text_android_minLines:I

    if-ne v4, v10, :cond_6

    .line 235
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v10, p3

    invoke-virtual {v10, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v11, p4

    :goto_7
    move-object/from16 v12, p5

    :goto_8
    move-object/from16 v13, p8

    :goto_9
    move-object/from16 v14, p9

    goto/16 :goto_3

    :cond_6
    move-object/from16 v10, p3

    .line 236
    sget v12, Lcom/facebook/litho/ct$b;->Text_android_maxLines:I

    if-ne v4, v12, :cond_7

    .line 237
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, p4

    invoke-virtual {v11, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move-object/from16 v11, p4

    .line 238
    sget v12, Lcom/facebook/litho/ct$b;->Text_android_singleLine:I

    if-ne v4, v12, :cond_8

    .line 239
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v12, p5

    invoke-virtual {v12, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p5

    .line 240
    sget v13, Lcom/facebook/litho/ct$b;->Text_android_textColorLink:I

    if-ne v4, v13, :cond_9

    .line 241
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v13, p8

    invoke-virtual {v13, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    move-object/from16 v13, p8

    .line 242
    sget v14, Lcom/facebook/litho/ct$b;->Text_android_textColorHighlight:I

    if-ne v4, v14, :cond_a

    .line 243
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v14, p9

    invoke-virtual {v14, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    move-object/from16 v14, p9

    .line 244
    sget v15, Lcom/facebook/litho/ct$b;->Text_android_textStyle:I

    if-ne v4, v15, :cond_b

    .line 245
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v15, p12

    invoke-virtual {v15, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    move-object/from16 v15, p12

    .line 246
    sget v1, Lcom/facebook/litho/ct$b;->Text_android_lineSpacingMultiplier:I

    move/from16 p0, v2

    const/4 v2, 0x0

    if-ne v4, v1, :cond_d

    .line 247
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v2, p13

    :cond_c
    :goto_b
    move-object/from16 v1, p19

    goto/16 :goto_c

    .line 248
    :cond_d
    sget v1, Lcom/facebook/litho/ct$b;->Text_android_shadowDx:I

    if-ne v4, v1, :cond_e

    .line 249
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_a

    .line 250
    :cond_e
    sget v1, Lcom/facebook/litho/ct$b;->Text_android_shadowDy:I

    if-ne v4, v1, :cond_f

    .line 251
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_a

    .line 252
    :cond_f
    sget v1, Lcom/facebook/litho/ct$b;->Text_android_shadowRadius:I

    if-ne v4, v1, :cond_10

    .line 253
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p13

    invoke-virtual {v2, v1}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    move-object/from16 v2, p13

    .line 254
    sget v1, Lcom/facebook/litho/ct$b;->Text_android_shadowColor:I

    if-ne v4, v1, :cond_11

    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, p16

    invoke-virtual {v1, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_b

    .line 256
    :cond_11
    sget v1, Lcom/facebook/litho/ct$b;->Text_android_gravity:I

    if-ne v4, v1, :cond_12

    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, p17

    invoke-virtual {v1, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_b

    .line 258
    :cond_12
    sget v1, Lcom/facebook/litho/ct$b;->Text_android_inputType:I

    if-ne v4, v1, :cond_13

    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, p18

    invoke-virtual {v1, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    goto :goto_b

    .line 260
    :cond_13
    sget v1, Lcom/facebook/litho/ct$b;->Text_android_imeOptions:I

    if-ne v4, v1, :cond_c

    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, p19

    invoke-virtual {v1, v4}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p0

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 265
    :cond_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/dj;Lcom/facebook/litho/dj;)V
    .locals 0
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/dj<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/k/u$b;",
            ">;>;",
            "Lcom/facebook/litho/dj<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;)V"
        }
    .end annotation

    .line 558
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, p0}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    .line 559
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-virtual {p2, p0}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/u$b;)V
    .locals 0

    .line 495
    invoke-virtual {p1}, Lcom/facebook/litho/k/u$b;->b()V

    .line 496
    invoke-virtual {p1}, Lcom/facebook/litho/k/u$b;->a()V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/u$b;Lcom/facebook/litho/k/v;Ljava/util/List;)V
    .locals 1
    .param p2    # Lcom/facebook/litho/k/v;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "textWatcher"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/k/u$b;",
            "Lcom/facebook/litho/k/v;",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;)V"
        }
    .end annotation

    .line 483
    invoke-virtual {p1, p0}, Lcom/facebook/litho/k/u$b;->a(Lcom/facebook/litho/o;)V

    .line 485
    invoke-static {p0}, Lcom/facebook/litho/k/t;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v0

    .line 484
    invoke-virtual {p1, v0}, Lcom/facebook/litho/k/u$b;->a(Lcom/facebook/litho/ay;)V

    .line 487
    invoke-static {p0}, Lcom/facebook/litho/k/t;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v0

    .line 486
    invoke-virtual {p1, v0}, Lcom/facebook/litho/k/u$b;->b(Lcom/facebook/litho/ay;)V

    .line 488
    invoke-static {p0}, Lcom/facebook/litho/k/t;->l(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/litho/k/u$b;->c(Lcom/facebook/litho/ay;)V

    .line 489
    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/u$b;->a(Lcom/facebook/litho/k/v;)V

    .line 490
    invoke-virtual {p1, p3}, Lcom/facebook/litho/k/u$b;->a(Ljava/util/List;)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/u$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;IIIFFFIZILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IZIIIILandroid/widget/TextView$OnEditorActionListener;ZZILjava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/CharSequence;)V
    .locals 37
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p17    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p20    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p22    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p23    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # Landroid/text/Layout$Alignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p29    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p30    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p31    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p32    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p33    # Landroid/widget/TextView$OnEditorActionListener;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p34    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p36    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "inputFilter"
        .end annotation
    .end param
    .param p38    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p39    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p40    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/State;
            canUpdateLazily = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/k/u$b;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextUtils$TruncateAt;",
            "IIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "I",
            "Landroid/content/res/ColorStateList;",
            "II",
            "Landroid/content/res/ColorStateList;",
            "IFFI",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "IZIIII",
            "Landroid/widget/TextView$OnEditorActionListener;",
            "ZZI",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/k/u$b;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p38

    .line 434
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez p40, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p40

    :goto_0
    const/4 v2, 0x1

    move-object/from16 v3, p39

    .line 440
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p37

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    .line 436
    invoke-static/range {v0 .. v36}, Lcom/facebook/litho/k/u;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;Ljava/util/List;IIIFFFIZILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IZIIIILandroid/widget/TextView$OnEditorActionListener;ZZI)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/u$b;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/k/u$b;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/k/u$b;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 504
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;IIIFFFIZILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IZIIIILandroid/widget/TextView$OnEditorActionListener;ZZILjava/util/List;Ljava/lang/CharSequence;)V
    .locals 38
    .param p5    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p20    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p23    # Landroid/content/res/ColorStateList;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p25    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p26    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # Landroid/graphics/Typeface;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p29    # Landroid/text/Layout$Alignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p30    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p32    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p33    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p34    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p35    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p36    # Landroid/widget/TextView$OnEditorActionListener;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p38    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p39    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p40    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "inputFilter"
        .end annotation
    .end param
    .param p41    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/State;
            canUpdateLazily = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/t;",
            "II",
            "Lcom/facebook/litho/dd;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/TextUtils$TruncateAt;",
            "IIIFFFIZI",
            "Landroid/content/res/ColorStateList;",
            "I",
            "Landroid/content/res/ColorStateList;",
            "II",
            "Landroid/content/res/ColorStateList;",
            "IFFI",
            "Landroid/graphics/Typeface;",
            "Landroid/text/Layout$Alignment;",
            "IZIIII",
            "Landroid/widget/TextView$OnEditorActionListener;",
            "ZZI",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 314
    new-instance v15, Lcom/facebook/litho/k/u$a;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/facebook/litho/k/u$a;-><init>(Landroid/content/Context;)V

    if-nez p41, :cond_0

    move-object/from16 v2, p5

    goto :goto_0

    :cond_0
    move-object/from16 v2, p41

    :goto_0
    move-object v1, v15

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p40

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move-object v0, v15

    move/from16 v15, p17

    move-object/from16 v16, p18

    move/from16 v17, p19

    move-object/from16 v18, p20

    move/from16 v19, p21

    move/from16 v20, p22

    move-object/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    move/from16 v28, p30

    move/from16 v29, p31

    move/from16 v30, p32

    move/from16 v31, p33

    move/from16 v32, p34

    move/from16 v33, p35

    move-object/from16 v34, p36

    move/from16 v35, p37

    move/from16 v36, p38

    move/from16 v37, p39

    .line 316
    invoke-static/range {v1 .. v37}, Lcom/facebook/litho/k/u;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;Ljava/util/List;IIIFFFIZILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IZIIIILandroid/widget/TextView$OnEditorActionListener;ZZI)V

    .line 356
    invoke-interface/range {p1 .. p1}, Lcom/facebook/litho/t;->g()Lcom/facebook/litho/g/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/litho/g/c;->a(Landroid/content/Context;Lcom/facebook/litho/g/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 360
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 361
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v1}, Lcom/facebook/litho/g/c;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/g/c;)V

    .line 364
    iget v1, v4, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_2

    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_2

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/facebook/litho/k/u$a;->setPadding(IIII)V

    .line 369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v1, v3, :cond_3

    .line 370
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/u$a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 372
    :cond_3
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/u$a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_4
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/facebook/litho/i/b;->a(I)I

    move-result v1

    .line 379
    invoke-static/range {p3 .. p3}, Lcom/facebook/litho/i/b;->a(I)I

    move-result v2

    .line 377
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/k/u$a;->measure(II)V

    .line 381
    invoke-virtual {v0}, Lcom/facebook/litho/k/u$a;->getMeasuredWidth()I

    move-result v1

    move-object v2, v0

    move-object/from16 v0, p4

    iput v1, v0, Lcom/facebook/litho/dd;->a:I

    .line 382
    invoke-virtual {v2}, Lcom/facebook/litho/k/u$a;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/dd;->b:I

    return-void
.end method
