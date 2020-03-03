.class public Lorg/cloudinary/json/b;
.super Ljava/lang/Object;
.source "JSONObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cloudinary/json/b$a;
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/Object;


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 149
    new-instance v0, Lorg/cloudinary/json/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/cloudinary/json/b$a;-><init>(Lorg/cloudinary/json/b$1;)V

    sput-object v0, Lorg/cloudinary/json/b;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/cloudinary/json/b;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lorg/cloudinary/json/b;-><init>()V

    .line 275
    invoke-direct {p0, p1}, Lorg/cloudinary/json/b;->populateMap(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 4

    .line 292
    invoke-direct {p0}, Lorg/cloudinary/json/b;-><init>()V

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 294
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 295
    aget-object v2, p2, v1

    .line 297
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/cloudinary/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 314
    new-instance v0, Lorg/cloudinary/json/d;

    invoke-direct {v0, p1}, Lorg/cloudinary/json/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/cloudinary/json/b;-><init>(Lorg/cloudinary/json/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 325
    invoke-direct {p0}, Lorg/cloudinary/json/b;-><init>()V

    .line 327
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 326
    invoke-static {p1, p2, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object p2

    .line 332
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    check-cast v0, Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 341
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-object v4, p0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 344
    aget-object v5, v1, v3

    .line 345
    invoke-virtual {v4, v5}, Lorg/cloudinary/json/b;->optJSONObject(Ljava/lang/String;)Lorg/cloudinary/json/b;

    move-result-object v6

    if-nez v6, :cond_1

    .line 347
    new-instance v6, Lorg/cloudinary/json/b;

    invoke-direct {v6}, Lorg/cloudinary/json/b;-><init>()V

    .line 348
    invoke-virtual {v4, v5, v6}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    :cond_1
    move-object v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 352
    :cond_2
    aget-object v1, v1, v2

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/cloudinary/json/b;->map:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 242
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 243
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v2, p0, Lorg/cloudinary/json/b;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lorg/cloudinary/json/b;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/cloudinary/json/b;[Ljava/lang/String;)V
    .locals 3

    .line 170
    invoke-direct {p0}, Lorg/cloudinary/json/b;-><init>()V

    const/4 v0, 0x0

    .line 171
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 173
    :try_start_0
    aget-object v1, p2, v0

    aget-object v2, p2, v0

    invoke-virtual {p1, v2}, Lorg/cloudinary/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/cloudinary/json/b;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/cloudinary/json/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Lorg/cloudinary/json/b;-><init>()V

    .line 191
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->d()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_6

    .line 195
    :goto_0
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->d()C

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    .line 202
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->a()V

    .line 203
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->d()C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_3

    .line 212
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/cloudinary/json/b;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    .line 216
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->d()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected a \',\' or \'}\'"

    .line 227
    invoke-virtual {p1, v0}, Lorg/cloudinary/json/d;->a(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    throw p1

    .line 219
    :cond_1
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->d()C

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    .line 222
    :cond_2
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->a()V

    goto :goto_0

    :cond_3
    const-string v0, "Expected a \':\' after a key"

    .line 210
    invoke-virtual {p1, v0}, Lorg/cloudinary/json/d;->a(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    throw p1

    :cond_4
    return-void

    :cond_5
    const-string v0, "A JSONObject text must end with \'}\'"

    .line 198
    invoke-virtual {p1, v0}, Lorg/cloudinary/json/d;->a(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    throw p1

    :cond_6
    const-string v0, "A JSONObject text must begin with \'{\'"

    .line 192
    invoke-virtual {p1, v0}, Lorg/cloudinary/json/d;->a(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static doubleToString(D)Ljava/lang/String;
    .locals 1

    .line 422
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 428
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    .line 429
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    const/16 p1, 0x45

    .line 430
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    :goto_0
    const-string p1, "0"

    .line 431
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 432
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "."

    .line 434
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 435
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const-string p0, "null"

    return-object p0
.end method

.method public static getNames(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 601
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 602
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 603
    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    .line 607
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 609
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getNames(Lorg/cloudinary/json/b;)[Ljava/lang/String;
    .locals 3

    .line 577
    invoke-virtual {p0}, Lorg/cloudinary/json/b;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 581
    :cond_0
    invoke-virtual {p0}, Lorg/cloudinary/json/b;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 582
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 584
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 585
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static final indent(Ljava/io/Writer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x20

    .line 1534
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static numberToString(Ljava/lang/Number;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 733
    invoke-static {p0}, Lorg/cloudinary/json/b;->testValidity(Ljava/lang/Object;)V

    .line 737
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x45

    .line 739
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    const-string v0, "0"

    .line 740
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "."

    .line 743
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 731
    :cond_2
    new-instance p0, Lorg/cloudinary/json/JSONException;

    const-string v0, "Null pointer"

    invoke-direct {p0, v0}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private populateMap(Ljava/lang/Object;)V
    .locals 8

    .line 926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 932
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 933
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 934
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_8

    .line 936
    :try_start_0
    aget-object v4, v0, v1

    .line 937
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 938
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "get"

    .line 940
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v6, :cond_3

    :try_start_1
    const-string v6, "getClass"

    .line 941
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "getDeclaringClass"

    .line 942
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x3

    .line 945
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const-string v6, "is"

    .line 947
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    .line 948
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 950
    :cond_4
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 951
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 952
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_7

    .line 953
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 954
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 955
    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-nez v5, :cond_6

    .line 956
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_4
    const/4 v5, 0x0

    .line 960
    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 962
    iget-object v5, p0, Lorg/cloudinary/json/b;->map:Ljava/util/Map;

    invoke-static {v4}, Lorg/cloudinary/json/b;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public static quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 1135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1144
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x22

    .line 1146
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 1149
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    const/16 v6, 0xd

    if-eq v5, v6, :cond_7

    const/16 v6, 0x5c

    if-eq v5, v1, :cond_6

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v5, v4, :cond_3

    const/16 v4, 0x80

    if-lt v5, v4, :cond_1

    const/16 v4, 0xa0

    if-lt v5, v4, :cond_3

    :cond_1
    const/16 v4, 0x2000

    if-lt v5, v4, :cond_2

    const/16 v4, 0x2100

    if-ge v5, v4, :cond_2

    goto :goto_1

    .line 1185
    :cond_2
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v4, "\\u"

    .line 1180
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1181
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 1182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    const-string v7, "0000"

    invoke-virtual {p1, v7, v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 1183
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const-string v4, "\\n"

    .line 1169
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string v4, "\\t"

    .line 1166
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v4, "\\b"

    .line 1163
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v7, 0x3c

    if-ne v4, v7, :cond_5

    .line 1158
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    .line 1160
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 1153
    :cond_6
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    .line 1154
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_7
    const-string v4, "\\r"

    .line 1175
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v4, "\\f"

    .line 1172
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 1189
    :cond_9
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    return-object p1

    :cond_a
    :goto_3
    const-string p0, "\"\""

    .line 1136
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1123
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1124
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1

    .line 1126
    :try_start_0
    invoke-static {p0, v0}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    const-string p0, ""

    .line 1129
    monitor-exit v1

    return-object p0

    .line 1131
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v0, ""

    .line 1253
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "true"

    .line 1256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1257
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v0, "false"

    .line 1259
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1260
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string v0, "null"

    .line 1262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1263
    sget-object p0, Lorg/cloudinary/json/b;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 1271
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_9

    :cond_5
    const/16 v0, 0x2e

    .line 1274
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_8

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_8

    const/16 v0, 0x45

    .line 1275
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v1, :cond_6

    goto :goto_0

    .line 1281
    :cond_6
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 1282
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1283
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    .line 1284
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    .line 1276
    :cond_8
    :goto_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_9

    return-object v0

    :catch_0
    :cond_9
    return-object p0
.end method

.method public static testValidity(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1304
    instance-of v0, p0, Ljava/lang/Double;

    const-string v1, "JSON does not allow non-finite numbers."

    if-eqz v0, :cond_1

    .line 1305
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1306
    :cond_0
    new-instance p0, Lorg/cloudinary/json/JSONException;

    invoke-direct {p0, v1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1309
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 1310
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 1311
    :cond_2
    new-instance p0, Lorg/cloudinary/json/JSONException;

    invoke-direct {p0, v1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    .line 1401
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1404
    :cond_0
    instance-of v0, p0, Lorg/cloudinary/json/c;

    if-eqz v0, :cond_2

    .line 1407
    :try_start_0
    check-cast p0, Lorg/cloudinary/json/c;

    invoke-interface {p0}, Lorg/cloudinary/json/c;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1412
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1414
    :cond_1
    new-instance v0, Lorg/cloudinary/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad value from toJSONString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 1409
    new-instance v0, Lorg/cloudinary/json/JSONException;

    invoke-direct {v0, p0}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1416
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 1417
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lorg/cloudinary/json/b;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1419
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    instance-of v0, p0, Lorg/cloudinary/json/b;

    if-nez v0, :cond_8

    instance-of v0, p0, Lorg/cloudinary/json/a;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 1423
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 1424
    new-instance v0, Lorg/cloudinary/json/b;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/cloudinary/json/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/cloudinary/json/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1426
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 1427
    new-instance v0, Lorg/cloudinary/json/a;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lorg/cloudinary/json/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/cloudinary/json/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1429
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1430
    new-instance v0, Lorg/cloudinary/json/a;

    invoke-direct {v0, p0}, Lorg/cloudinary/json/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/cloudinary/json/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1432
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1421
    :cond_8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    const-string p0, "null"

    return-object p0
.end method

.method public static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    .line 1450
    :try_start_0
    sget-object p0, Lorg/cloudinary/json/b;->NULL:Ljava/lang/Object;

    return-object p0

    .line 1452
    :cond_0
    instance-of v0, p0, Lorg/cloudinary/json/b;

    if-nez v0, :cond_8

    instance-of v0, p0, Lorg/cloudinary/json/a;

    if-nez v0, :cond_8

    sget-object v0, Lorg/cloudinary/json/b;->NULL:Ljava/lang/Object;

    .line 1453
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p0, Lorg/cloudinary/json/c;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1462
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 1463
    new-instance v0, Lorg/cloudinary/json/a;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lorg/cloudinary/json/a;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 1465
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1466
    new-instance v0, Lorg/cloudinary/json/a;

    invoke-direct {v0, p0}, Lorg/cloudinary/json/a;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1468
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 1469
    new-instance v0, Lorg/cloudinary/json/b;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/cloudinary/json/b;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 1471
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    :goto_0
    const-string v1, "java."

    .line 1474
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "javax."

    .line 1475
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 1479
    :cond_6
    new-instance v0, Lorg/cloudinary/json/b;

    invoke-direct {v0, p0}, Lorg/cloudinary/json/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1477
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static final writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 1501
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1503
    :cond_0
    instance-of v0, p1, Lorg/cloudinary/json/b;

    if-eqz v0, :cond_1

    .line 1504
    check-cast p1, Lorg/cloudinary/json/b;

    invoke-virtual {p1, p0, p2, p3}, Lorg/cloudinary/json/b;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    goto/16 :goto_2

    .line 1505
    :cond_1
    instance-of v0, p1, Lorg/cloudinary/json/a;

    if-eqz v0, :cond_2

    .line 1506
    check-cast p1, Lorg/cloudinary/json/a;

    invoke-virtual {p1, p0, p2, p3}, Lorg/cloudinary/json/a;->a(Ljava/io/Writer;II)Ljava/io/Writer;

    goto/16 :goto_2

    .line 1507
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 1508
    new-instance v0, Lorg/cloudinary/json/b;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lorg/cloudinary/json/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, p2, p3}, Lorg/cloudinary/json/b;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    goto/16 :goto_2

    .line 1509
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 1510
    new-instance v0, Lorg/cloudinary/json/a;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lorg/cloudinary/json/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, p2, p3}, Lorg/cloudinary/json/a;->a(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_2

    .line 1512
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1513
    new-instance v0, Lorg/cloudinary/json/a;

    invoke-direct {v0, p1}, Lorg/cloudinary/json/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2, p3}, Lorg/cloudinary/json/a;->a(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_2

    .line 1514
    :cond_5
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_6

    .line 1515
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/cloudinary/json/b;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 1516
    :cond_6
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    .line 1517
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 1518
    :cond_7
    instance-of p2, p1, Lorg/cloudinary/json/c;

    if-eqz p2, :cond_9

    .line 1521
    :try_start_0
    move-object p2, p1

    check-cast p2, Lorg/cloudinary/json/c;

    invoke-interface {p2}, Lorg/cloudinary/json/c;->a()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_8

    .line 1525
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1523
    new-instance p1, Lorg/cloudinary/json/JSONException;

    invoke-direct {p1, p0}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1527
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_2

    :cond_a
    :goto_1
    const-string p1, "null"

    .line 1502
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 374
    invoke-static {p2}, Lorg/cloudinary/json/b;->testValidity(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 377
    instance-of v0, p2, Lorg/cloudinary/json/a;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/cloudinary/json/a;

    invoke-direct {v0}, Lorg/cloudinary/json/a;-><init>()V

    .line 378
    invoke-virtual {v0, p2}, Lorg/cloudinary/json/a;->a(Ljava/lang/Object;)Lorg/cloudinary/json/a;

    move-result-object p2

    .line 377
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    goto :goto_0

    .line 380
    :cond_1
    instance-of v1, v0, Lorg/cloudinary/json/a;

    if-eqz v1, :cond_2

    .line 381
    check-cast v0, Lorg/cloudinary/json/a;

    invoke-virtual {v0, p2}, Lorg/cloudinary/json/a;->a(Ljava/lang/Object;)Lorg/cloudinary/json/a;

    goto :goto_0

    .line 383
    :cond_2
    new-instance v1, Lorg/cloudinary/json/a;

    invoke-direct {v1}, Lorg/cloudinary/json/a;-><init>()V

    invoke-virtual {v1, v0}, Lorg/cloudinary/json/a;->a(Ljava/lang/Object;)Lorg/cloudinary/json/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/cloudinary/json/a;->a(Ljava/lang/Object;)Lorg/cloudinary/json/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 401
    invoke-static {p2}, Lorg/cloudinary/json/b;->testValidity(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lorg/cloudinary/json/a;

    invoke-direct {v0}, Lorg/cloudinary/json/a;-><init>()V

    invoke-virtual {v0, p2}, Lorg/cloudinary/json/a;->a(Ljava/lang/Object;)Lorg/cloudinary/json/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    goto :goto_0

    .line 405
    :cond_0
    instance-of v1, v0, Lorg/cloudinary/json/a;

    if-eqz v1, :cond_1

    .line 406
    check-cast v0, Lorg/cloudinary/json/a;

    invoke-virtual {v0, p2}, Lorg/cloudinary/json/a;->a(Ljava/lang/Object;)Lorg/cloudinary/json/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    :goto_0
    return-object p0

    .line 408
    :cond_1
    new-instance p2, Lorg/cloudinary/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONObject["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONArray."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 454
    :cond_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_1
    new-instance p1, Lorg/cloudinary/json/JSONException;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 468
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 469
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "false"

    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 473
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    new-instance v0, Lorg/cloudinary/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a Boolean."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 491
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 493
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 494
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    .line 496
    :catch_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a number."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 510
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 512
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    .line 515
    :catch_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not an int."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONArray(Ljava/lang/String;)Lorg/cloudinary/json/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 528
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 529
    instance-of v1, v0, Lorg/cloudinary/json/a;

    if-eqz v1, :cond_0

    .line 530
    check-cast v0, Lorg/cloudinary/json/a;

    return-object v0

    .line 532
    :cond_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONArray."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/cloudinary/json/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 544
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 545
    instance-of v1, v0, Lorg/cloudinary/json/b;

    if-eqz v1, :cond_0

    .line 546
    check-cast v0, Lorg/cloudinary/json/b;

    return-object v0

    .line 548
    :cond_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONObject."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 561
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 563
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 564
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    .line 566
    :catch_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a long."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 622
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 623
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 624
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 626
    :cond_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not a string."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 636
    iget-object v0, p0, Lorg/cloudinary/json/b;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public increment(Ljava/lang/String;)Lorg/cloudinary/json/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 650
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 652
    invoke-virtual {p0, p1, v1}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;I)Lorg/cloudinary/json/b;

    goto :goto_0

    .line 653
    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 654
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;I)Lorg/cloudinary/json/b;

    goto :goto_0

    .line 655
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 656
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;J)Lorg/cloudinary/json/b;

    goto :goto_0

    .line 657
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 658
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;D)Lorg/cloudinary/json/b;

    goto :goto_0

    .line 659
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 660
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;D)Lorg/cloudinary/json/b;

    :goto_0
    return-object p0

    .line 662
    :cond_4
    new-instance v0, Lorg/cloudinary/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to increment ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .line 676
    sget-object v0, Lorg/cloudinary/json/b;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lorg/cloudinary/json/b;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Lorg/cloudinary/json/b;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 703
    iget-object v0, p0, Lorg/cloudinary/json/b;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public names()Lorg/cloudinary/json/a;
    .locals 3

    .line 714
    new-instance v0, Lorg/cloudinary/json/a;

    invoke-direct {v0}, Lorg/cloudinary/json/a;-><init>()V

    .line 715
    invoke-virtual {p0}, Lorg/cloudinary/json/b;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 716
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/cloudinary/json/a;->a(Ljava/lang/Object;)Lorg/cloudinary/json/a;

    goto :goto_0

    .line 719
    :cond_0
    invoke-virtual {v0}, Lorg/cloudinary/json/a;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 757
    :cond_0
    iget-object v0, p0, Lorg/cloudinary/json/b;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 768
    invoke-virtual {p0, p1, v0}, Lorg/cloudinary/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 782
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 797
    invoke-virtual {p0, p1, v0, v1}, Lorg/cloudinary/json/b;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 0

    .line 811
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->getDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 826
    invoke-virtual {p0, p1, v0}, Lorg/cloudinary/json/b;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 0

    .line 840
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public optJSONArray(Ljava/lang/String;)Lorg/cloudinary/json/a;
    .locals 1

    .line 854
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 855
    instance-of v0, p1, Lorg/cloudinary/json/a;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/cloudinary/json/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public optJSONObject(Ljava/lang/String;)Lorg/cloudinary/json/b;
    .locals 1

    .line 866
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 867
    instance-of v0, p1, Lorg/cloudinary/json/b;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/cloudinary/json/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 879
    invoke-virtual {p0, p1, v0, v1}, Lorg/cloudinary/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 0

    .line 893
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->getLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 908
    invoke-virtual {p0, p1, v0}, Lorg/cloudinary/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 920
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 921
    sget-object v0, Lorg/cloudinary/json/b;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public put(Ljava/lang/String;D)Lorg/cloudinary/json/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 1007
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lorg/cloudinary/json/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 1020
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lorg/cloudinary/json/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 1033
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1067
    invoke-static {p2}, Lorg/cloudinary/json/b;->testValidity(Ljava/lang/Object;)V

    .line 1068
    iget-object v0, p0, Lorg/cloudinary/json/b;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1070
    :cond_0
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 1064
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/util/Collection;)Lorg/cloudinary/json/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/cloudinary/json/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 994
    new-instance v0, Lorg/cloudinary/json/a;

    invoke-direct {v0, p2}, Lorg/cloudinary/json/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/Map;)Lorg/cloudinary/json/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/cloudinary/json/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 1047
    new-instance v0, Lorg/cloudinary/json/b;

    invoke-direct {v0, p2}, Lorg/cloudinary/json/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lorg/cloudinary/json/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 980
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    return-object p0
.end method

.method public putOnce(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1087
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1090
    invoke-virtual {p0, p1, p2}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    goto :goto_0

    .line 1088
    :cond_0
    new-instance p2, Lorg/cloudinary/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate key \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1108
    invoke-virtual {p0, p1, p2}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    :cond_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1201
    iget-object v0, p0, Lorg/cloudinary/json/b;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public similar(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1214
    :try_start_0
    instance-of v1, p1, Lorg/cloudinary/json/b;

    if-nez v1, :cond_0

    return v0

    .line 1217
    :cond_0
    invoke-virtual {p0}, Lorg/cloudinary/json/b;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1218
    move-object v2, p1

    check-cast v2, Lorg/cloudinary/json/b;

    invoke-virtual {v2}, Lorg/cloudinary/json/b;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 1221
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1222
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1224
    invoke-virtual {p0, v2}, Lorg/cloudinary/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1225
    move-object v4, p1

    check-cast v4, Lorg/cloudinary/json/b;

    invoke-virtual {v4, v2}, Lorg/cloudinary/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1226
    instance-of v4, v3, Lorg/cloudinary/json/b;

    if-eqz v4, :cond_3

    .line 1227
    check-cast v3, Lorg/cloudinary/json/b;

    invoke-virtual {v3, v2}, Lorg/cloudinary/json/b;->similar(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 1230
    :cond_3
    instance-of v4, v3, Lorg/cloudinary/json/a;

    if-eqz v4, :cond_4

    .line 1231
    check-cast v3, Lorg/cloudinary/json/a;

    invoke-virtual {v3, v2}, Lorg/cloudinary/json/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 1234
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method public toJSONArray(Lorg/cloudinary/json/a;)Lorg/cloudinary/json/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1328
    invoke-virtual {p1}, Lorg/cloudinary/json/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1331
    :cond_0
    new-instance v0, Lorg/cloudinary/json/a;

    invoke-direct {v0}, Lorg/cloudinary/json/a;-><init>()V

    const/4 v1, 0x0

    .line 1332
    :goto_0
    invoke-virtual {p1}, Lorg/cloudinary/json/a;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1333
    invoke-virtual {p1, v1}, Lorg/cloudinary/json/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/cloudinary/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/cloudinary/json/a;->a(Ljava/lang/Object;)Lorg/cloudinary/json/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1352
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/cloudinary/json/b;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 1371
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1372
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 1373
    :try_start_0
    invoke-virtual {p0, v0, p1, v2}, Lorg/cloudinary/json/b;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1374
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1495
    invoke-virtual {p0, p1, v0, v0}, Lorg/cloudinary/json/b;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method write(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1551
    :try_start_0
    invoke-virtual {p0}, Lorg/cloudinary/json/b;->length()I

    move-result v1

    .line 1552
    invoke-virtual {p0}, Lorg/cloudinary/json/b;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/16 v3, 0x7b

    .line 1553
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    const/16 v3, 0x20

    const/16 v4, 0x3a

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 1556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1558
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    if-lez p2, :cond_0

    .line 1560
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 1562
    :cond_0
    iget-object v1, p0, Lorg/cloudinary/json/b;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lorg/cloudinary/json/b;->writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_7

    add-int v1, p3, p2

    .line 1565
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_5

    .line 1566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    .line 1568
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_2
    if-lez p2, :cond_3

    .line 1571
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(I)V

    .line 1573
    :cond_3
    invoke-static {p1, v1}, Lorg/cloudinary/json/b;->indent(Ljava/io/Writer;I)V

    .line 1574
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cloudinary/json/b;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1575
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    if-lez p2, :cond_4

    .line 1577
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 1579
    :cond_4
    iget-object v0, p0, Lorg/cloudinary/json/b;->map:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, v1}, Lorg/cloudinary/json/b;->writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    if-lez p2, :cond_6

    .line 1583
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(I)V

    .line 1585
    :cond_6
    invoke-static {p1, p3}, Lorg/cloudinary/json/b;->indent(Ljava/io/Writer;I)V

    :cond_7
    :goto_1
    const/16 p2, 0x7d

    .line 1587
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1590
    new-instance p2, Lorg/cloudinary/json/JSONException;

    invoke-direct {p2, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
