.class public final Lcom/google/android/gms/internal/gtm/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/di;


# static fields
.field private static a:Lcom/google/android/gms/internal/gtm/dc;

.field private static final b:Ljava/lang/Object;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/android/gms/internal/gtm/ee;

.field private d:Lcom/google/android/gms/internal/gtm/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/dc;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "POST"

    const-string v4, "PUT"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/dc;->e:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/dk;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/gtm/em;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/em;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/dc;-><init>(Lcom/google/android/gms/internal/gtm/dj;Lcom/google/android/gms/internal/gtm/ee;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/dj;Lcom/google/android/gms/internal/gtm/ee;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/dc;->d:Lcom/google/android/gms/internal/gtm/dj;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/dc;->c:Lcom/google/android/gms/internal/gtm/ee;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/di;
    .locals 2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gtm/dc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/dc;->a:Lcom/google/android/gms/internal/gtm/dc;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/gtm/dc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/dc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/dc;->a:Lcom/google/android/gms/internal/gtm/dc;

    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/dc;->a:Lcom/google/android/gms/internal/gtm/dc;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/gtm/eo;->b()Lcom/google/android/gms/internal/gtm/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/eo;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/dc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/dc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/gtm/dc;->e:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "Unsupport http method %s. Drop the hit."

    .line 15
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    return v1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/ed;->a()Lcom/google/android/gms/internal/gtm/ed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/ed;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/dc;->c:Lcom/google/android/gms/internal/gtm/ee;

    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/ee;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Too many hits sent too quickly (rate throttled)."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/dc;->d:Lcom/google/android/gms/internal/gtm/dj;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/dj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return v0
.end method
