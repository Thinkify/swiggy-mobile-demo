.class public final Lcom/google/android/gms/internal/clearcut/gm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/a$b;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Lcom/google/android/gms/internal/clearcut/p;

.field private static final c:Lcom/google/android/gms/internal/clearcut/p;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/f<",
            "Lcom/google/android/gms/internal/clearcut/fy$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Long;

.field private static final i:Lcom/google/android/gms/internal/clearcut/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gm;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/p;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Lcom/google/android/gms/d/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/p;-><init>(Landroid/net/Uri;)V

    const-string v2, "gms:playlog:service:samplingrules_"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/p;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/p;

    move-result-object v0

    const-string v2, "LogSamplingRules__"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/p;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gm;->b:Lcom/google/android/gms/internal/clearcut/p;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/p;

    invoke-static {v1}, Lcom/google/android/gms/d/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/p;-><init>(Landroid/net/Uri;)V

    const-string v1, "gms:playlog:service:sampling_"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/p;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/p;

    move-result-object v0

    const-string v1, "LogSampling__"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/p;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gm;->c:Lcom/google/android/gms/internal/clearcut/p;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gm;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gm;->g:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gm;->h:Ljava/lang/Long;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/gm;->b:Lcom/google/android/gms/internal/clearcut/p;

    const-string v1, "enable_log_sampling_rules"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/p;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gm;->i:Lcom/google/android/gms/internal/clearcut/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/gm;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/gm;->d:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/f;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;J)J
    .locals 2

    const/16 v0, 0x8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/gm;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/gh;->a([B)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/gh;->a([B)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/fy$a$b;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ""

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x2f

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const-string v4, "LogSamplerImpl"

    if-gtz v3, :cond_3

    const-string v1, "Failed to parse the rule: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x0

    cmp-long p0, v5, v9

    if-ltz p0, :cond_5

    cmp-long p0, v7, v9

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fy$a$b;->p()Lcom/google/android/gms/internal/clearcut/fy$a$b$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/fy$a$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/fy$a$b$a;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/clearcut/fy$a$b$a;->a(J)Lcom/google/android/gms/internal/clearcut/fy$a$b$a;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/clearcut/fy$a$b$a;->b(J)Lcom/google/android/gms/internal/clearcut/fy$a$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/bi$a;->e()Lcom/google/android/gms/internal/clearcut/bi;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/bi;

    check-cast p0, Lcom/google/android/gms/internal/clearcut/fy$a$b;

    return-object p0

    :cond_5
    :goto_2
    const/16 p0, 0x48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative values not supported: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "parseLong() failed while parsing: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static a(JJJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    rem-long/2addr p0, p4

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    rem-long v2, v0, p4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    and-long/2addr p0, v0

    rem-long/2addr p0, p4

    add-long/2addr v2, p0

    rem-long p0, v2, p4

    :goto_0
    cmp-long p4, p0, p2

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/gm;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/gm;->g:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/gm;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/gm;->h:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/gm;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/gv;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/gm;->h:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/gm;->h:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/f;)Z
    .locals 12

    iget-object v0, p1, Lcom/google/android/gms/b/f;->a:Lcom/google/android/gms/internal/clearcut/go;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/go;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/b/f;->a:Lcom/google/android/gms/internal/clearcut/go;

    iget v1, v1, Lcom/google/android/gms/internal/clearcut/go;->a:I

    iget-object v2, p1, Lcom/google/android/gms/b/f;->c:Lcom/google/android/gms/internal/clearcut/gd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/b/f;->c:Lcom/google/android/gms/internal/clearcut/gd;

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/gd;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/clearcut/gm;->i:Lcom/google/android/gms/internal/clearcut/f;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/gm;->d:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/gm;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/gm;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/f;

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/clearcut/gm;->c:Lcom/google/android/gms/internal/clearcut/p;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gm;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/f;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/gm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/fy$a$b;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/fy$a$b;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gm;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/gm;->b(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/gm;->a(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/fy$a$b;->n()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/fy$a$b;->o()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/gm;->a(JJJ)Z

    move-result p1

    return p1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-ltz v1, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gm;->d:Landroid/content/Context;

    if-nez v1, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/clearcut/gm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/f;

    if-nez v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gm;->b:Lcom/google/android/gms/internal/clearcut/p;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fy$a;->l()Lcom/google/android/gms/internal/clearcut/fy$a;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/clearcut/gn;->a:Lcom/google/android/gms/internal/clearcut/o;

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/internal/clearcut/p;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/o;)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/clearcut/gm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/f;

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/fy$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/fy$a;->a()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/fy$a$b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/fy$a$b;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/fy$a$b;->l()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/fy$a$b;->l()I

    move-result v2

    if-ne v2, p1, :cond_b

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/fy$a$b;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/gm;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/gm;->b(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/clearcut/gm;->a(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/fy$a$b;->n()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/fy$a$b;->o()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/clearcut/gm;->a(JJJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
