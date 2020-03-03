.class final Lcom/facebook/internal/n$4;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/n;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/facebook/internal/n$4;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/facebook/internal/n$4;->a:Lorg/json/JSONObject;

    const-string v1, "restrictive_data_filter_rules"

    .line 349
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/n$4;->a:Lorg/json/JSONObject;

    const-string v2, "restrictive_data_filter_params"

    .line 350
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {v0, v1}, Lcom/facebook/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
