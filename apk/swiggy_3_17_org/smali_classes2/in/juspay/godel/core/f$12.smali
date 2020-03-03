.class Lin/juspay/godel/core/f$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f;->showJuspayLoader(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/juspay/godel/core/f;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$12;->b:Lin/juspay/godel/core/f;

    iput-object p2, p0, Lin/juspay/godel/core/f$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "Processing"

    iget-object v0, v1, Lin/juspay/godel/core/f$12;->b:Lin/juspay/godel/core/f;

    iget-object v0, v0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    const v3, 0xdb7ad

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x834

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v0, v1, Lin/juspay/godel/core/f$12;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "rotationDuration"

    const-string v9, "2100"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "animationDuration"

    const-string v9, "1000"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v8, "startAlpha"

    const-string v9, "0.0"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const-string v8, "endAlpha"

    const-string v9, "1.0"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const-string v8, "message"

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v8, v1, Lin/juspay/godel/core/f$12;->b:Lin/juspay/godel/core/f;

    iget-object v8, v8, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "#ffffff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v8, 0x11

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v8, v1, Lin/juspay/godel/core/f$12;->b:Lin/juspay/godel/core/f;

    iget-object v8, v8, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Landroid/widget/ImageView;

    iget-object v11, v1, Lin/juspay/godel/core/f$12;->b:Lin/juspay/godel/core/f;

    iget-object v11, v11, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v11, Lin/juspay/godel/R$drawable;->juspay_logo_blue:I

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, v1, Lin/juspay/godel/core/f$12;->b:Lin/juspay/godel/core/f;

    iget-object v12, v12, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    const/high16 v13, 0x428c0000    # 70.0f

    invoke-static {v13, v12}, Lin/juspay/godel/core/f;->a(FLandroid/content/Context;)F

    move-result v12

    float-to-int v12, v12

    iget-object v14, v1, Lin/juspay/godel/core/f$12;->b:Lin/juspay/godel/core/f;

    iget-object v14, v14, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-static {v13, v14}, Lin/juspay/godel/core/f;->a(FLandroid/content/Context;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/view/animation/RotateAnimation;

    const/4 v15, 0x0

    const/high16 v16, 0x43af0000    # 350.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v12}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v9}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    int-to-long v12, v4

    invoke-virtual {v11, v12, v13}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v9, v1, Lin/juspay/godel/core/f$12;->b:Lin/juspay/godel/core/f;

    iget-object v9, v9, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, 0x41a00000    # 20.0f

    iget-object v10, v1, Lin/juspay/godel/core/f$12;->b:Lin/juspay/godel/core/f;

    iget-object v10, v10, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    invoke-static {v9, v10}, Lin/juspay/godel/core/f;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v1, Lin/juspay/godel/core/f$12;->b:Lin/juspay/godel/core/f;

    iget-object v2, v2, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
