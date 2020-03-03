.class public final Lcom/google/android/gms/wearable/internal/cv;
.super Lcom/google/android/gms/wearable/internal/bg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/bg;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/wearable/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/wearable/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/wearable/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/wearable/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Landroid/content/IntentFilter;

.field private final f:Ljava/lang/String;


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cv;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/google/android/gms/wearable/internal/cw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/cw;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/b;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cv;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/google/android/gms/wearable/internal/cz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/cz;-><init>(Lcom/google/android/gms/wearable/internal/b;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/br;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cv;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/google/android/gms/wearable/internal/cx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/cx;-><init>(Lcom/google/android/gms/wearable/internal/br;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/by;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/dc;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/df;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/e;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cv;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lcom/google/android/gms/wearable/internal/cy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/cy;-><init>(Lcom/google/android/gms/wearable/internal/e;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/by;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a()[Landroid/content/IntentFilter;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cv;->e:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/by;)V
    .locals 0

    return-void
.end method
