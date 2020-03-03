.class Lin/juspay/godel/core/f$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f;->setShadow(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:I

.field final synthetic d:Lorg/json/JSONArray;

.field final synthetic e:Lorg/json/JSONArray;

.field final synthetic f:Lorg/json/JSONArray;

.field final synthetic g:Lorg/json/JSONArray;

.field final synthetic h:Lorg/json/JSONArray;

.field final synthetic i:Lorg/json/JSONArray;

.field final synthetic j:Lin/juspay/godel/core/f;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f;Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$11;->j:Lin/juspay/godel/core/f;

    iput-object p2, p0, Lin/juspay/godel/core/f$11;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lin/juspay/godel/core/f$11;->b:Lorg/json/JSONArray;

    iput p4, p0, Lin/juspay/godel/core/f$11;->c:I

    iput-object p5, p0, Lin/juspay/godel/core/f$11;->d:Lorg/json/JSONArray;

    iput-object p6, p0, Lin/juspay/godel/core/f$11;->e:Lorg/json/JSONArray;

    iput-object p7, p0, Lin/juspay/godel/core/f$11;->f:Lorg/json/JSONArray;

    iput-object p8, p0, Lin/juspay/godel/core/f$11;->g:Lorg/json/JSONArray;

    iput-object p9, p0, Lin/juspay/godel/core/f$11;->h:Lorg/json/JSONArray;

    iput-object p10, p0, Lin/juspay/godel/core/f$11;->i:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lin/juspay/godel/core/f$11;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lin/juspay/godel/core/f$11;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lin/juspay/godel/core/f$11;->j:Lin/juspay/godel/core/f;

    iget-object v2, v2, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    iget-object v4, p0, Lin/juspay/godel/core/f$11;->b:Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    aget-object v1, v3, v0

    if-eqz v1, :cond_2

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lin/juspay/godel/core/f$11;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v0, v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lin/juspay/godel/core/f$11;->j:Lin/juspay/godel/core/f;

    iget v2, p0, Lin/juspay/godel/core/f$11;->c:I

    iget-object v4, p0, Lin/juspay/godel/core/f$11;->d:Lorg/json/JSONArray;

    iget-object v5, p0, Lin/juspay/godel/core/f$11;->a:Lorg/json/JSONArray;

    iget-object v6, p0, Lin/juspay/godel/core/f$11;->e:Lorg/json/JSONArray;

    iget-object v7, p0, Lin/juspay/godel/core/f$11;->f:Lorg/json/JSONArray;

    iget-object v8, p0, Lin/juspay/godel/core/f$11;->g:Lorg/json/JSONArray;

    iget-object v9, p0, Lin/juspay/godel/core/f$11;->h:Lorg/json/JSONArray;

    iget-object v10, p0, Lin/juspay/godel/core/f$11;->i:Lorg/json/JSONArray;

    invoke-static/range {v1 .. v10}, Lin/juspay/godel/core/f;->a(Lin/juspay/godel/core/f;I[Landroid/view/View;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "JBridge"

    const-string v2, "Error while setting background for shadow"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
