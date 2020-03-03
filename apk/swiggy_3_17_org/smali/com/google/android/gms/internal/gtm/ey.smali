.class public final Lcom/google/android/gms/internal/gtm/ey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/ey$a;,
        Lcom/google/android/gms/internal/gtm/ey$b;,
        Lcom/google/android/gms/internal/gtm/ey$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static volatile b:Lcom/google/android/gms/internal/gtm/ey;

.field private static r:Lcom/google/android/gms/internal/gtm/ey$c;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/tagmanager/q;

.field private final e:Lcom/google/android/gms/tagmanager/h;

.field private final f:Lcom/google/android/gms/internal/gtm/ft;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lcom/google/android/gms/internal/gtm/ed;

.field private final j:Lcom/google/android/gms/internal/gtm/ey$a;

.field private final k:Ljava/lang/Object;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile p:Z

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(gtm-[a-z0-9]{1,10})\\.json"

    const/4 v1, 0x2

    .line 185
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/ey;->a:Ljava/util/regex/Pattern;

    .line 186
    new-instance v0, Lcom/google/android/gms/internal/gtm/ez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/ez;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/ey;->r:Lcom/google/android/gms/internal/gtm/ey$c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;Lcom/google/android/gms/internal/gtm/ft;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/gtm/ed;Lcom/google/android/gms/internal/gtm/ey$a;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/ey;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/gtm/ey;->n:I

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/ey;->o:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/ey;->p:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/ey;->q:Z

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ey;->c:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/ey;->d:Lcom/google/android/gms/tagmanager/q;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/ey;->e:Lcom/google/android/gms/tagmanager/h;

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/ey;->f:Lcom/google/android/gms/internal/gtm/ft;

    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/ey;->g:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/gtm/ey;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/ey;->i:Lcom/google/android/gms/internal/gtm/ed;

    .line 27
    iput-object p8, p0, Lcom/google/android/gms/internal/gtm/ey;->j:Lcom/google/android/gms/internal/gtm/ey$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/ey;)I
    .locals 0

    .line 172
    iget p0, p0, Lcom/google/android/gms/internal/gtm/ey;->n:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/ey;I)I
    .locals 0

    .line 178
    iput p1, p0, Lcom/google/android/gms/internal/gtm/ey;->n:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/ey;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    const/4 p1, 0x0

    .line 180
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/ey;->b([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)Lcom/google/android/gms/internal/gtm/ey;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/gtm/ey;->b:Lcom/google/android/gms/internal/gtm/ey;

    if-nez v0, :cond_1

    .line 5
    const-class v1, Lcom/google/android/gms/internal/gtm/ey;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/ey;->b:Lcom/google/android/gms/internal/gtm/ey;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/gtm/ey;->r:Lcom/google/android/gms/internal/gtm/ey$c;

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/ey$c;->a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)Lcom/google/android/gms/internal/gtm/ey;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/gtm/ey;->b:Lcom/google/android/gms/internal/gtm/ey;

    move-object v0, p0

    .line 10
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 165
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/ey;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 183
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/ey;->p:Z

    return p1
.end method

