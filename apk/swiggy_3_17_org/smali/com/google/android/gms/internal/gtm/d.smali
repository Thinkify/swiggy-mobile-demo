.class public final Lcom/google/android/gms/internal/gtm/d;
.super Lcom/google/android/gms/analytics/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/p<",
        "Lcom/google/android/gms/internal/gtm/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/analytics/p;)V
    .locals 5

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/gtm/d;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/d;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/d;->a:Ljava/lang/String;

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    iput-wide v0, p1, Lcom/google/android/gms/internal/gtm/d;->b:J

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/d;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/d;->c:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/d;->d:Ljava/lang/String;

    .line 16
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/d;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/d;->a:Ljava/lang/String;

    const-string v2, "variableName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timeInMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/d;->c:Ljava/lang/String;

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/d;->d:Ljava/lang/String;

    const-string v2, "label"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
