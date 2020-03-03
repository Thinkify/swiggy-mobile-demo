.class public Lcom/facebook/share/internal/h;
.super Ljava/lang/Object;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/h$b;,
        Lcom/facebook/share/internal/h$c;,
        Lcom/facebook/share/internal/h$a;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/share/internal/h$b;

.field private static b:Lcom/facebook/share/internal/h$b;

.field private static c:Lcom/facebook/share/internal/h$b;


# direct methods
.method private static a()Lcom/facebook/share/internal/h$b;
    .locals 2

    .line 87
    sget-object v0, Lcom/facebook/share/internal/h;->c:Lcom/facebook/share/internal/h$b;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/facebook/share/internal/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/h$a;-><init>(Lcom/facebook/share/internal/h$1;)V

    sput-object v0, Lcom/facebook/share/internal/h;->c:Lcom/facebook/share/internal/h$b;

    .line 90
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/h;->c:Lcom/facebook/share/internal/h$b;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/share/a/c;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/c;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method public static a(Lcom/facebook/share/a/d;)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/facebook/share/internal/h;->b()Lcom/facebook/share/internal/h$b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/a/d;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method private static a(Lcom/facebook/share/a/d;Lcom/facebook/share/internal/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 120
    instance-of v0, p0, Lcom/facebook/share/a/f;

    if-eqz v0, :cond_0

    .line 121
    check-cast p0, Lcom/facebook/share/a/f;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/f;)V

    goto :goto_0

    .line 122
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/a/u;

    if-eqz v0, :cond_1

    .line 123
    check-cast p0, Lcom/facebook/share/a/u;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/u;)V

    goto :goto_0

    .line 124
    :cond_1
    instance-of v0, p0, Lcom/facebook/share/a/x;

    if-eqz v0, :cond_2

    .line 125
    check-cast p0, Lcom/facebook/share/a/x;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/x;)V

    goto :goto_0

    .line 126
    :cond_2
    instance-of v0, p0, Lcom/facebook/share/a/q;

    if-eqz v0, :cond_3

    .line 127
    check-cast p0, Lcom/facebook/share/a/q;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/q;)V

    goto :goto_0

    .line 128
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/a/h;

    if-eqz v0, :cond_4

    .line 129
    check-cast p0, Lcom/facebook/share/a/h;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/h;)V

    goto :goto_0

    .line 130
    :cond_4
    instance-of v0, p0, Lcom/facebook/share/a/c;

    if-eqz v0, :cond_5

    .line 131
    check-cast p0, Lcom/facebook/share/a/c;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/c;)V

    goto :goto_0

    .line 132
    :cond_5
    instance-of v0, p0, Lcom/facebook/share/a/m;

    if-eqz v0, :cond_6

    .line 133
    check-cast p0, Lcom/facebook/share/a/m;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/m;)V

    goto :goto_0

    .line 134
    :cond_6
    instance-of v0, p0, Lcom/facebook/share/a/l;

    if-eqz v0, :cond_7

    .line 135
    check-cast p0, Lcom/facebook/share/a/l;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/l;)V

    goto :goto_0

    .line 136
    :cond_7
    instance-of v0, p0, Lcom/facebook/share/a/j;

    if-eqz v0, :cond_8

    .line 137
    check-cast p0, Lcom/facebook/share/a/j;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/j;)V

    goto :goto_0

    .line 138
    :cond_8
    instance-of v0, p0, Lcom/facebook/share/a/v;

    if-eqz v0, :cond_9

    .line 139
    check-cast p0, Lcom/facebook/share/a/v;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/v;)V

    :cond_9
    :goto_0
    return-void

    .line 117
    :cond_a
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must provide non-null content to share"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/facebook/share/a/f;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/f;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method public static a(Lcom/facebook/share/a/g;Lcom/facebook/share/internal/h$b;)V
    .locals 3

    .line 266
    instance-of v0, p0, Lcom/facebook/share/a/t;

    if-eqz v0, :cond_0

    .line 267
    check-cast p0, Lcom/facebook/share/a/t;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/t;)V

    goto :goto_0

    .line 268
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/a/w;

    if-eqz v0, :cond_1

    .line 269
    check-cast p0, Lcom/facebook/share/a/w;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/w;)V

    :goto_0
    return-void

    .line 271
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid media type: %s"

    .line 272
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/share/a/h;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/h;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method private static a(Lcom/facebook/share/a/i;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/a/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 406
    instance-of v0, p0, Lcom/facebook/share/a/n;

    if-eqz v0, :cond_1

    .line 407
    check-cast p0, Lcom/facebook/share/a/n;

    invoke-static {p0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/a/n;)V

    :cond_1
    return-void

    .line 403
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify title for ShareMessengerActionButton"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/facebook/share/a/j;)V
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/j;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/l;)V
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/l;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/m;)V
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/m;)V

    return-void
