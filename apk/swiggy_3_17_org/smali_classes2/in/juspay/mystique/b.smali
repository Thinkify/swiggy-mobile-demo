.class public Lin/juspay/mystique/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/mystique/b$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Landroid/app/Activity;

.field private c:Lin/juspay/mystique/Renderer;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONArray;

.field private f:Lorg/json/JSONArray;

.field private g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lin/juspay/mystique/Renderer;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p2, p0, Lin/juspay/mystique/b;->c:Lin/juspay/mystique/Renderer;

    .line 40
    iput-object p5, p0, Lin/juspay/mystique/b;->e:Lorg/json/JSONArray;

    .line 41
    iput-object p1, p0, Lin/juspay/mystique/b;->b:Landroid/app/Activity;

    .line 42
    iput-object p3, p0, Lin/juspay/mystique/b;->d:Lorg/json/JSONObject;

    .line 43
    iput-object p4, p0, Lin/juspay/mystique/b;->f:Lorg/json/JSONArray;

    .line 45
    new-instance p2, Landroid/util/LruCache;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lin/juspay/mystique/b;->g:Landroid/util/LruCache;

    .line 46
    new-instance p2, Landroid/util/LruCache;

    const/16 p4, 0x32

    invoke-direct {p2, p4}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lin/juspay/mystique/b;->h:Landroid/util/LruCache;

    .line 47
    new-instance p2, Landroid/util/LruCache;

    invoke-direct {p2, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lin/juspay/mystique/b;->i:Landroid/util/LruCache;

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lin/juspay/mystique/b;->a:F

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 2

    .line 54
    :try_start_0
    iget-object v0, p0, Lin/juspay/mystique/b;->c:Lin/juspay/mystique/Renderer;

    iget-object v1, p0, Lin/juspay/mystique/b;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lin/juspay/mystique/Renderer;->createView(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
.end method

.method static synthetic a(Lin/juspay/mystique/b;)Lorg/json/JSONArray;
    .locals 0

    .line 25
    iget-object p0, p0, Lin/juspay/mystique/b;->f:Lorg/json/JSONArray;

    return-object p0
.end method

.method private a(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/juspay/mystique/b$a;

    const/4 v0, 0x0

    .line 225
    :goto_0
    iget-object v1, p1, Lin/juspay/mystique/b$a;->a:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 226
    iget-object v1, p1, Lin/juspay/mystique/b$a;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 229
    :cond_1
    iget-object v1, p1, Lin/juspay/mystique/b$a;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 230
    iget-object v2, p0, Lin/juspay/mystique/b;->e:Lorg/json/JSONArray;

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lin/juspay/mystique/b;->f:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 232
    invoke-direct {p0, v1, v3, v2}, Lin/juspay/mystique/b;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Lin/juspay/mystique/b;->g:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 79
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lin/juspay/mystique/b;->g:Landroid/util/LruCache;

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 83
    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    instance-of p1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_5

    .line 87
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    .line 180
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 181
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    .line 183
    invoke-direct {p0, p2, v1, v2}, Lin/juspay/mystique/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p3, v2, v3}, Lin/juspay/mystique/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 185
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "visibility"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "packageIcon"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "color"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_4
    const-string v4, "text"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "imageUrl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_6
    const-string v4, "textSize"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "background"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_8
    const-string v4, "fontStyle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    invoke-direct {p0, p1, v2}, Lin/juspay/mystique/b;->i(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :pswitch_1
    invoke-direct {p0, p1, v2}, Lin/juspay/mystique/b;->h(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :pswitch_2
    invoke-direct {p0, p1, v2}, Lin/juspay/mystique/b;->g(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :pswitch_3
    invoke-direct {p0, p1, v2}, Lin/juspay/mystique/b;->e(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :pswitch_4
    invoke-direct {p0, p1, v2}, Lin/juspay/mystique/b;->f(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :pswitch_5
    invoke-direct {p0, p1, v2}, Lin/juspay/mystique/b;->d(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :pswitch_6
    invoke-direct {p0, p1, v2}, Lin/juspay/mystique/b;->c(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :pswitch_7
    invoke-direct {p0, p1, v2}, Lin/juspay/mystique/b;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :pswitch_8
    invoke-direct {p0, p1, v2}, Lin/juspay/mystique/b;->a(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x4f67aad2 -> :sswitch_7
        -0x3bd2c532 -> :sswitch_6
        -0x333c9dec -> :sswitch_5
        0x36452d -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x362851df -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 93
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 99
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lin/juspay/mystique/b;->g:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 107
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lin/juspay/mystique/b;->g:Landroid/util/LruCache;

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private d(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 115
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lin/juspay/mystique/b;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_1

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lin/juspay/mystique/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lin/juspay/mystique/b;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v1, p2, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 127
    iget-object v1, p0, Lin/juspay/mystique/b;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lin/juspay/mystique/b;->h:Landroid/util/LruCache;

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private e(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 134
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lin/juspay/mystique/b;->i:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 139
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-eq p2, v0, :cond_1

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    .line 145
    :cond_3
    iget-object v0, p0, Lin/juspay/mystique/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lin/juspay/mystique/b;->i:Landroid/util/LruCache;

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private f(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gone"

    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const-string v0, "invisible"

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 151
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 158
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lin/juspay/mystique/b;->a:F

    mul-float p2, p2, v0

    .line 162
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method private h(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 169
    check-cast p1, Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Lin/juspay/mystique/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private i(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lin/juspay/mystique/b;->e:Lorg/json/JSONArray;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 259
    iget-object v0, p0, Lin/juspay/mystique/b;->e:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_1

    .line 243
    invoke-direct {p0}, Lin/juspay/mystique/b;->a()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 245
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lin/juspay/mystique/b;->b:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 247
    :cond_0
    new-instance p3, Lin/juspay/mystique/b$a;

    invoke-direct {p3, p0, p2}, Lin/juspay/mystique/b$a;-><init>(Lin/juspay/mystique/b;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    :cond_1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lin/juspay/mystique/b;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method
