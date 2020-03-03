.class public Lcom/facebook/share/internal/e;
.super Ljava/lang/Object;
.source "NativeDialogParameters.java"


# direct methods
.method private static a(Lcom/facebook/share/a/c;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 139
    invoke-static {p0, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 144
    invoke-virtual {p0}, Lcom/facebook/share/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "effect_id"

    .line 141
    invoke-static {p2, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "effect_textures"

    .line 147
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/share/a/c;->b()Lcom/facebook/share/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/a/a;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "effect_arguments"

    .line 157
    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 154
    :goto_0
    invoke-static {p2, p1, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p0

    .line 160
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;
    .locals 3

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    invoke-virtual {p0}, Lcom/facebook/share/a/d;->h()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "LINK"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 328
    invoke-virtual {p0}, Lcom/facebook/share/a/d;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PLACE"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/facebook/share/a/d;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGE"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/facebook/share/a/d;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REF"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DATA_FAILURES_FATAL"

    .line 332
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    invoke-virtual {p0}, Lcom/facebook/share/a/d;->i()Ljava/util/List;

    move-result-object p1

    .line 335
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "FRIENDS"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/a/d;->m()Lcom/facebook/share/a/e;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/facebook/share/a/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HASHTAG"

    invoke-static {v0, p1, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/facebook/share/a/f;Z)Landroid/os/Bundle;
    .locals 2

    .line 169
    invoke-static {p0, p1}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-static {p1, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DESCRIPTION"

    .line 172
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->c()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "IMAGE"

    invoke-static {p1, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 175
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUOTE"

    invoke-static {p1, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->h()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "MESSENGER_LINK"

    invoke-static {p1, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->h()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "TARGET_DISPLAY"

    invoke-static {p1, v0, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method private static a(Lcom/facebook/share/a/h;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/a/h;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 211
    invoke-static {p0, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 213
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "MEDIA"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private static a(Lcom/facebook/share/a/j;Z)Landroid/os/Bundle;
    .locals 2

    .line 248
    invoke-static {p0, p1}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 251
    :try_start_0
    invoke-static {p1, p0}, Lcom/facebook/share/internal/d;->a(Landroid/os/Bundle;Lcom/facebook/share/a/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 255
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerGenericTemplateContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/facebook/share/a/l;Z)Landroid/os/Bundle;
    .locals 2

    .line 282
    invoke-static {p0, p1}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 285
    :try_start_0
    invoke-static {p1, p0}, Lcom/facebook/share/internal/d;->a(Landroid/os/Bundle;Lcom/facebook/share/a/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 289
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerMediaTemplateContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/facebook/share/a/m;Z)Landroid/os/Bundle;
    .locals 2

    .line 265
    invoke-static {p0, p1}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 268
    :try_start_0
    invoke-static {p1, p0}, Lcom/facebook/share/internal/d;->a(Landroid/os/Bundle;Lcom/facebook/share/a/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 272
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerOpenGraphMusicTemplateContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/facebook/share/a/q;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    .locals 2

    .line 222
    invoke-static {p0, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 226
    invoke-virtual {p0}, Lcom/facebook/share/a/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/facebook/share/internal/k;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "PREVIEW_PROPERTY_NAME"

    .line 228
    invoke-static {p2, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/facebook/share/a/q;->a()Lcom/facebook/share/a/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/share/a/p;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ACTION_TYPE"

    .line 232
    invoke-static {p2, v0, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    instance-of p0, p1, Lorg/json/JSONObject;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "ACTION"

    .line 237
    invoke-static {p2, p1, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static a(Lcom/facebook/share/a/u;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/a/u;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 186
    invoke-static {p0, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 188
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "PHOTOS"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private static a(Lcom/facebook/share/a/v;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    .line 302
    invoke-static {p0, p3}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p1, :cond_0

    const-string v0, "bg_asset"

    .line 305
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "interactive_asset_uri"

    .line 309
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/a/v;->c()Ljava/util/List;

    move-result-object p1

    .line 313
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 314
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "top_background_color_list"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/share/a/v;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content_url"

    .line 319
    invoke-static {p3, p1, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private static a(Lcom/facebook/share/a/x;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 197
    invoke-static {p0, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 199
    invoke-virtual {p0}, Lcom/facebook/share/a/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-static {p2, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/facebook/share/a/x;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DESCRIPTION"

    .line 200
    invoke-static {p2, v0, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "VIDEO"

    .line 202
    invoke-static {p2, p0, p1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;
    .locals 1

    const-string v0, "shareContent"

    .line 60
    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    .line 61
    invoke-static {p0, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p1, Lcom/facebook/share/a/f;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/facebook/share/a/f;

    .line 66
    invoke-static {p1, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/f;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/a/u;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lcom/facebook/share/a/u;

    .line 69
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/a/u;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 73
    invoke-static {p1, p0, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/u;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    .line 74
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/a/x;

    if-eqz v0, :cond_2

    .line 75
    check-cast p1, Lcom/facebook/share/a/x;

    .line 76
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/a/x;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p1, p0, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/x;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    .line 79
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/a/q;

    if-eqz v0, :cond_3

    .line 80
    check-cast p1, Lcom/facebook/share/a/q;

    .line 82
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/share/internal/k;->a(Ljava/util/UUID;Lcom/facebook/share/a/q;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, Lcom/facebook/share/internal/k;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 86
    invoke-static {p1, p0, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/q;Lorg/json/JSONObject;Z)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_3
    instance-of v0, p1, Lcom/facebook/share/a/h;

    if-eqz v0, :cond_4

    .line 93
    check-cast p1, Lcom/facebook/share/a/h;

    .line 94
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/a/h;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 98
    invoke-static {p1, p0, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/h;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 99
    :cond_4
    instance-of v0, p1, Lcom/facebook/share/a/c;

    if-eqz v0, :cond_5

    .line 100
    check-cast p1, Lcom/facebook/share/a/c;

    .line 104
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/a/c;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    .line 108
    invoke-static {p1, p0, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/c;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 109
    :cond_5
    instance-of v0, p1, Lcom/facebook/share/a/j;

    if-eqz v0, :cond_6

    .line 110
    check-cast p1, Lcom/facebook/share/a/j;

    .line 112
    invoke-static {p1, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/j;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 113
    :cond_6
    instance-of v0, p1, Lcom/facebook/share/a/m;

    if-eqz v0, :cond_7

    .line 114
    check-cast p1, Lcom/facebook/share/a/m;

    .line 116
    invoke-static {p1, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/m;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 117
    :cond_7
    instance-of v0, p1, Lcom/facebook/share/a/l;

    if-eqz v0, :cond_8

    .line 118
    check-cast p1, Lcom/facebook/share/a/l;

    .line 120
    invoke-static {p1, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/l;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 121
    :cond_8
    instance-of v0, p1, Lcom/facebook/share/a/v;

    if-eqz v0, :cond_9

    .line 122
    check-cast p1, Lcom/facebook/share/a/v;

    .line 125
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->b(Lcom/facebook/share/a/v;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object v0

    .line 127
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/a/v;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    .line 129
    invoke-static {p1, v0, p0, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/a/v;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
