.class public Lin/juspay/mystique/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lin/juspay/mystique/InflateView;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Lin/juspay/mystique/ErrorCallback;

.field private g:Lin/juspay/mystique/DynamicUI;

.field private h:Lin/juspay/mystique/DuiLogger;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lin/juspay/mystique/DynamicUI;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lin/juspay/mystique/Renderer;->g:Lin/juspay/mystique/DynamicUI;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    iput-object p1, p0, Lin/juspay/mystique/Renderer;->b:Landroid/app/Activity;

    .line 62
    invoke-virtual {p2}, Lin/juspay/mystique/DynamicUI;->getErrorCallback()Lin/juspay/mystique/ErrorCallback;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/mystique/Renderer;->f:Lin/juspay/mystique/ErrorCallback;

    .line 63
    invoke-static {}, Lin/juspay/mystique/DynamicUI;->getLogger()Lin/juspay/mystique/DuiLogger;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/mystique/Renderer;->h:Lin/juspay/mystique/DuiLogger;

    .line 64
    new-instance p1, Lin/juspay/mystique/InflateView;

    iget-object v0, p0, Lin/juspay/mystique/Renderer;->b:Landroid/app/Activity;

    iget-object v1, p0, Lin/juspay/mystique/Renderer;->h:Lin/juspay/mystique/DuiLogger;

    iget-object v2, p0, Lin/juspay/mystique/Renderer;->f:Lin/juspay/mystique/ErrorCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/juspay/mystique/InflateView;-><init>(Landroid/app/Activity;Lin/juspay/mystique/DuiLogger;Lin/juspay/mystique/ErrorCallback;Lin/juspay/mystique/DynamicUI;)V

    iput-object p1, p0, Lin/juspay/mystique/Renderer;->a:Lin/juspay/mystique/InflateView;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lin/juspay/mystique/Renderer;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lin/juspay/mystique/Renderer;->f:Lin/juspay/mystique/ErrorCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isNull : fn__Render -  instance null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/juspay/mystique/Renderer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR"

    invoke-interface {p1, v1, v0}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    iget-object p1, p0, Lin/juspay/mystique/Renderer;->e:Landroid/view/ViewGroup;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lin/juspay/mystique/Renderer;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 166
    iget-object v0, p0, Lin/juspay/mystique/Renderer;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lin/juspay/mystique/Renderer;->a:Lin/juspay/mystique/InflateView;

    const-string v1, "modifyDom"

    invoke-virtual {v0, v1}, Lin/juspay/mystique/InflateView;->c(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lin/juspay/mystique/Renderer;->a:Lin/juspay/mystique/InflateView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lin/juspay/mystique/InflateView;->b(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lin/juspay/mystique/Renderer;->a:Lin/juspay/mystique/InflateView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ln: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lin/juspay/mystique/InflateView;->d(Ljava/lang/String;)V

    .line 178
    iget-object p3, p0, Lin/juspay/mystique/Renderer;->a:Lin/juspay/mystique/InflateView;

    invoke-virtual {p3, p1, p2}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 55
    iget-object v0, p0, Lin/juspay/mystique/Renderer;->a:Lin/juspay/mystique/InflateView;

    invoke-virtual {v0}, Lin/juspay/mystique/InflateView;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lin/juspay/mystique/Renderer;->a:Lin/juspay/mystique/InflateView;

    invoke-virtual {v0, p1}, Lin/juspay/mystique/InflateView;->c(Ljava/lang/String;)V

    const-string p1, "node_id"

    .line 105
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lin/juspay/mystique/Renderer;->a:Lin/juspay/mystique/InflateView;

    invoke-virtual {v0, p1}, Lin/juspay/mystique/InflateView;->b(Ljava/lang/String;)V

    :cond_0
    const-string p1, "__filename"

    .line 110
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lin/juspay/mystique/Renderer;->a:Lin/juspay/mystique/InflateView;

    invoke-virtual {p2, p1}, Lin/juspay/mystique/InflateView;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lin/juspay/mystique/Renderer;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/mystique/Renderer;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v0, "ERROR"

    if-ltz p3, :cond_2

    .line 84
    iget-object v1, p0, Lin/juspay/mystique/Renderer;->b:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    :cond_0
    invoke-virtual {p0, p2}, Lin/juspay/mystique/Renderer;->createView(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lin/juspay/mystique/Renderer;->f:Lin/juspay/mystique/ErrorCallback;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " isNull : fn__addViewToParent - child null "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/juspay/mystique/Renderer;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "props"

    .line 95
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "type"

    .line 96
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lin/juspay/mystique/Renderer;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    :cond_3
    iget-object p1, p0, Lin/juspay/mystique/Renderer;->f:Lin/juspay/mystique/ErrorCallback;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " isNull : fn__addViewToParent - negative index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/juspay/mystique/Renderer;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iput-object p2, p0, Lin/juspay/mystique/Renderer;->e:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {p0, p1}, Lin/juspay/mystique/Renderer;->createView(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/mystique/Renderer;->c:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 74
    iget-object p1, p0, Lin/juspay/mystique/Renderer;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/juspay/mystique/Renderer;->c:Landroid/view/View;

    if-eq p1, p2, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lin/juspay/mystique/Renderer;->b(Landroid/view/View;)V

    .line 77
    :cond_0
    iget-object p1, p0, Lin/juspay/mystique/Renderer;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lin/juspay/mystique/Renderer;->a(Landroid/view/View;)Landroid/view/View;

    .line 78
    iget-object p1, p0, Lin/juspay/mystique/Renderer;->c:Landroid/view/View;

    iput-object p1, p0, Lin/juspay/mystique/Renderer;->d:Landroid/view/View;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lin/juspay/mystique/Renderer;->a:Lin/juspay/mystique/InflateView;

    invoke-virtual {v0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lin/juspay/mystique/InflateView;
    .locals 1

    .line 182
    iget-object v0, p0, Lin/juspay/mystique/Renderer;->a:Lin/juspay/mystique/InflateView;

    return-object v0
.end method

.method public createView(Lorg/json/JSONObject;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "type"

    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "props"

    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 120
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p0, v0, v2}, Lin/juspay/mystique/Renderer;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    :cond_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    .line 125
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 127
    iget-object v6, p0, Lin/juspay/mystique/Renderer;->b:Landroid/app/Activity;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 131
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 133
    iget-object v7, p0, Lin/juspay/mystique/Renderer;->a:Lin/juspay/mystique/InflateView;

    invoke-virtual {v7, v6, v2, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "children"

    .line 138
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 140
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 141
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 142
    invoke-virtual {p0, v4}, Lin/juspay/mystique/Renderer;->createView(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    new-array v6, v1, [Ljava/lang/Class;

    .line 144
    const-class v7, Landroid/view/View;

    aput-object v7, v6, v5

    const-string v7, "addView"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v5

    .line 145
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 150
    :cond_3
    check-cast v3, Landroid/view/View;

    return-object v3
.end method
