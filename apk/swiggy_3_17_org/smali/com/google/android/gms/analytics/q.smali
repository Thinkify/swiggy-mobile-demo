.class public Lcom/google/android/gms/analytics/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/analytics/n;

.field private final b:Lcom/google/android/gms/analytics/r;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/r;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/analytics/q;->b:Lcom/google/android/gms/analytics/r;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/q;->c:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/analytics/n;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/analytics/n;-><init>(Lcom/google/android/gms/analytics/q;Lcom/google/android/gms/common/util/Clock;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/n;->j()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/analytics/q;->a:Lcom/google/android/gms/analytics/n;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/analytics/n;)V
    .locals 0

    return-void
.end method

.method protected final b(Lcom/google/android/gms/analytics/n;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/o;

    .line 14
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/analytics/o;->a(Lcom/google/android/gms/analytics/q;Lcom/google/android/gms/analytics/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Lcom/google/android/gms/analytics/n;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->a:Lcom/google/android/gms/analytics/n;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/n;->a()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/q;->b(Lcom/google/android/gms/analytics/n;)V

    return-object v0
.end method

.method protected final i()Lcom/google/android/gms/analytics/r;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->b:Lcom/google/android/gms/analytics/r;

    return-object v0
.end method
