.class final Lcom/google/android/gms/internal/firebase_remote_config/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/firebase_remote_config/ba;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/android/gms/internal/firebase_remote_config/ba;

.field private final synthetic g:Lcom/google/android/gms/internal/firebase_remote_config/at;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->g:Lcom/google/android/gms/internal/firebase_remote_config/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->c:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->g:Lcom/google/android/gms/internal/firebase_remote_config/at;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/at;->b:Lcom/google/android/gms/internal/firebase_remote_config/as;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/as;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->g:Lcom/google/android/gms/internal/firebase_remote_config/at;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/at;->b:Lcom/google/android/gms/internal/firebase_remote_config/as;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->g:Lcom/google/android/gms/internal/firebase_remote_config/at;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/at;->b:Lcom/google/android/gms/internal/firebase_remote_config/as;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/as;->a:Ljava/util/List;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/as;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->b:Lcom/google/android/gms/internal/firebase_remote_config/ba;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->b:Lcom/google/android/gms/internal/firebase_remote_config/ba;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->g:Lcom/google/android/gms/internal/firebase_remote_config/at;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/at;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->c:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/av;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->b:Lcom/google/android/gms/internal/firebase_remote_config/ba;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->f:Lcom/google/android/gms/internal/firebase_remote_config/ba;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->e:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->d:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->b:Lcom/google/android/gms/internal/firebase_remote_config/ba;

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->c:Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/aw;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->g:Lcom/google/android/gms/internal/firebase_remote_config/at;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->f:Lcom/google/android/gms/internal/firebase_remote_config/ba;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/aw;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/at;Lcom/google/android/gms/internal/firebase_remote_config/ba;Ljava/lang/Object;)V

    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->f:Lcom/google/android/gms/internal/firebase_remote_config/ba;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Z)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->d:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->f:Lcom/google/android/gms/internal/firebase_remote_config/ba;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/av;->g:Lcom/google/android/gms/internal/firebase_remote_config/at;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/at;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
