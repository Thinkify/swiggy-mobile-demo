.class public final Lcom/evernote/android/job/a/a/b;
.super Ljava/lang/Object;
.source "PersistableBundleCompat.java"


# static fields
.field private static final a:Lcom/evernote/android/job/a/d;


# instance fields
.field private final b:Ljava/util/Map;
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

    .line 51
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "PersistableBundleCompat"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/a/a/b;->a:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/evernote/android/job/a/a/b;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/evernote/android/job/a/a/b;)V
    .locals 1

    .line 61
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/evernote/android/job/a/a/b;->b:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/evernote/android/job/a/a/b;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/evernote/android/job/a/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/evernote/android/job/a/a/b;
    .locals 3

    const/4 v0, 0x0

    .line 261
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    :try_start_1
    invoke-static {v1}, Lcom/evernote/android/job/a/a/c;->a(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object p0

    .line 263
    new-instance v0, Lcom/evernote/android/job/a/a/b;

    invoke-direct {v0, p0}, Lcom/evernote/android/job/a/a/b;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    .line 271
    :goto_1
    :try_start_3
    sget-object v1, Lcom/evernote/android/job/a/a/b;->a:Lcom/evernote/android/job/a/d;

    invoke-virtual {v1, p0}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    .line 272
    new-instance p0, Lcom/evernote/android/job/a/a/b;

    invoke-direct {p0}, Lcom/evernote/android/job/a/a/b;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 277
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_0
    return-object p0

    :catch_6
    move-exception p0

    goto :goto_2

    :catch_7
    move-exception p0

    .line 266
    :goto_2
    :try_start_5
    sget-object v1, Lcom/evernote/android/job/a/a/b;->a:Lcom/evernote/android/job/a/d;

    invoke-virtual {v1, p0}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    .line 267
    new-instance p0, Lcom/evernote/android/job/a/a/b;

    invoke-direct {p0}, Lcom/evernote/android/job/a/a/b;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_1

    .line 277
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    :cond_1
    return-object p0

    :goto_3
    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 279
    :catch_9
    :cond_2
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 233
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/job/a/a/b;->b:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/evernote/android/job/a/a/c;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    const-string v2, "UTF-8"

    .line 236
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 245
    :try_start_2
    sget-object v3, Lcom/evernote/android/job/a/a/b;->a:Lcom/evernote/android/job/a/d;

    invoke-virtual {v3, v2}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v2

    .line 239
    :goto_0
    :try_start_4
    sget-object v3, Lcom/evernote/android/job/a/a/b;->a:Lcom/evernote/android/job/a/d;

    invoke-virtual {v3, v2}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-object v0

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 252
    :catch_6
    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/evernote/android/job/a/a/b;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/evernote/android/job/a/a/b;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/evernote/android/job/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/evernote/android/job/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public b(Ljava/lang/String;J)J
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/evernote/android/job/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/evernote/android/job/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method