.method private final b([Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, "containers"

    const-string v0, "Looking up container asset."

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ey;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ey;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 119
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/ey;->j:Lcom/google/android/gms/internal/gtm/ey$a;

    .line 120
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/gtm/ey$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 126
    :goto_0
    array-length v6, v3

    const-string v7, "Asset found for container "

    const-string v8, "Extra container asset found, will not be loaded: "

    if-ge v4, v6, :cond_5

    .line 127
    sget-object v6, Lcom/google/android/gms/internal/gtm/ey;->a:Ljava/util/regex/Pattern;

    aget-object v9, v3, v4

    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v5, :cond_2

    .line 130
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/ey;->l:Ljava/lang/String;

    .line 131
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    aget-object v6, v3, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/ey;->m:Ljava/lang/String;

    .line 133
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/ey;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_3

    .line 134
    :cond_2
    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 135
    aget-object v7, v3, v4

    aput-object v7, v6, v1

    sget-object v7, Lcom/google/android/gms/internal/gtm/ey;->a:Ljava/util/regex/Pattern;

    .line 136
    invoke-virtual {v7}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Ignoring container asset %s (does not match %s)"

    .line 137
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    if-nez v5, :cond_a

    const-string p1, "No container asset found in /assets/containers. Checking top level /assets directory for container assets."

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    .line 143
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/ey;->j:Lcom/google/android/gms/internal/gtm/ey$a;

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/ey$a;->a()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :goto_4
    array-length v0, p1

    if-ge v1, v0, :cond_a

    .line 150
    sget-object v0, Lcom/google/android/gms/internal/gtm/ey;->a:Ljava/util/regex/Pattern;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v5, :cond_7

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/ey;->l:Ljava/lang/String;

    .line 154
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/ey;->m:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ey;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    const-string v0, "Loading container assets from top level /assets directory. Please move the container asset to /assets/containers"

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_7

    .line 158
    :cond_7
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v1, "Failed to enumerate assets."

    .line 147
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 160
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/ey;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ey;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Failed to enumerate assets in folder %s"

    .line 123
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/ey;)Lcom/google/android/gms/internal/gtm/ft;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/ey;->f:Lcom/google/android/gms/internal/gtm/ft;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/gtm/ey;)Lcom/google/android/gms/tagmanager/q;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/ey;->d:Lcom/google/android/gms/tagmanager/q;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/gtm/ey;)Landroid/content/Context;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/ey;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/gtm/ey;)Ljava/util/Queue;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/ey;->o:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/gtm/ey;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/ey;->g:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/gtm/ey;)Ljava/lang/Object;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/ey;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/gtm/ey;)Lcom/google/android/gms/internal/gtm/ed;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/ey;->i:Lcom/google/android/gms/internal/gtm/ed;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/gtm/ey;)Z
    .locals 0

    .line 182
    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/ey;->p:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-string v0, "Initializing Tag Manager."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ey;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 33
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/gtm/ey;->p:Z

    if-eqz v3, :cond_0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 35
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/ey;->c:Landroid/content/Context;

    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/gtm/ey;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/ey;->p:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 39
    :try_start_3
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/gtm/ey;->b([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 40
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 41
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const-string v7, "Loading container "

    .line 43
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/gtm/dv;->c(Ljava/lang/String;)V

    .line 46
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/ey;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/google/android/gms/internal/gtm/fe;

    invoke-direct {v8, p0, v6, v5, v4}, Lcom/google/android/gms/internal/gtm/fe;-><init>(Lcom/google/android/gms/internal/gtm/ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/ey;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/gtm/ff;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/ff;-><init>(Lcom/google/android/gms/internal/gtm/ey;)V

    const-wide/16 v6, 0x1388

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    iget-boolean v4, p0, Lcom/google/android/gms/internal/gtm/ey;->q:Z

    if-nez v4, :cond_4

    const-string v4, "Installing Tag Manager event handler."

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/dv;->c(Ljava/lang/String;)V

    .line 51
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/ey;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/ey;->d:Lcom/google/android/gms/tagmanager/q;

    new-instance v5, Lcom/google/android/gms/internal/gtm/fa;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/fa;-><init>(Lcom/google/android/gms/internal/gtm/ey;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/tagmanager/q;->a(Lcom/google/android/gms/tagmanager/n;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_5
    const-string v5, "Error communicating with measurement proxy: "

    .line 56
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/ey;->c:Landroid/content/Context;

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/gtm/da;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :goto_1
    :try_start_6
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/ey;->d:Lcom/google/android/gms/tagmanager/q;

    new-instance v5, Lcom/google/android/gms/internal/gtm/fc;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/fc;-><init>(Lcom/google/android/gms/internal/gtm/ey;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/tagmanager/q;->a(Lcom/google/android/gms/tagmanager/k;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_7
    const-string v5, "Error communicating with measurement proxy: "

    .line 60
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/ey;->c:Landroid/content/Context;

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/gtm/da;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 62
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/ey;->c:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/gtm/fh;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/fh;-><init>(Lcom/google/android/gms/internal/gtm/ey;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-string v4, "Tag Manager event handler installed."

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/dv;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v4, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    .line 64
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 65
    :cond_4
    :goto_3
    :try_start_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/ey;->p:Z

    .line 68
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0x35

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tag Manager initilization took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_9
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/ey;->p:Z

    throw v0

    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method final a(Landroid/net/Uri;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ey;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/fj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/fj;-><init>(Lcom/google/android/gms/internal/gtm/ey;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 9

    const-string p1, "Initializing Tag Manager."

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/ey;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 75
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/gtm/ey;->p:Z

    if-eqz v2, :cond_0

    .line 76
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 77
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/ey;->c:Landroid/content/Context;

    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/ey;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/ey;->p:Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 81
    :try_start_3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/gtm/ey;->b([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 82
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 83
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    const-string v6, "Loading container "

    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/dv;->c(Ljava/lang/String;)V

    .line 88
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/ey;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/gtm/fe;

    invoke-direct {v7, p0, v5, v4, v3}, Lcom/google/android/gms/internal/gtm/fe;-><init>(Lcom/google/android/gms/internal/gtm/ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/ey;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/gtm/ff;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/ff;-><init>(Lcom/google/android/gms/internal/gtm/ey;)V

    const-wide/16 v5, 0x1388

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/internal/gtm/ey;->q:Z

    if-nez v3, :cond_4

    const-string v3, "Installing Tag Manager event handler."

    .line 92
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/dv;->c(Ljava/lang/String;)V

    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/ey;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/ey;->d:Lcom/google/android/gms/tagmanager/q;

    new-instance v4, Lcom/google/android/gms/internal/gtm/fa;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/fa;-><init>(Lcom/google/android/gms/internal/gtm/ey;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/q;->a(Lcom/google/android/gms/tagmanager/n;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_5
    const-string v4, "Error communicating with measurement proxy: "

    .line 98
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/ey;->c:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/gtm/da;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/ey;->d:Lcom/google/android/gms/tagmanager/q;

    new-instance v4, Lcom/google/android/gms/internal/gtm/fc;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/fc;-><init>(Lcom/google/android/gms/internal/gtm/ey;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/q;->a(Lcom/google/android/gms/tagmanager/k;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_7
    const-string v4, "Error communicating with measurement proxy: "

    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/ey;->c:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/gtm/da;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 104
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/ey;->c:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/gtm/fh;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/fh;-><init>(Lcom/google/android/gms/internal/gtm/ey;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-string v3, "Tag Manager event handler installed."

    .line 105
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/dv;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v3, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    .line 106
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    :cond_4
    :goto_3
    :try_start_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/ey;->p:Z

    .line 110
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 p1, 0x35

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Tag Manager initilization took "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/ey;->p:Z

    throw v0

    :catchall_1
    move-exception v0

    .line 110
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method
