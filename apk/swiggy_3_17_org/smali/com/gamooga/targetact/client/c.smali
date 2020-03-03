.class public Lcom/gamooga/targetact/client/c;
.super Ljava/lang/Object;
.source "InAppHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamooga/targetact/client/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/view/WindowManager;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/widget/FrameLayout;
    .locals 3

    .line 69
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    const v2, 0x10128

    .line 70
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x30

    .line 71
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 72
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 73
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x3e8

    .line 74
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x3

    .line 75
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x32

    .line 76
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 77
    iput-object v0, p0, Lcom/gamooga/targetact/client/c;->d:Landroid/view/WindowManager$LayoutParams;

    .line 78
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 80
    iget-object v1, p0, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 81
    sget v2, Lcom/gamooga/targetact/client/h$c;->gamooga_activity_notification:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/gamooga/targetact/client/c;)Landroid/widget/FrameLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gamooga/targetact/client/c;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "-"

    const-string v3, "^mobile notif view error - "

    const-string v4, "trig_id"

    const-string v5, "GamoogaClient"

    .line 103
    iget-object v6, v1, Lcom/gamooga/targetact/client/c;->c:Landroid/widget/FrameLayout;

    sget v7, Lcom/gamooga/targetact/client/h$b;->all:I

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    .line 106
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v4, "mobile_notif"

    .line 108
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    new-instance v9, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v9, "nst"

    .line 110
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v9, "ttl"

    .line 111
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ctext"

    .line 112
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tc"

    .line 113
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v12, "cc"

    .line 114
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const-string v13, "bc"

    .line 115
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v13, "bgc"

    .line 116
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v14, "typeofact"

    .line 117
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "aact"

    .line 118
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "image_key"

    .line 120
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    sget-object v15, Lcom/gamooga/targetact/client/TargetActClient;->d:Ljava/util/HashMap;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v16, v7

    .line 123
    :try_start_2
    sget-object v7, Lcom/gamooga/targetact/client/TargetActClient;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_1

    .line 126
    iget-object v0, v1, Lcom/gamooga/targetact/client/c;->b:Landroid/view/WindowManager;

    iget-object v7, v1, Lcom/gamooga/targetact/client/c;->c:Landroid/widget/FrameLayout;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v17, v3

    :try_start_3
    iget-object v3, v1, Lcom/gamooga/targetact/client/c;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v7, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v3, -0x1

    .line 128
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 129
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x31

    .line 130
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 132
    iget-object v3, v1, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "Current strip is displayed at ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget v0, Lcom/gamooga/targetact/client/h$b;->title_strip:I

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    sget v0, Lcom/gamooga/targetact/client/h$b;->message_strip:I

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    sget v0, Lcom/gamooga/targetact/client/h$b;->image_strip:I

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 143
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    sget v0, Lcom/gamooga/targetact/client/h$b;->strip:I

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    sget v3, Lcom/gamooga/targetact/client/h$b;->modal:I

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    sget v3, Lcom/gamooga/targetact/client/h$b;->image:I

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 153
    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 155
    iget-object v4, v1, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v4, v4, v7

    float-to-int v4, v4

    int-to-float v4, v4

    .line 157
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 159
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v4, v7, :cond_0

    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :goto_0
    sget v3, Lcom/gamooga/targetact/client/h$b;->close_img:I

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 167
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    :try_start_4
    invoke-virtual {v4, v2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 171
    :catch_0
    :try_start_5
    iget-object v2, v1, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    const-string v6, "Unable to add custom properties to mobile notif view push event"

    invoke-static {v2, v5, v6}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_1
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "^mobile notif view - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    new-instance v2, Lcom/gamooga/targetact/client/c$1;

    move-object/from16 v4, v18

    invoke-direct {v2, v1, v8, v14, v4}, Lcom/gamooga/targetact/client/c$1;-><init>(Lcom/gamooga/targetact/client/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v0, Lcom/gamooga/targetact/client/c$2;

    invoke-direct {v0, v1, v8}, Lcom/gamooga/targetact/client/c$2;-><init>(Lcom/gamooga/targetact/client/c;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v7, v16

    move-object/from16 v3, v17

    goto :goto_3

    :cond_1
    move-object/from16 v17, v3

    .line 232
    :try_start_6
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v3, v17

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "invalid image url or bad image url"

    invoke-virtual {v0, v2, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    move-object/from16 v7, v16

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_3

    :catch_5
    move-exception v0

    .line 236
    :goto_3
    iget-object v2, v1, Lcom/gamooga/targetact/client/c;->b:Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    iget-object v4, v1, Lcom/gamooga/targetact/client/c;->c:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    .line 237
    invoke-interface {v2, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 239
    :cond_2
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, v1, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    const-string v2, "Unable to parse json"

    invoke-static {v0, v5, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private b()Landroid/widget/FrameLayout;
    .locals 3

    .line 86
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    const v2, 0x10128

    .line 87
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x30

    .line 88
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 89
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 90
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x3e8

    .line 91
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x3

    .line 92
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 94
    iput-object v0, p0, Lcom/gamooga/targetact/client/c;->d:Landroid/view/WindowManager$LayoutParams;

    .line 95
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 97
    iget-object v1, p0, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 98
    sget v2, Lcom/gamooga/targetact/client/h$c;->gamooga_activity_notification:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/gamooga/targetact/client/c;->a:Landroid/app/Activity;

    const-string v0, "window"

    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/gamooga/targetact/client/c;->b:Landroid/view/WindowManager;

    const-string p1, "mobile_notif"

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nst"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/gamooga/targetact/client/c;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/gamooga/targetact/client/c;->c:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/gamooga/targetact/client/c;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/gamooga/targetact/client/c;->c:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 65
    :goto_0
    invoke-direct {p0, p2}, Lcom/gamooga/targetact/client/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "-"

    const-string v9, "^mobile notif view error - "

    const-string v2, "trig_id"

    const-string v10, "InAppImageNotification"

    .line 251
    new-instance v11, Landroid/app/Dialog;

    sget v3, Lcom/gamooga/targetact/client/h$e;->ImageTheme:I

    invoke-direct {v11, v8, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 253
    invoke-virtual {v11, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 254
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    const/4 v3, 0x0

    .line 255
    invoke-virtual {v11, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 256
    sget v4, Lcom/gamooga/targetact/client/h$c;->gamooga_activity_notification:I

    invoke-virtual {v11, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 257
    sget v4, Lcom/gamooga/targetact/client/h$b;->all:I

    invoke-virtual {v11, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    .line 261
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "mobile_notif"

    .line 262
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    .line 264
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "image_key"

    .line 266
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    sget-object v5, Lcom/gamooga/targetact/client/TargetActClient;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 269
    sget-object v6, Lcom/gamooga/targetact/client/TargetActClient;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bc"

    .line 271
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "bgc"

    .line 272
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "typeofact"

    .line 273
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "aact"

    .line 274
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_a

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Scale is "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v10, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 283
    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a

    move-object/from16 v16, v4

    int-to-double v3, v7

    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v17

    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    mul-double v3, v3, v19

    double-to-int v3, v3

    :try_start_2
    div-int/lit8 v3, v3, 0x9

    .line 284
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v21, v14

    int-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v17

    double-to-int v4, v14

    .line 285
    :try_start_3
    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    int-to-double v14, v7

    const-wide v17, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v17

    mul-double v14, v14, v19

    double-to-int v7, v14

    :try_start_4
    div-int/lit8 v7, v7, 0x9

    .line 286
    iget v14, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v17

    double-to-int v14, v14

    const/high16 v15, 0x41200000    # 10.0f

    .line 287
    :try_start_5
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v15

    float-to-int v2, v2

    .line 289
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    int-to-float v15, v15

    move-object/from16 v17, v12

    :try_start_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v15, v12

    .line 291
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    if-gt v12, v3, :cond_0

    :try_start_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-gt v12, v4, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-lt v12, v14, :cond_0

    .line 293
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 294
    :try_start_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move v15, v3

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    move-object/from16 v1, p0

    :goto_1
    move-object/from16 v5, v21

    goto/16 :goto_8

    .line 296
    :cond_0
    :try_start_9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    if-gt v12, v3, :cond_6

    :try_start_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-le v12, v4, :cond_1

    goto :goto_3

    .line 314
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v3, v7, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v3, v14, :cond_9

    .line 315
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v3, v7, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v15, v3

    if-gez v3, :cond_5

    .line 316
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-ge v3, v12, :cond_3

    int-to-float v3, v7

    mul-float v3, v3, v15

    float-to-int v3, v3

    goto :goto_2

    :cond_3
    int-to-float v3, v14

    div-float/2addr v3, v15

    float-to-int v3, v3

    move v7, v3

    move v3, v14

    :goto_2
    if-ge v3, v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    move v3, v7

    goto :goto_5

    .line 329
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    if-ge v3, v14, :cond_9

    goto :goto_4

    .line 300
    :cond_6
    :goto_3
    :try_start_b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v3, :cond_8

    int-to-float v7, v3

    mul-float v7, v7, v15

    float-to-int v7, v7

    if-le v7, v4, :cond_7

    :goto_4
    int-to-float v3, v4

    div-float/2addr v3, v15

    float-to-int v3, v3

    goto :goto_5

    :cond_7
    move v4, v7

    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    if-le v3, v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 337
    :goto_5
    :try_start_c
    sget v7, Lcom/gamooga/targetact/client/h$b;->modal:I

    move-object/from16 v12, v16

    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v14, 0x8

    .line 338
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    sget v7, Lcom/gamooga/targetact/client/h$b;->strip:I

    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 340
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 341
    sget v7, Lcom/gamooga/targetact/client/h$b;->image:I

    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v15, 0x0

    .line 342
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 344
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 345
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v5, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 346
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 347
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    add-int/lit8 v15, v3, -0xa

    add-int/lit8 v16, v4, -0xa

    .line 366
    :try_start_d
    sget v2, Lcom/gamooga/targetact/client/h$b;->close_img:I

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 367
    sget v2, Lcom/gamooga/targetact/client/h$b;->close_img_inapp:I

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    sget v2, Lcom/gamooga/targetact/client/h$b;->close_img_inapp:I

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    .line 375
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4

    .line 377
    :try_start_e
    invoke-virtual {v2, v1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    .line 380
    :catch_2
    :try_start_f
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "^mobile notif view - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 381
    new-instance v14, Lcom/gamooga/targetact/client/c$3;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v0, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/gamooga/targetact/client/c$3;-><init>(Lcom/gamooga/targetact/client/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    new-instance v0, Lcom/gamooga/targetact/client/c$4;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4

    move-object/from16 v1, p0

    :try_start_10
    invoke-direct {v0, v1, v8, v13, v11}, Lcom/gamooga/targetact/client/c$4;-><init>(Lcom/gamooga/targetact/client/c;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    move v15, v3

    move/from16 v16, v4

    goto/16 :goto_1

    :catch_6
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    goto :goto_6

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v17, v12

    goto :goto_6

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v17, v12

    move-object/from16 v21, v14

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v17, v12

    move-object/from16 v21, v14

    .line 436
    :try_start_11
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "invalid image url or bad image url"

    invoke-virtual {v0, v2, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v17, v12

    move-object/from16 v21, v14

    :goto_6
    move-object/from16 v5, v21

    goto :goto_7

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v17, v12

    :goto_7
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    const-string v2, "Unable to parse json"

    .line 440
    invoke-static {v8, v10, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v11}, Landroid/app/Dialog;->dismiss()V

    :goto_9
    move/from16 v0, v16

    .line 445
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Showing dialog with width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v10, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 449
    invoke-virtual {v2, v0, v15}, Landroid/view/Window;->setLayout(II)V

    return-object v11
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 25

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "-"

    const-string v2, "trig_id"

    .line 457
    new-instance v9, Landroid/app/Dialog;

    sget v3, Lcom/gamooga/targetact/client/h$e;->ModalTheme:I

    invoke-direct {v9, v8, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 459
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 460
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    const/4 v3, 0x0

    .line 461
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 462
    sget v4, Lcom/gamooga/targetact/client/h$c;->gamooga_activity_notification:I

    invoke-virtual {v9, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 463
    sget v4, Lcom/gamooga/targetact/client/h$b;->all:I

    invoke-virtual {v9, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    .line 466
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "mobile_notif"

    .line 467
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 468
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 469
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ttl"

    .line 470
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ctext"

    .line 471
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cta"

    .line 472
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tc"

    .line 473
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v12, "cc"

    .line 474
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const-string v13, "ctabgc"

    .line 475
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v14, "bc"

    .line 476
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v14, "bgc"

    .line 477
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v15, "typeofact"

    .line 478
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "aact"

    .line 479
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const/high16 v3, 0xff0000

    and-int/2addr v3, v13

    move-object/from16 p2, v11

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    const v17, 0xff00

    and-int v17, v13, v17

    const/16 v11, 0x8

    shr-int/lit8 v8, v17, 0x8

    and-int/lit16 v11, v13, 0xff

    const/16 v16, 0x0

    shr-int/lit8 v11, v11, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide v20, 0x3fd322d0e5604189L    # 0.299

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    int-to-double v0, v3

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v20

    const-wide v20, 0x3fe2c8b439581062L    # 0.587

    move v3, v14

    move-object/from16 v24, v15

    int-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v20

    add-double/2addr v0, v14

    const-wide v14, 0x3fbd2f1a9fbe76c9L    # 0.114

    move-object v8, v10

    int-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    add-double/2addr v0, v10

    const-wide v10, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v10

    sub-double v18, v18, v0

    const/4 v0, -0x1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v18, v10

    if-gez v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 494
    :goto_0
    :try_start_2
    new-instance v14, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v14}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 495
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 496
    iput v0, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 497
    iput v0, v14, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 498
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v14, Lcom/gamooga/targetact/client/h$a;->gamooga_button_bg:I

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 501
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 503
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v13, 0x40400000    # 3.0f

    mul-float v15, v15, v13

    float-to-int v13, v15

    int-to-float v13, v13

    .line 504
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 505
    sget v13, Lcom/gamooga/targetact/client/h$b;->butbgcolor:I

    invoke-virtual {v0, v13, v14}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 508
    sget v13, Lcom/gamooga/targetact/client/h$b;->button:I

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    .line 509
    invoke-virtual {v13, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 510
    invoke-virtual {v13, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 511
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v1, v6, :cond_1

    .line 512
    invoke-virtual {v13, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 514
    :cond_1
    invoke-virtual {v13, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    :goto_1
    sget v0, Lcom/gamooga/targetact/client/h$b;->title:I

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 519
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    sget v0, Lcom/gamooga/targetact/client/h$b;->message:I

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 523
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    sget v0, Lcom/gamooga/targetact/client/h$b;->modal:I

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 529
    sget v1, Lcom/gamooga/targetact/client/h$b;->strip:I

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    .line 530
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 531
    sget v1, Lcom/gamooga/targetact/client/h$b;->image:I

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 532
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 535
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    float-to-double v2, v15

    .line 536
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    :try_start_3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 538
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 539
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 541
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    :goto_2
    sget v0, Lcom/gamooga/targetact/client/h$b;->close_img:I

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 546
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v2, v22

    .line 548
    :try_start_4
    invoke-virtual {v1, v2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 551
    :catch_0
    :try_start_5
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "^mobile notif view - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 552
    new-instance v10, Lcom/gamooga/targetact/client/c$5;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, v24

    move-object/from16 v5, v23

    move-object/from16 v6, p1

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/gamooga/targetact/client/c$5;-><init>(Lcom/gamooga/targetact/client/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;)V

    invoke-virtual {v13, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    new-instance v1, Lcom/gamooga/targetact/client/c$6;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_6
    invoke-direct {v1, v2, v3, v8, v9}, Lcom/gamooga/targetact/client/c$6;-><init>(Lcom/gamooga/targetact/client/c;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 p2, v11

    :goto_3
    move-object/from16 v5, p2

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v8

    :goto_4
    const-string v1, "InAppModalNotification"

    const-string v4, "Unhandled JSON exception"

    .line 609
    invoke-static {v3, v1, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "^mobile notif view error - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    .line 614
    :goto_5
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-object v9
.end method

.method public d(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "icon_style"

    const-string v2, "trig_id"

    const-string v9, "WebViewNotifications"

    .line 622
    new-instance v10, Landroid/app/Dialog;

    sget v3, Lcom/gamooga/targetact/client/h$e;->WebViewTheme:I

    invoke-direct {v10, v8, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 624
    sget v3, Lcom/gamooga/targetact/client/h$c;->gamooga_webview_activity_notification:I

    invoke-virtual {v10, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 625
    sget v3, Lcom/gamooga/targetact/client/h$b;->all:I

    invoke-virtual {v10, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 626
    sget v4, Lcom/gamooga/targetact/client/h$b;->webView:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/webkit/WebView;

    .line 628
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 629
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v4, 0x0

    .line 633
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "mobile_notif"

    .line 634
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 635
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 636
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "typeofact"

    .line 637
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 639
    sget v2, Lcom/gamooga/targetact/client/h$b;->close_img:I

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 641
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 642
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "1"

    .line 644
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 646
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "Not showing default close icon"

    .line 647
    invoke-static {v8, v9, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "Showing default close icon"

    .line 651
    invoke-static {v8, v9, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "Showing default close icon as icon_style is not present"

    .line 655
    invoke-static {v8, v9, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :goto_0
    new-instance v1, Lcom/gamooga/targetact/client/c$7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v14, p0

    :try_start_2
    invoke-direct {v1, v14, v8, v7, v10}, Lcom/gamooga/targetact/client/c$7;-><init>(Lcom/gamooga/targetact/client/c;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    new-instance v15, Lcom/gamooga/targetact/client/c$8;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v5, v13

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/gamooga/targetact/client/c$8;-><init>(Lcom/gamooga/targetact/client/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v11, v15}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 763
    new-instance v15, Lcom/gamooga/targetact/client/c$a;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v5, v13

    move-object v6, v10

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/gamooga/targetact/client/c$a;-><init>(Lcom/gamooga/targetact/client/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Lcom/gamooga/targetact/client/c$1;)V

    const-string v1, "app"

    invoke-virtual {v11, v15, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "code"

    .line 765
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html; charset=utf-8"

    const-string v2, "UTF-8"

    .line 766
    invoke-virtual {v11, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v14, p0

    move-object v12, v4

    .line 769
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found an exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^mobile notif view error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-virtual {v10}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    invoke-virtual {v10}, Landroid/app/Dialog;->dismiss()V

    .line 776
    :cond_2
    :goto_2
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-object v10
.end method
