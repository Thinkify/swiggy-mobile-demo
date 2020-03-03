.class public Lin/swiggy/android/commonsui/view/IconTextView;
.super Landroidx/appcompat/widget/x;
.source "IconTextView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lin/swiggy/android/commonsui/view/IconTextView;->a:I

    .line 136
    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/view/IconTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lin/swiggy/android/commonsui/view/IconTextView;->a:I

    .line 141
    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/view/IconTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lin/swiggy/android/commonsui/view/IconTextView;->b(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/IconTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/IconTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/commonsui/ui/c$l;->IconTextView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 148
    sget v1, Lin/swiggy/android/commonsui/ui/c$l;->IconTextView_fontIcon:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    sget v1, Lin/swiggy/android/commonsui/ui/c$l;->IconTextView_fontIcon:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/IconTextView;->a:I

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    :cond_1
    iget p1, p0, Lin/swiggy/android/commonsui/view/IconTextView;->a:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    .line 154
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 7

    const-string v0, "e960"

    const-string v1, "e901"

    const-string v2, "e903"

    const-string v3, "e902"

    const-string v4, "e91e"

    const-string v5, "e912"

    const-string v6, "e904"

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    :pswitch_0
    move-object v0, v5

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "e96c"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "e96b"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "e96a"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "e95e"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "e965"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "e964"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "e95a"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "e95b"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "e95c"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "e966"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "e963"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "e962"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "e959"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "e95d"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "e961"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "e967"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "e968"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "e955"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "e954"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "e953"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "e950"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "e948"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "e94f"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "e94e"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "e94d"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "e94c"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "e945"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "e94b"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "e947"

    goto/16 :goto_0

    :pswitch_1e
    const-string v0, "e949"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "e94a"

    goto/16 :goto_0

    :pswitch_20
    const-string v0, "e93c"

    goto/16 :goto_0

    :pswitch_21
    const-string v0, "e93d"

    goto/16 :goto_0

    :pswitch_22
    const-string v0, "e93e"

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "e940"

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "e93f"

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "e938"

    goto/16 :goto_0

    :pswitch_26
    move-object v0, v1

    goto/16 :goto_0

    :pswitch_27
    const-string v0, "e939"

    goto/16 :goto_0

    :pswitch_28
    const-string v0, "e92f"

    goto/16 :goto_0

    :pswitch_29
    const-string v0, "e932"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "e92e"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "e933"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "e931"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "e930"

    goto/16 :goto_0

    :pswitch_2e
    const-string v0, "e92d"

    goto/16 :goto_0

    :pswitch_2f
    const-string v0, "e92b"

    goto/16 :goto_0

    :pswitch_30
    const-string v0, "e92c"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "e935"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "e91b"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "e929"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "e928"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "e923"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "e91c"

    goto/16 :goto_0

    :pswitch_37
    const-string v0, "e927"

    goto/16 :goto_0

    :pswitch_38
    const-string v0, "e916"

    goto/16 :goto_0

    :pswitch_39
    const-string v0, "e915"

    goto/16 :goto_0

    :pswitch_3a
    const-string v0, "e913"

    goto/16 :goto_0

    :pswitch_3b
    const-string v0, "e905"

    goto/16 :goto_0

    :pswitch_3c
    const-string v0, "e926"

    goto/16 :goto_0

    :pswitch_3d
    const-string v0, "e924"

    goto/16 :goto_0

    :pswitch_3e
    const-string v0, "e91a"

    goto/16 :goto_0

    :pswitch_3f
    const-string v0, "e917"

    goto/16 :goto_0

    :pswitch_40
    const-string v0, "e918"

    goto/16 :goto_0

    :pswitch_41
    const-string v0, "e90f"

    goto :goto_0

    :pswitch_42
    const-string v0, "e914"

    goto :goto_0

    :pswitch_43
    const-string v0, "e910"

    goto :goto_0

    :pswitch_44
    const-string v0, "e91f"

    goto :goto_0

    :pswitch_45
    const-string v0, "e90e"

    goto :goto_0

    :pswitch_46
    const-string v0, "e90d"

    goto :goto_0

    :pswitch_47
    const-string v0, "e90c"

    goto :goto_0

    :pswitch_48
    const-string v0, "e90b"

    goto :goto_0

    :pswitch_49
    const-string v0, "e90a"

    goto :goto_0

    :pswitch_4a
    const-string v0, "e909"

    goto :goto_0

    :pswitch_4b
    const-string v0, "e908"

    goto :goto_0

    :pswitch_4c
    const-string v0, "e907"

    goto :goto_0

    :pswitch_4d
    const-string v0, "e906"

    goto :goto_0

    :pswitch_4e
    move-object v0, v2

    goto :goto_0

    :pswitch_4f
    move-object v0, v3

    goto :goto_0

    :pswitch_50
    const-string v0, "e921"

    goto :goto_0

    :pswitch_51
    const-string v0, "e920"

    goto :goto_0

    :pswitch_52
    const-string v0, "e922"

    goto :goto_0

    :pswitch_53
    const-string v0, "e91d"

    goto :goto_0

    :pswitch_54
    const-string v0, "e919"

    goto :goto_0

    :pswitch_55
    const-string v0, "e925"

    goto :goto_0

    :pswitch_56
    const-string v0, "e900"

    goto :goto_0

    :pswitch_57
    const-string v0, "e911"

    goto :goto_0

    :pswitch_58
    move-object v0, v6

    goto :goto_0

    :pswitch_59
    move-object v0, v4

    :goto_0
    :pswitch_5a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_58
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_59
        :pswitch_26
        :pswitch_4f
        :pswitch_4e
        :pswitch_58
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setContextDescriptionIfApplicable(I)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x25

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/IconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lin/swiggy/android/commonsui/ui/c$j;->favourite_resturant:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/IconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lin/swiggy/android/commonsui/ui/c$j;->unfavourite_resturant:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 571
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/IconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lin/swiggy/android/commonsui/ui/c$j;->search:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 574
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/IconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lin/swiggy/android/commonsui/ui/c$j;->close:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 562
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/IconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lin/swiggy/android/commonsui/ui/c$j;->go_back:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getTypeface()Landroid/graphics/Typeface;
    .locals 3

    .line 593
    sget-object v0, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/IconTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public setFontIcon(I)V
    .locals 1

    .line 555
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setContextDescriptionIfApplicable(I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 588
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/IconTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/x;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 583
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/IconTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/x;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
