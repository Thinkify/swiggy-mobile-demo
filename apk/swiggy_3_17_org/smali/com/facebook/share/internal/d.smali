.class public Lcom/facebook/share/internal/d;
.super Ljava/lang/Object;
.source "MessengerShareContentUtility.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.+)\\.(facebook\\.com)$"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 310
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-static {p0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/share/internal/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "uri"

    goto :goto_0

    :cond_0
    const-string p0, "IMAGE"

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/facebook/share/a/j$a;)Ljava/lang/String;
    .locals 2

    const-string v0, "horizontal"

    if-nez p0, :cond_0

    return-object v0

    .line 335
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/d$1;->b:[I

    invoke-virtual {p0}, Lcom/facebook/share/a/j$a;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "square"

    return-object p0
.end method

.method private static a(Lcom/facebook/share/a/l$a;)Ljava/lang/String;
    .locals 2

    const-string v0, "image"

    if-nez p0, :cond_0

    return-object v0

    .line 347
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/d$1;->c:[I

    invoke-virtual {p0}, Lcom/facebook/share/a/l$a;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "video"

    return-object p0
.end method

.method private static a(Lcom/facebook/share/a/n$a;)Ljava/lang/String;
    .locals 2

    const-string v0, "full"

    if-nez p0, :cond_0

    return-object v0

    .line 321
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/d$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/share/a/n$a;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "tall"

    return-object p0

    :cond_2
    const-string p0, "compact"

    return-object p0
.end method

.method private static a(Lcom/facebook/share/a/n;)Ljava/lang/String;
    .locals 0

    .line 356
    invoke-virtual {p0}, Lcom/facebook/share/a/n;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "hide"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/facebook/share/a/i;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 286
    invoke-static {p0, v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/i;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/facebook/share/a/i;Z)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 291
    instance-of v0, p0, Lcom/facebook/share/a/n;

    if-eqz v0, :cond_0

    .line 292
    check-cast p0, Lcom/facebook/share/a/n;

    invoke-static {p0, p1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/n;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/facebook/share/a/j;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 187
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 188
    invoke-virtual {p0}, Lcom/facebook/share/a/j;->c()Lcom/facebook/share/a/k;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/k;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 190
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "template_type"

    const-string v3, "generic"

    .line 191
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lcom/facebook/share/a/j;->a()Z

    move-result v2

    const-string v3, "sharable"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/facebook/share/a/j;->b()Lcom/facebook/share/a/j$a;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/j$a;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "image_aspect_ratio"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "elements"

    .line 194
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "template"

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    .line 198
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "attachment"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/facebook/share/a/k;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 237
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 238
    invoke-virtual {p0}, Lcom/facebook/share/a/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/facebook/share/a/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtitle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lcom/facebook/share/a/k;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/y;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/facebook/share/a/k;->e()Lcom/facebook/share/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 243
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 244
    invoke-virtual {p0}, Lcom/facebook/share/a/k;->e()Lcom/facebook/share/a/i;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/i;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "buttons"

    .line 245
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/a/k;->d()Lcom/facebook/share/a/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/facebook/share/a/k;->d()Lcom/facebook/share/a/i;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/i;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "default_action"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/facebook/share/a/l;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 221
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 222
    invoke-static {p0}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/a/l;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "template_type"

    const-string v2, "media"

    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elements"

    .line 226
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "template"

    .line 229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    .line 230
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "attachment"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/facebook/share/a/m;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 205
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 206
    invoke-static {p0}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/a/m;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "template_type"

    const-string v2, "open_graph"

    .line 209
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elements"

    .line 210
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 212
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "template"

    .line 213
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    .line 214
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 216
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "attachment"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/facebook/share/a/n;Z)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 299
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "web_url"

    .line 300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/a/n;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 302
    invoke-virtual {p0}, Lcom/facebook/share/a/n;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 303
    invoke-virtual {p0}, Lcom/facebook/share/a/n;->e()Lcom/facebook/share/a/n$a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/n$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview_height_ratio"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 304
    invoke-virtual {p0}, Lcom/facebook/share/a/n;->c()Z

    move-result v0

    const-string v1, "messenger_extensions"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 305
    invoke-virtual {p0}, Lcom/facebook/share/a/n;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallback_url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 306
    invoke-static {p0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/n;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "webview_share_button"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/share/a/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/a/n;

    if-eqz v0, :cond_1

    .line 169
    check-cast p1, Lcom/facebook/share/a/n;

    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/d;->a(Landroid/os/Bundle;Lcom/facebook/share/a/n;Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lcom/facebook/share/a/j;->c()Lcom/facebook/share/a/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/d;->a(Landroid/os/Bundle;Lcom/facebook/share/a/k;)V

    .line 99
    invoke-static {p1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/j;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 96
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/share/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lcom/facebook/share/a/k;->e()Lcom/facebook/share/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/facebook/share/a/k;->e()Lcom/facebook/share/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/share/internal/d;->a(Landroid/os/Bundle;Lcom/facebook/share/a/i;Z)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/a/k;->d()Lcom/facebook/share/a/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/facebook/share/a/k;->d()Lcom/facebook/share/a/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/share/internal/d;->a(Landroid/os/Bundle;Lcom/facebook/share/a/i;Z)V

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/a/k;->c()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "IMAGE"

    invoke-static {p0, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "DEFAULT"

    .line 132
    invoke-static {p0, v0, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/facebook/share/a/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-static {p0, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/facebook/share/a/k;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUBTITLE"

    invoke-static {p0, v0, p1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 115
    invoke-static {p0, p1}, Lcom/facebook/share/internal/d;->b(Landroid/os/Bundle;Lcom/facebook/share/a/l;)V

    .line 119
    invoke-static {p1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/l;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 116
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 105
    invoke-static {p0, p1}, Lcom/facebook/share/internal/d;->b(Landroid/os/Bundle;Lcom/facebook/share/a/m;)V

    .line 109
    invoke-static {p1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/m;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 106
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/share/a/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/facebook/share/a/n;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/y;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {p1}, Lcom/facebook/share/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/share/a/n;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "TARGET_DISPLAY"

    .line 181
    invoke-static {p0, v0, p2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/facebook/share/a/n;->b()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "ITEM_URL"

    invoke-static {p0, p2, p1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static b(Lcom/facebook/share/a/l;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    invoke-virtual {p0}, Lcom/facebook/share/a/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attachment_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/facebook/share/a/l;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/y;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lcom/facebook/share/a/l;->a()Lcom/facebook/share/a/l$a;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/l$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/facebook/share/a/l;->d()Lcom/facebook/share/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 276
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 277
    invoke-virtual {p0}, Lcom/facebook/share/a/l;->d()Lcom/facebook/share/a/i;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/i;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "buttons"

    .line 278
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static b(Lcom/facebook/share/a/m;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/share/a/m;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/y;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/facebook/share/a/m;->b()Lcom/facebook/share/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 260
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 261
    invoke-virtual {p0}, Lcom/facebook/share/a/m;->b()Lcom/facebook/share/a/i;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/i;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "buttons"

    .line 262
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/os/Bundle;Lcom/facebook/share/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lcom/facebook/share/a/l;->d()Lcom/facebook/share/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/share/internal/d;->a(Landroid/os/Bundle;Lcom/facebook/share/a/i;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "DEFAULT"

    .line 149
    invoke-static {p0, v0, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/facebook/share/a/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATTACHMENT_ID"

    invoke-static {p0, v1, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/facebook/share/a/l;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/facebook/share/a/l;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/internal/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/a/l;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/a/l;->a()Lcom/facebook/share/a/l$a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/a/l$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    .line 154
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;Lcom/facebook/share/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Lcom/facebook/share/a/m;->b()Lcom/facebook/share/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/share/internal/d;->a(Landroid/os/Bundle;Lcom/facebook/share/a/i;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "OPEN_GRAPH"

    .line 141
    invoke-static {p0, v0, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/facebook/share/a/m;->a()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "OPEN_GRAPH_URL"

    invoke-static {p0, v0, p1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