.end method

.method private static a(Lcom/facebook/share/a/n;)V
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/facebook/share/a/n;->b()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 414
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/facebook/share/a/p;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/p;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/q;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/q;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/r;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/r;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/s;Lcom/facebook/share/internal/h$b;Z)V
    .locals 0

    .line 59
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/s;Lcom/facebook/share/internal/h$b;Z)V

    return-void
.end method

.method private static a(Lcom/facebook/share/a/t;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/facebook/share/a/t;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/facebook/share/a/t;->d()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share a null SharePhoto"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/facebook/share/a/t;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->e(Lcom/facebook/share/a/t;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/u;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/u;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/v;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/v;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/w;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/w;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/x;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/x;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/facebook/share/internal/h$b;)V
    .locals 1

    .line 436
    instance-of v0, p0, Lcom/facebook/share/a/r;

    if-eqz v0, :cond_0

    .line 437
    check-cast p0, Lcom/facebook/share/a/r;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/r;)V

    goto :goto_0

    .line 438
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/a/t;

    if-eqz v0, :cond_1

    .line 439
    check-cast p0, Lcom/facebook/share/a/t;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, ":"

    .line 423
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 424
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    .line 427
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 428
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 429
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Invalid key found in Open Graph dictionary: %s"

    invoke-direct {p1, p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void

    .line 425
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Open Graph keys must be namespaced: %s"

    invoke-direct {p1, p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static b()Lcom/facebook/share/internal/h$b;
    .locals 2

    .line 94
    sget-object v0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/h$b;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/facebook/share/internal/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/h$b;-><init>(Lcom/facebook/share/internal/h$1;)V

    sput-object v0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/h$b;

    .line 97
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/h$b;

    return-object v0
.end method

.method private static b(Lcom/facebook/share/a/c;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 281
    invoke-virtual {p0}, Lcom/facebook/share/a/c;->a()Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-static {p0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 283
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a non-empty effectId"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/share/a/d;)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/facebook/share/internal/h;->c()Lcom/facebook/share/internal/h$b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/a/d;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method private static b(Lcom/facebook/share/a/f;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/facebook/share/a/f;->c()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 161
    invoke-static {p0}, Lcom/facebook/internal/y;->b(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Image Url must be an http:// or https:// url"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/facebook/share/a/h;Lcom/facebook/share/internal/h$b;)V
    .locals 3

    .line 249
    invoke-virtual {p0}, Lcom/facebook/share/a/h;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 250
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 260
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/a/g;

    .line 261
    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/g;)V

    goto :goto_0

    :cond_0
    return-void

    .line 254
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot add more than %d media."

    .line 255
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 251
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static b(Lcom/facebook/share/a/j;)V
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/facebook/share/a/j;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    invoke-virtual {p0}, Lcom/facebook/share/a/j;->c()Lcom/facebook/share/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/facebook/share/a/j;->c()Lcom/facebook/share/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/facebook/share/a/j;->c()Lcom/facebook/share/a/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/share/a/k;->e()Lcom/facebook/share/a/i;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/a/i;)V

    return-void

    .line 376
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify title for ShareMessengerGenericTemplateElement"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 372
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify element for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 368
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify Page Id for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/share/a/l;)V
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/facebook/share/a/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/facebook/share/a/l;->c()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/share/a/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 393
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/share/a/l;->d()Lcom/facebook/share/a/i;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/a/i;)V

    return-void

    .line 385
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify Page Id for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/share/a/m;)V
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/facebook/share/a/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/facebook/share/a/m;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/facebook/share/a/m;->b()Lcom/facebook/share/a/i;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/a/i;)V

    return-void

    .line 359
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify url for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 355
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/share/a/p;Lcom/facebook/share/internal/h$b;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/facebook/share/a/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p1, p0, v0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/s;Z)V

    return-void

    .line 312
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/share/a/q;Lcom/facebook/share/internal/h$b;)V
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/facebook/share/a/q;->a()Lcom/facebook/share/a/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/p;)V

    .line 291
    invoke-virtual {p0}, Lcom/facebook/share/a/q;->b()Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/facebook/share/a/q;->a()Lcom/facebook/share/a/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/share/a/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 297
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" was not found on the action. The name of the preview property must match the name of an action property."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 293
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a previewPropertyName."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/share/a/r;Lcom/facebook/share/internal/h$b;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 325
    invoke-virtual {p1, p0, v0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/s;Z)V

    return-void

    .line 322
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/share/a/s;Lcom/facebook/share/internal/h$b;Z)V
    .locals 3

    .line 332
    invoke-virtual {p0}, Lcom/facebook/share/a/s;->c()Ljava/util/Set;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 334
    invoke-static {v1, p2}, Lcom/facebook/share/internal/h;->a(Ljava/lang/String;Z)V

    .line 335
    invoke-virtual {p0, v1}, Lcom/facebook/share/a/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 336
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 337
    check-cast v1, Ljava/util/List;

    .line 338
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 344
    invoke-static {v2, p1}, Lcom/facebook/share/internal/h;->a(Ljava/lang/Object;Lcom/facebook/share/internal/h$b;)V

    goto :goto_1

    .line 340
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 347
    :cond_2
    invoke-static {v1, p1}, Lcom/facebook/share/internal/h;->a(Ljava/lang/Object;Lcom/facebook/share/internal/h$b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/facebook/share/a/t;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->d(Lcom/facebook/share/a/t;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method private static b(Lcom/facebook/share/a/u;Lcom/facebook/share/internal/h$b;)V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/facebook/share/a/u;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 169
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 180
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/a/t;

    .line 181
    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/t;)V

    goto :goto_0

    :cond_0
    return-void

    .line 173
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot add more than %d photos."

    .line 174
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static b(Lcom/facebook/share/a/v;Lcom/facebook/share/internal/h$b;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/facebook/share/a/v;->a()Lcom/facebook/share/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/facebook/share/a/v;->b()Lcom/facebook/share/a/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/a/v;->a()Lcom/facebook/share/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/facebook/share/a/v;->a()Lcom/facebook/share/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/g;)V

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/a/v;->b()Lcom/facebook/share/a/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/facebook/share/a/v;->b()Lcom/facebook/share/a/t;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/t;)V

    :cond_2
    return-void

    .line 148
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/share/a/w;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    if-eqz p0, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/facebook/share/a/w;->c()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 243
    invoke-static {p0}, Lcom/facebook/internal/y;->c(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/facebook/internal/y;->d(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "ShareVideo must reference a video that is on the device"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot share a null ShareVideo"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/share/a/x;Lcom/facebook/share/internal/h$b;)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/facebook/share/a/x;->d()Lcom/facebook/share/a/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/w;)V

    .line 227
    invoke-virtual {p0}, Lcom/facebook/share/a/x;->c()Lcom/facebook/share/a/t;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 229
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$b;->a(Lcom/facebook/share/a/t;)V

    :cond_0
    return-void
.end method

.method private static c()Lcom/facebook/share/internal/h$b;
    .locals 2

    .line 108
    sget-object v0, Lcom/facebook/share/internal/h;->a:Lcom/facebook/share/internal/h$b;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/facebook/share/internal/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/h$c;-><init>(Lcom/facebook/share/internal/h$1;)V

    sput-object v0, Lcom/facebook/share/internal/h;->a:Lcom/facebook/share/internal/h$b;

    .line 111
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/h;->a:Lcom/facebook/share/internal/h$b;

    return-object v0
.end method

.method public static c(Lcom/facebook/share/a/d;)V
    .locals 1

    .line 83
    invoke-static {}, Lcom/facebook/share/internal/h;->a()Lcom/facebook/share/internal/h$b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/a/d;Lcom/facebook/share/internal/h$b;)V

    return-void
.end method

.method private static c(Lcom/facebook/share/a/t;Lcom/facebook/share/internal/h$b;)V
    .locals 1

    .line 199
    invoke-static {p0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/a/t;)V

    .line 201
    invoke-virtual {p0}, Lcom/facebook/share/a/t;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/facebook/share/a/t;->d()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_1

    .line 204
    invoke-static {p0}, Lcom/facebook/internal/y;->b(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/share/internal/h$b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Lcom/facebook/share/a/t;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 212
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->c(Lcom/facebook/share/a/t;Lcom/facebook/share/internal/h$b;)V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/share/a/t;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/a/t;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/y;->b(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 215
    :cond_0
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/z;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static e(Lcom/facebook/share/a/t;Lcom/facebook/share/internal/h$b;)V
    .locals 0

    .line 220
    invoke-static {p0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/a/t;)V

    return-void
.end method
