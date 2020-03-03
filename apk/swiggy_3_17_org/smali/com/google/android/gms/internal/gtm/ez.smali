.class final Lcom/google/android/gms/internal/gtm/ez;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/ey$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)Lcom/google/android/gms/internal/gtm/ey;
    .locals 10

    .line 2
    new-instance v9, Lcom/google/android/gms/internal/gtm/ey;

    new-instance v4, Lcom/google/android/gms/internal/gtm/ft;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/gtm/ft;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/fp$a;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/fr;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/ed;->a()Lcom/google/android/gms/internal/gtm/ed;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/gtm/ey$a;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/gtm/ey$a;-><init>(Landroid/content/Context;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/gtm/ey;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;Lcom/google/android/gms/internal/gtm/ft;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/gtm/ed;Lcom/google/android/gms/internal/gtm/ey$a;)V

    return-object v9
.end method
