.class public Lin/juspay/godel/core/n;
.super Landroidx/viewpager/widget/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lin/juspay/mystique/Renderer;

.field private c:Lorg/json/JSONArray;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Lin/juspay/mystique/DynamicUI;F)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Lin/juspay/godel/core/n;->a:Landroid/content/Context;

    invoke-virtual {p3}, Lin/juspay/mystique/DynamicUI;->getJsInterface()Lin/juspay/mystique/JsInterface;

    move-result-object p1

    invoke-virtual {p1}, Lin/juspay/mystique/JsInterface;->getRenderer()Lin/juspay/mystique/Renderer;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/godel/core/n;->b:Lin/juspay/mystique/Renderer;

    iput-object p2, p0, Lin/juspay/godel/core/n;->c:Lorg/json/JSONArray;

    iput p4, p0, Lin/juspay/godel/core/n;->d:F

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/core/n;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lin/juspay/godel/core/n;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/godel/core/n;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/godel/core/n;->b:Lin/juspay/mystique/Renderer;

    invoke-virtual {v0, p1}, Lin/juspay/mystique/Renderer;->createView(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/core/n;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getPageWidth(I)F
    .locals 0

    iget p1, p0, Lin/juspay/godel/core/n;->d:F

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p2}, Lin/juspay/godel/core/n;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
