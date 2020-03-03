.class public Lcom/facebook/share/internal/m;
.super Ljava/lang/Object;
.source "WebDialogParameters.java"


# direct methods
.method public static a(Lcom/facebook/share/a/d;)Landroid/os/Bundle;
    .locals 2

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/facebook/share/a/d;->m()Lcom/facebook/share/a/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/facebook/share/a/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hashtag"

    .line 177
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/share/a/f;)Landroid/os/Bundle;
    .locals 3

    .line 116
    invoke-static {p0}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/share/a/d;)Landroid/os/Bundle;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->h()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "href"

    .line 117
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "quote"

    .line 122
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/share/a/q;)Landroid/os/Bundle;
    .locals 3

    .line 131
    invoke-static {p0}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/share/a/d;)Landroid/os/Bundle;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/facebook/share/a/q;->a()Lcom/facebook/share/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/a/p;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    .line 133
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/a/q;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    .line 140
    invoke-static {p0, v1}, Lcom/facebook/share/internal/k;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "action_properties"

    .line 145
    instance-of v2, p0, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 142
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 148
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/facebook/share/a/u;)Landroid/os/Bundle;
    .locals 3

    .line 155
    invoke-static {p0}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/share/a/d;)Landroid/os/Bundle;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/share/a/u;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/facebook/share/a/u;->a()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lcom/facebook/share/internal/m$1;

    invoke-direct {v2}, Lcom/facebook/share/internal/m$1;-><init>()V

    .line 158
    invoke-static {p0, v2}, Lcom/facebook/internal/y;->a(Ljava/util/List;Lcom/facebook/internal/y$b;)Ljava/util/List;

    move-result-object p0

    .line 165
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string p0, "media"

    .line 167
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/share/internal/j;)Landroid/os/Bundle;
    .locals 3

    .line 225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    invoke-virtual {p0}, Lcom/facebook/share/internal/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    .line 227
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/facebook/share/internal/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    .line 232
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/facebook/share/internal/j;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture"

    .line 237
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/facebook/share/internal/j;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    .line 242
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/facebook/share/internal/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 247
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/facebook/share/internal/j;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caption"

    .line 252
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/facebook/share/internal/j;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "description"

    .line 257
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/share/a/f;)Landroid/os/Bundle;
    .locals 3

    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 189
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    .line 194
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/y;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    .line 199
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/y;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture"

    .line 204
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quote"

    .line 209
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->m()Lcom/facebook/share/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->m()Lcom/facebook/share/a/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/share/a/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hashtag"

    .line 216
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
