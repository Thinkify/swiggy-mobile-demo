.class public Lcom/facebook/share/internal/c;
.super Ljava/lang/Object;
.source "LegacyNativeDialogParameters.java"


# direct methods
.method private static a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;
    .locals 3

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/share/a/d;->h()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.LINK"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    invoke-virtual {p0}, Lcom/facebook/share/a/d;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.PLACE"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/facebook/share/a/d;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.REF"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/share/a/d;->i()Ljava/util/List;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/facebook/internal/y;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "com.facebook.platform.extra.FRIENDS"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/facebook/share/a/f;Z)Landroid/os/Bundle;
    .locals 2

    .line 87
    invoke-static {p0, p1}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.TITLE"

    .line 89
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.DESCRIPTION"

    .line 91
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->c()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "com.facebook.platform.extra.IMAGE"

    invoke-static {p1, v0, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method private static a(Lcom/facebook/share/a/q;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    .locals 2

    .line 118
    invoke-static {p0, p2}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 123
    invoke-virtual {p0}, Lcom/facebook/share/a/q;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    .line 120
    invoke-static {p2, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/facebook/share/a/q;->a()Lcom/facebook/share/a/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/share/a/p;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.facebook.platform.extra.ACTION_TYPE"

    .line 124
    invoke-static {p2, v0, p0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
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
    const-string p1, "com.facebook.platform.extra.ACTION"

    .line 129
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

    .line 102
    invoke-static {p0, p2}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private static a(Lcom/facebook/share/a/x;Z)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;
    .locals 1

    const-string v0, "shareContent"

    .line 52
    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    .line 53
    invoke-static {p0, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lcom/facebook/share/a/f;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/facebook/share/a/f;

    .line 58
    invoke-static {p1, p2}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/a/f;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/a/u;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Lcom/facebook/share/a/u;

    .line 61
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/a/u;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 65
    invoke-static {p1, p0, p2}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/a/u;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/a/x;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Lcom/facebook/share/a/x;

    .line 68
    invoke-static {p1, p2}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/a/x;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/a/q;

    if-eqz v0, :cond_3

    .line 70
    check-cast p1, Lcom/facebook/share/a/q;

    .line 72
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/share/internal/k;->a(Ljava/util/UUID;Lcom/facebook/share/a/q;)Lorg/json/JSONObject;

    move-result-object p0

    .line 75
    invoke-static {p1, p0, p2}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/a/q;Lorg/json/JSONObject;Z)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method