.class Lin/juspay/mystique/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/mystique/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:[Landroid/view/View;

.field final synthetic b:Lin/juspay/mystique/b;


# direct methods
.method constructor <init>(Lin/juspay/mystique/b;Landroid/view/View;)V
    .locals 4

    .line 275
    iput-object p1, p0, Lin/juspay/mystique/b$a;->b:Lin/juspay/mystique/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    invoke-static {p1}, Lin/juspay/mystique/b;->a(Lin/juspay/mystique/b;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lin/juspay/mystique/b$a;->a:[Landroid/view/View;

    const/4 v0, 0x0

    .line 277
    :goto_0
    invoke-static {p1}, Lin/juspay/mystique/b;->a(Lin/juspay/mystique/b;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 279
    :try_start_0
    invoke-static {p1}, Lin/juspay/mystique/b;->a(Lin/juspay/mystique/b;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lin/juspay/mystique/b$a;->a:[Landroid/view/View;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 282
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
