.class final Lcom/facebook/u$1;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/u;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 146
    iput-wide p1, p0, Lcom/facebook/u$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 149
    invoke-static {}, Lcom/facebook/u;->f()Lcom/facebook/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/u$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/facebook/f;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/n;->a(Ljava/lang/String;Z)Lcom/facebook/internal/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/facebook/internal/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/facebook/internal/b;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/facebook/internal/b;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/internal/b;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 162
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 164
    invoke-virtual {v0}, Lcom/facebook/internal/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "advertiser_id"

    .line 163
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto_event_setup_enabled"

    const-string v4, "fields"

    .line 165
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/facebook/f;->l()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v2, v4, v2}, Lcom/facebook/g;->a(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object v2

    const/4 v4, 0x1

    .line 169
    invoke-virtual {v2, v4}, Lcom/facebook/g;->a(Z)V

    .line 170
    invoke-virtual {v2, v3}, Lcom/facebook/g;->a(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {v2}, Lcom/facebook/g;->i()Lcom/facebook/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/j;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 173
    invoke-static {}, Lcom/facebook/u;->g()Lcom/facebook/u$a;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/u$a;->b:Ljava/lang/Boolean;

    .line 175
    invoke-static {}, Lcom/facebook/u;->g()Lcom/facebook/u$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/u$1;->a:J

    iput-wide v1, v0, Lcom/facebook/u$a;->d:J

    .line 176
    invoke-static {}, Lcom/facebook/u;->g()Lcom/facebook/u$a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/u;->a(Lcom/facebook/u$a;)V

    :cond_1
    return-void
.end method
