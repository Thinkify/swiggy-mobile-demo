.class public final Lcom/google/android/gms/internal/gtm/fu;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/analytics/c;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/analytics/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/fu;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fu;->a:Lcom/google/android/gms/analytics/c;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fu;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/fu;->a:Lcom/google/android/gms/analytics/c;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fu;->a:Lcom/google/android/gms/analytics/c;

    new-instance v1, Lcom/google/android/gms/internal/gtm/fv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/fv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(Lcom/google/android/gms/analytics/e;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fu;->a:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/fu;->c:Lcom/google/android/gms/analytics/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/analytics/g;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/fu;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/fu;->c:Lcom/google/android/gms/analytics/g;

    return-object p1
.end method
