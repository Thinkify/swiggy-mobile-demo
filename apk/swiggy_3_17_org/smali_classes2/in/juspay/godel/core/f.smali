.class public Lin/juspay/godel/core/f;
.super Lin/juspay/godel/core/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/godel/core/f$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Landroid/text/TextWatcher;

.field private q:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/juspay/godel/ui/PaymentFragment;Lin/juspay/mystique/DynamicUI;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/godel/core/c;-><init>(Landroid/content/Context;Lin/juspay/godel/ui/PaymentFragment;Lin/juspay/mystique/DynamicUI;)V

    const-string p1, "JBridge"

    iput-object p1, p0, Lin/juspay/godel/core/f;->f:Ljava/lang/String;

    const/16 p1, 0x6f

    iput p1, p0, Lin/juspay/godel/core/f;->g:I

    const/16 p1, 0x70

    iput p1, p0, Lin/juspay/godel/core/f;->h:I

    const/16 p1, 0x71

    iput p1, p0, Lin/juspay/godel/core/f;->i:I

    const/16 p1, 0x73

    iput p1, p0, Lin/juspay/godel/core/f;->j:I

    const p1, 0xdb7ad

    iput p1, p0, Lin/juspay/godel/core/f;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/godel/core/f;->l:Landroid/content/BroadcastReceiver;

    const-string p2, ""

    iput-object p2, p0, Lin/juspay/godel/core/f;->m:Ljava/lang/String;

    iput-object p2, p0, Lin/juspay/godel/core/f;->n:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lin/juspay/godel/core/f;->o:I

    iput-object p1, p0, Lin/juspay/godel/core/f;->p:Landroid/text/TextWatcher;

    iput-object p1, p0, Lin/juspay/godel/core/f;->q:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method

.method static synthetic a(Lin/juspay/godel/core/f;)I
    .locals 0

    iget p0, p0, Lin/juspay/godel/core/f;->o:I

    return p0
.end method

.method static synthetic a(Lin/juspay/godel/core/f;I)I
    .locals 0

    iput p1, p0, Lin/juspay/godel/core/f;->o:I

    return p1
.end method

