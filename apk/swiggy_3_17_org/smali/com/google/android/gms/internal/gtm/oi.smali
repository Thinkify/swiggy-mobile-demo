.class public final Lcom/google/android/gms/internal/gtm/oi;
.super Lcom/google/android/gms/analytics/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/p<",
        "Lcom/google/android/gms/internal/gtm/oi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/oi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/analytics/p;)V
    .locals 5

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/gtm/oi;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/oi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/oi;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/oi;->a:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/oi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/oi;->b:Ljava/lang/String;

    .line 18
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/oi;->b:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/oi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/oi;->c:Ljava/lang/String;

    .line 21
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/oi;->c:Ljava/lang/String;

    .line 22
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/oi;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 24
    iput-wide v0, p1, Lcom/google/android/gms/internal/gtm/oi;->d:J

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/oi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/oi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/oi;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/oi;->a:Ljava/lang/String;

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/oi;->b:Ljava/lang/String;

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/oi;->c:Ljava/lang/String;

    const-string v2, "label"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/oi;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/oi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