.method static synthetic a(Lin/juspay/godel/core/f;Ljava/lang/String;)Landroid/app/DatePickerDialog;
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/godel/core/f;->d(Ljava/lang/String;)Landroid/app/DatePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method private a(I[Landroid/view/View;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Landroid/graphics/drawable/Drawable;
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p8

    move-object/from16 v0, p9

    const-string v4, "Error while generating background for shadow"

    const-string v5, "JBridge"

    const/4 v6, 0x0

    aget-object v7, p2, v6

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x2

    if-ne v2, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    :goto_1
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_1

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-float v14, v14

    move-object/from16 v16, v10

    :try_start_1
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v14, v14, v9

    move-object/from16 v9, p5

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v15, p3

    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/16 v6, 0x8

    new-array v6, v6, [F
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v17, 0x0

    :try_start_2
    aput v14, v6, v17

    const/4 v9, 0x1

    aput v14, v6, v9

    const/16 v18, 0x2

    aput v14, v6, v18

    const/16 v19, 0x3

    aput v14, v6, v19

    const/16 v19, 0x4

    aput v14, v6, v19

    const/16 v19, 0x5

    aput v14, v6, v19

    const/16 v19, 0x6

    aput v14, v6, v19

    const/16 v19, 0x7

    aput v14, v6, v19

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object/from16 v13, p6

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v15, v15, v1

    move-object/from16 v1, p7

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    int-to-float v2, v2

    move-object/from16 v20, v4

    :try_start_3
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {v8, v14, v15, v2, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v6, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    aput-object v9, v11, v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p8

    move-object/from16 v10, v16

    move-object/from16 v4, v20

    const/4 v6, 0x0

    const/4 v8, 0x2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v16, v10

    const/16 v17, 0x0

    move-object v1, v4

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v10

    :goto_2
    const/16 v17, 0x0

    :goto_3
    move-object v1, v4

    :goto_4
    invoke-static {v5, v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_6
    :try_start_4
    array-length v3, v11

    if-ge v0, v3, :cond_4

    aget-object v3, p2, v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    aget-object v4, p2, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    aget-object v8, p2, v0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    aget-object v9, p2, v0

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    sub-int/2addr v8, v9

    move/from16 v9, p1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    if-eqz v16, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    add-int/2addr v3, v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v12

    add-int/2addr v4, v12

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v13

    sub-int/2addr v12, v13

    add-int/2addr v6, v12

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v13
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    sub-int/2addr v12, v13

    add-int/2addr v8, v12

    :cond_2
    move v12, v8

    move v8, v6

    move v6, v4

    move v4, v3

    move-object/from16 v3, p0

    :try_start_5
    iget-object v13, v3, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v13, :cond_3

    move-object/from16 v13, p8

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v3, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-static {v14, v15}, Lin/juspay/godel/core/f;->a(FLandroid/content/Context;)F

    move-result v14

    float-to-int v14, v14

    sub-int/2addr v4, v14

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v3, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-static {v14, v15}, Lin/juspay/godel/core/f;->a(FLandroid/content/Context;)F

    move-result v14

    float-to-int v14, v14

    sub-int/2addr v6, v14

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v3, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-static {v14, v15}, Lin/juspay/godel/core/f;->a(FLandroid/content/Context;)F

    move-result v14

    float-to-int v14, v14

    sub-int/2addr v8, v14

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v3, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-static {v14, v15}, Lin/juspay/godel/core/f;->a(FLandroid/content/Context;)F

    move-result v14

    float-to-int v14, v14

    sub-int/2addr v12, v14

    goto :goto_7

    :cond_3
    move-object/from16 v13, p8

    :goto_7
    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v8

    move/from16 v24, v12

    move-object/from16 v19, v2

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto :goto_8

    :cond_4
    move-object/from16 v3, p0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v3, p0

    :goto_8
    invoke-static {v5, v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-object v2
.end method

.method static synthetic a(Lin/juspay/godel/core/f;I[Landroid/view/View;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct/range {p0 .. p9}, Lin/juspay/godel/core/f;->a(I[Landroid/view/View;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lin/juspay/godel/core/f$20;

    invoke-direct {v1, p0, p2, p1}, Lin/juspay/godel/core/f$20;-><init>(Lin/juspay/godel/core/f;ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lin/juspay/godel/core/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/godel/core/f;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroidx/browser/a/a;
    .locals 1

    new-instance v0, Landroidx/browser/a/a$a;

    invoke-direct {v0}, Landroidx/browser/a/a$a;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/browser/a/a$a;->a(I)Landroidx/browser/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/browser/a/a$a;->a()Landroidx/browser/a/a;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "verificationParameters"

    const-string v1, "verificationOperationName"

    const-string v2, "transactionId"

    const-string v3, "status"

    const-string v4, "signature"

    const-string v5, "JBridge"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x7944ba1a

    const/4 v11, 0x1

    if-eq v9, v10, :cond_1

    const v10, 0x4a466386    # 3250401.5f

    if-eq v9, v10, :cond_0

    goto :goto_0

    :cond_0
    const-string v9, "customtab-result"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const-string v9, "amazonpay-result"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_0
    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lin/juspay/godel/core/f;->a(Landroid/content/Intent;)V

    :goto_1
    const-string p1, "Unknown intent in receiver callback"

    invoke-static {v5, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lin/juspay/godel/core/f;->e:Ljava/util/Map;

    const-string v0, "amazonpay-result-cb"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    instance-of v0, v6, Lorg/json/JSONObject;

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, p1, v0}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "JSON Exception"

    invoke-static {v5, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Landroid/app/DatePickerDialog;
    .locals 10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v4, Lin/juspay/godel/core/f$2;

    invoke-direct {v4, p0, p1}, Lin/juspay/godel/core/f$2;-><init>(Lin/juspay/godel/core/f;Ljava/lang/String;)V

    new-instance v8, Lin/juspay/godel/core/f$3;

    invoke-direct {v8, p0, p1}, Lin/juspay/godel/core/f$3;-><init>(Lin/juspay/godel/core/f;Ljava/lang/String;)V

    new-instance v9, Lin/juspay/godel/core/f$4;

    invoke-direct {v9, p0, p1}, Lin/juspay/godel/core/f$4;-><init>(Lin/juspay/godel/core/f;Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p1, v8}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v9}, Landroid/app/DatePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    const-string v0, "JBridge"

    const-string v1, "Error in date to millis"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "{}"

    const-string v1, "customtab-result-cb"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lin/juspay/godel/core/PaymentUtils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lin/juspay/godel/core/f;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    instance-of v3, p1, Lorg/json/JSONObject;

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v2, p1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lin/juspay/godel/core/f;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "JBridge"

    const-string v3, "JSON Exception"

    invoke-static {v2, v3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lin/juspay/godel/core/f;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "-----BEGIN PUBLIC KEY-----\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "-----END PUBLIC KEY-----"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "JBridge"

    invoke-static {p2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addCardListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "card_listener"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lin/juspay/godel/core/f;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lin/juspay/godel/core/f;->e:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lin/juspay/godel/core/f;->p:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f;->p:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/godel/core/f;->p:Landroid/text/TextWatcher;

    :cond_0
    new-instance v0, Lin/juspay/godel/core/f$7;

    invoke-direct {v0, p0}, Lin/juspay/godel/core/f$7;-><init>(Lin/juspay/godel/core/f;)V

    iput-object v0, p0, Lin/juspay/godel/core/f;->p:Landroid/text/TextWatcher;

    iget-object v0, p0, Lin/juspay/godel/core/f;->p:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JBridge"

    const-string v1, "error while adding listener for card entry"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addGestureListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    new-instance v3, Lin/juspay/godel/core/f$a;

    invoke-direct {v3, p0, p2}, Lin/juspay/godel/core/f$a;-><init>(Lin/juspay/godel/core/f;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    new-instance p2, Lin/juspay/godel/core/f$8;

    invoke-direct {p2, p0, v0, v1}, Lin/juspay/godel/core/f$8;-><init>(Lin/juspay/godel/core/f;Landroid/view/View;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p2, "VIEW NOT FOUND"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JBridge"

    const-string v0, "error while adding listener for gesture"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addOnScrollChangeListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    new-instance v1, Lin/juspay/godel/core/f$9;

    invoke-direct {v1, p0, v0, p2}, Lin/juspay/godel/core/f$9;-><init>(Lin/juspay/godel/core/f;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p2, "VIEW NOT FOUND"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JBridge"

    const-string v0, "error while adding listener for scroll"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public amazonChargeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-direct {p0, p5}, Lin/juspay/godel/core/f;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lamazonpay/silentpay/d;

    const-string v2, "payload"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "iv"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lamazonpay/silentpay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    new-instance v9, Lin/juspay/godel/core/f$19;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lin/juspay/godel/core/f$19;-><init>(Lin/juspay/godel/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v9}, Lamazonpay/silentpay/c;->a(Landroid/content/Context;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "JBridge"

    const-string p3, "Charge status exception"

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "FAILED"

    invoke-virtual {p0, p4, p1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public amazonNonTokenPay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/juspay/godel/core/f;->launchCustomTab(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public amazonPayProcessCharge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "action"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v2}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "amazonpay-result"

    invoke-virtual {p0, v2}, Lin/juspay/godel/core/f;->registerReceiver(Ljava/lang/String;)V

    iget-object v2, p0, Lin/juspay/godel/core/f;->e:Ljava/util/Map;

    const-string v3, "amazonpay-result-cb"

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lin/juspay/godel/core/f;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    const-class v4, Lin/juspay/godel/core/CompletionActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "COMPLETION"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    const-class v5, Lin/juspay/godel/core/CompletionActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "CANCEL"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2}, Lin/juspay/godel/core/f;->b(Ljava/lang/String;)Landroidx/browser/a/a;

    move-result-object p2

    iget-object v4, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v4}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x70

    invoke-static {v4, v6, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v4, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v4}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Lamazonpay/silentpay/d;

    const-string v5, "payload"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "key"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "iv"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v4, v5, v6, p1, p3}, Lamazonpay/silentpay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, p2, v2, v3, v4}, Lamazonpay/silentpay/c;->a(Landroid/content/Context;Landroidx/browser/a/a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lamazonpay/silentpay/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "JBridge"

    const-string p3, "Process Charge Exception"

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lin/juspay/godel/core/f;->unRegisterReceiver()V

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "signature"

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "status"

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "transactionId"

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "verificationOperationName"

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "verificationParameters"

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of p3, p1, Lorg/json/JSONObject;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p4, p1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p3, "JSON Exception"

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public callAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lin/juspay/godel/core/f;->callApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public callApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lin/juspay/godel/core/f;->callApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public callApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v0, p1

    move-object v4, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callAPI"

    invoke-static {v2, v1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "api_call"

    invoke-virtual {v1, v6, v2}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v9, Lin/juspay/android_lib/netutils/NetUtils;

    const/4 v10, 0x0

    move/from16 v1, p6

    invoke-direct {v9, v10, v10, v1}, Lin/juspay/android_lib/netutils/NetUtils;-><init>(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v11, Lin/juspay/godel/core/f$21;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lin/juspay/godel/core/f$21;-><init>(Lin/juspay/godel/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/juspay/android_lib/netutils/NetUtils;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v10, [Ljava/lang/Object;

    instance-of v2, v11, Landroid/os/AsyncTask;

    if-nez v2, :cond_0

    invoke-virtual {v11, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    check-cast v11, Landroid/os/AsyncTask;

    invoke-static {v11, v0, v1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v10

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    instance-of v1, v11, Landroid/os/AsyncTask;

    if-nez v1, :cond_2

    invoke-virtual {v11, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    check-cast v11, Landroid/os/AsyncTask;

    invoke-static {v11, v0}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "JBridge"

    const-string v2, "Error while instantiating NetUtils"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public changeViewPagerPage(IIZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    :cond_0
    return-void
.end method

.method public checkAmazonApiKey()Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "api_key.txt"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "JBridge"

    const-string v3, "Check Api Key Exception"

    invoke-static {v2, v3, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public checkAmazonNonTokenSdk(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "androidx.browser.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "true"

    invoke-virtual {p0, p1, v0}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JBridge"

    const-string v2, "Amazon Sdk Not found Exception"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "false"

    invoke-virtual {p0, p1, v0}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public checkAmazonSdk(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/godel/core/f;->checkAmazonSdk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkAmazonSdk()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/godel/core/f;->checkAmazonApiKey()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "amazonpay.silentpay.c"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "amazonpay.silentpay.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "androidx.browser.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.amazon.identity.auth.device.AuthError"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.amazon.identity.auth.device.a.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.amazon.identity.auth.device.a.a.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkCustomTabs()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "androidx.browser.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkPaypalMagnesSdk(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/godel/core/f;->checkPaypalMagnesSdk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkPaypalMagnesSdk()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "lib.android.paypal.com.magnessdk.MagnesResult"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "lib.android.paypal.com.magnessdk.MagnesSDK"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "JBridge"

    const-string v2, "Paypal magnes sdk not found Exception"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public checkPhonePeSdk(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/godel/core/f;->checkPhonePeSdk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkPhonePeSdk()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "com.phonepe.android.sdk.api.PhonePe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.phonepe.android.sdk.api.PhonePeInitException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.phonepe.android.sdk.api.builders.TransactionRequestBuilder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.phonepe.android.sdk.base.model.TransactionRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public cursorPosition(I)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "JBridge"

    const-string v1, "Cursor Position Exception : "

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public doesPhonePeAppExist(Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget p1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p1

    goto :goto_0

    :catch_0
    const-string p1, "JBridge"

    const-string v0, "Failed to get phonepe package name"

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    :goto_0
    const/4 p1, 0x0

    if-nez v2, :cond_0

    return p1

    :cond_0
    const-wide/32 v5, 0x16f51

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method public doesSimplExist()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "com.simpl.android.fingerprint.SimplFingerprint"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.simpl.android.fingerprint.SimplFingerprintListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public drawAppIcon(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v3}, Lin/juspay/godel/ui/PaymentFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "packageName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v3, v2}, Lin/juspay/godel/core/f;->a(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JBridge"

    const-string v1, "Error happened while parsing json: "

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public duiAmazonLinkStatus(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encryptRSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/juspay/godel/core/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public exitApp(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lin/juspay/godel/core/SwypeLayout;->clear()V

    invoke-super {p0, p1, p2}, Lin/juspay/godel/core/c;->exitApp(ILjava/lang/String;)V

    return-void
.end method

.method public expiry(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "delta_expiry"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    iget-object v2, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    :cond_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lin/juspay/godel/core/f;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/juspay/godel/core/f;->q:Landroid/text/TextWatcher;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/juspay/godel/core/f;->q:Landroid/text/TextWatcher;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object p1, p0, Lin/juspay/godel/core/f;->e:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lin/juspay/godel/core/f$6;

    invoke-direct {p1, p0}, Lin/juspay/godel/core/f$6;-><init>(Lin/juspay/godel/core/f;)V

    iput-object p1, p0, Lin/juspay/godel/core/f;->q:Landroid/text/TextWatcher;

    iget-object p1, p0, Lin/juspay/godel/core/f;->q:Landroid/text/TextWatcher;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "JBridge"

    const-string v1, "error while adding listener for expiry"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public findApps(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JBridge"

    iget-object v1, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v3, v1}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v6, "packageName"

    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "appName"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Error while searching for the app"

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "Error While add to json"

    :goto_1
    invoke-static {v0, v5, v4}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of p1, v3, Lorg/json/JSONArray;

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_2
    const-string p1, "[]"

    return-object p1
.end method

.method public getAmazonBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lamazonpay/silentpay/e;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lamazonpay/silentpay/e;-><init>(Ljava/lang/String;Z)V

    :try_start_0
    iget-object p1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    new-instance p2, Lin/juspay/godel/core/f$17;

    invoke-direct {p2, p0, p3}, Lin/juspay/godel/core/f$17;-><init>(Lin/juspay/godel/core/f;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lamazonpay/silentpay/c;->a(Landroid/content/Context;Lamazonpay/silentpay/e;Lamazonpay/silentpay/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JBridge"

    const-string v0, "Amazon Pay Balance Exception"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ERROR"

    invoke-virtual {p0, p3, p1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getBuildInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "BOARD"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "BRAND"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CPU_ABI"

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CPU_ABI2"

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DEVICE"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DISPLAY"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "FINGERPRINT"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "HARDWARE"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "HOST"

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ID"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "MANUFACTURER"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "MODEL"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PRODUCT"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RADIO"

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TAGS"

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TIME"

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "USER"

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string v1, "SUPPORTED_32_BIT_ABIS"

    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SUPPORTED_64_BIT_ABIS"

    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SUPPORTED_ABIS"

    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    const-string v2, "BASE_OS"

    sget-object v3, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "INCREMENTAL"

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "PREVIEW_SDK_INT"

    sget v3, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "SECURITY_PATCH"

    sget-object v3, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "RELEASE"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "SDK_INT"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "VERSION"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "JBridge"

    const-string v2, "Exception fetching build info"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public getDensity()F
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    return v0
.end method

.method public getPackageName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JBridge"

    const-string v2, "NULL Pointer Exception while getting package name"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ERROR"

    invoke-virtual {p0, p1, v0}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getPayPalRiskId()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    iget-object v1, p0, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object v0

    invoke-static {}, Llib/android/paypal/com/magnessdk/MagnesSDK;->getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-static {}, Llib/android/paypal/com/magnessdk/MagnesSDK;->getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llib/android/paypal/com/magnessdk/MagnesSDK;->collectAndSubmit(Landroid/content/Context;)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object v0

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesResult;->getPaypalClientMetaDataId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "JBridge"

    const-string v2, "Exception at RiskId"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ERROR"

    return-object v0
.end method

.method public getPayPalRiskId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/godel/core/f;->getPayPalRiskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPhonePeVersionCode(Ljava/lang/String;)J
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/f;->doesPhonePeAppExist(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "failed to get package info for package name = {%s}, exception message = {%s}"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JBridge"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-wide v2
.end method

.method public getResourceByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    const-string v1, "0"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-super {p0, p1}, Lin/juspay/godel/core/c;->getResourceById(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JBridge"

    const-string p3, "Get Resource Exception : "

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getSimplFingerPrint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p3, p0, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/simpl/android/fingerprint/SimplFingerprint;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/simpl/android/fingerprint/SimplFingerprint;->getInstance()Lcom/simpl/android/fingerprint/SimplFingerprint;

    move-result-object p1

    new-instance p2, Lin/juspay/godel/core/f$16;

    invoke-direct {p2, p0, p4}, Lin/juspay/godel/core/f$16;-><init>(Lin/juspay/godel/core/f;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/simpl/android/fingerprint/SimplFingerprint;->generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V

    return-void
.end method

.method public gpay_isReadyToPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    new-instance v2, Lin/juspay/godel/core/f$13;

    invoke-direct {v2, p0, v0, p2, p3}, Lin/juspay/godel/core/f$13;-><init>(Lin/juspay/godel/core/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Lin/juspay/utils/GPayUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JBridge"

    const-string v0, "Error while checking GPay isReadyToPay"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public gpay_startInAppPayment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-static {v0, p1}, Lin/juspay/utils/GPayUtils;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JBridge"

    const-string v1, "Error while making GPay payment"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lin/juspay/godel/core/f;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public handlePhonepayActivityResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hideJuspayLoader(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    new-instance v1, Lin/juspay/godel/core/f$15;

    invoke-direct {v1, p0, p1}, Lin/juspay/godel/core/f$15;-><init>(Lin/juspay/godel/core/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hideSoftInput()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public isCCTSupportedChromeAvailable(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/juspay/godel/core/CustomtabActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lin/juspay/godel/core/CustomtabActivity;->a(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public isDualSIM()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lin/juspay/godel/core/PaymentUtils;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isSimSupport()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lin/juspay/godel/core/PaymentUtils;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public launchCustomTab(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->e:Ljava/util/Map;

    const-string v1, "customtab-result-cb"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/juspay/godel/core/CustomtabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "customtab-result"

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/f;->registerReceiver(Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1, v0}, Lin/juspay/godel/ui/PaymentFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JBridge"

    const-string v1, "Exception at launch customtab"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lin/juspay/godel/core/f;->unRegisterReceiver()V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public linkAmazonPay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p2, p0, Lin/juspay/godel/core/f;->m:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    iget-object v1, p0, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lin/juspay/godel/core/f;->b(Ljava/lang/String;)Landroidx/browser/a/a;

    move-result-object p1

    invoke-static {v1, p1}, Lamazonpay/silentpay/c;->a(Landroid/content/Context;Landroidx/browser/a/a;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x6f

    invoke-virtual {v0, p1, v1}, Lin/juspay/godel/ui/PaymentFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JBridge"

    const-string v1, "Error linking amazon pay"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAmazonPaySignOutClick(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/f;->onSignOutClick(Ljava/lang/String;)V

    return-void
.end method

.method public onSignOutClick(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    new-instance v1, Lin/juspay/godel/core/f$18;

    invoke-direct {v1, p0, p1}, Lin/juspay/godel/core/f$18;-><init>(Lin/juspay/godel/core/f;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/a/a/b;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/a/b;)V

    :cond_0
    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1, v0, p5}, Lin/juspay/godel/ui/PaymentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public registerReceiver(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/core/f;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lin/juspay/godel/core/f$1;

    invoke-direct {v0, p0}, Lin/juspay/godel/core/f$1;-><init>(Lin/juspay/godel/core/f;)V

    iput-object v0, p0, Lin/juspay/godel/core/f;->l:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/h/a/a;->a(Landroid/content/Context;)Landroidx/h/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/f;->l:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/h/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    invoke-super {p0}, Lin/juspay/godel/core/c;->reset()V

    invoke-virtual {p0}, Lin/juspay/godel/core/f;->unRegisterReceiver()V

    return-void
.end method

.method public scrollVisibleTop(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-nez v0, :cond_0

    const-string p1, "JBridge"

    const-string p2, "browser fragment is null. can\'t send sms"

    invoke-static {p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "SEND_SMS"

    invoke-virtual {p0, v1, v0, p4}, Lin/juspay/godel/core/f;->attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DELIVER_SMS"

    invoke-virtual {p0, v1, v0, p4}, Lin/juspay/godel/core/f;->attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mobileNumber"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "simSlot"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    new-instance p2, Lin/juspay/godel/core/f$14;

    invoke-direct {p2, p0}, Lin/juspay/godel/core/f$14;-><init>(Lin/juspay/godel/core/f;)V

    invoke-static {p1, p4, p2}, Lin/juspay/godel/core/PaymentUtils;->a(Lin/juspay/godel/ui/PaymentFragment;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setShadow(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v12, p0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-static/range {p2 .. p2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v0, Lorg/json/JSONArray;

    invoke-static/range {p4 .. p4}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v0, Lorg/json/JSONArray;

    invoke-static/range {p6 .. p6}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v0, Lorg/json/JSONArray;

    invoke-static/range {p7 .. p7}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v0, Lorg/json/JSONArray;

    invoke-static/range {p8 .. p8}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v0, Lorg/json/JSONArray;

    invoke-static/range {p3 .. p3}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v0, Lorg/json/JSONArray;

    invoke-static/range {p5 .. p5}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v0, Lorg/json/JSONArray;

    invoke-static/range {p9 .. p9}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    iget-object v0, v12, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, v12, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    new-instance v13, Lin/juspay/godel/core/f$11;

    move-object v1, v13

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v11}, Lin/juspay/godel/core/f$11;-><init>(Lin/juspay/godel/core/f;Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JBridge"

    const-string v2, "Error while setting background for shadow"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public showJuspayLoader(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    new-instance v1, Lin/juspay/godel/core/f$12;

    invoke-direct {v1, p0, p1}, Lin/juspay/godel/core/f$12;-><init>(Lin/juspay/godel/core/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startDatePicker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    new-instance v1, Lin/juspay/godel/core/f$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lin/juspay/godel/core/f$5;-><init>(Lin/juspay/godel/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startPhonepeRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    const/16 p2, 0x71

    invoke-virtual {p1, v0, p2}, Lin/juspay/godel/ui/PaymentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startPhonepeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p4, p0, Lin/juspay/godel/core/f;->n:Ljava/lang/String;

    new-instance v0, Lcom/phonepe/android/sdk/api/builders/TransactionRequestBuilder;

    invoke-direct {v0}, Lcom/phonepe/android/sdk/api/builders/TransactionRequestBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/phonepe/android/sdk/api/builders/TransactionRequestBuilder;->setData(Ljava/lang/String;)Lcom/phonepe/android/sdk/api/builders/TransactionRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/phonepe/android/sdk/api/builders/TransactionRequestBuilder;->setChecksum(Ljava/lang/String;)Lcom/phonepe/android/sdk/api/builders/TransactionRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/phonepe/android/sdk/api/builders/TransactionRequestBuilder;->setUrl(Ljava/lang/String;)Lcom/phonepe/android/sdk/api/builders/TransactionRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/android/sdk/api/builders/TransactionRequestBuilder;->build()Lcom/phonepe/android/sdk/base/model/TransactionRequest;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lin/juspay/godel/core/f;->d:Lin/juspay/godel/ui/PaymentFragment;

    iget-object p3, p0, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/phonepe/android/sdk/api/PhonePe;->getTransactionIntent(Landroid/content/Context;Lcom/phonepe/android/sdk/base/model/TransactionRequest;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x71

    invoke-virtual {p2, p1, p3}, Lin/juspay/godel/ui/PaymentFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/phonepe/android/sdk/api/PhonePeInitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JBridge"

    const-string p3, "Phope Init Exception"

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/phonepe/android/sdk/api/PhonePeInitException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unRegisterReceiver()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/core/f;->l:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/h/a/a;->a(Landroid/content/Context;)Landroidx/h/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/f;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/h/a/a;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/godel/core/f;->l:Landroid/content/BroadcastReceiver;

    :cond_1
    :goto_0
    return-void
.end method

.method public viewPagerAdapter(ILjava/lang/String;FLjava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object p2, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    new-instance v0, Lin/juspay/godel/core/f$10;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/juspay/godel/core/f$10;-><init>(Lin/juspay/godel/core/f;Lorg/json/JSONArray;FILjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
