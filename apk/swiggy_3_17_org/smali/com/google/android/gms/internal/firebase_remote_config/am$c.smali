.class final Lcom/google/android/gms/internal/firebase_remote_config/am$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lcom/google/android/gms/internal/firebase_remote_config/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->c:Lcom/google/android/gms/internal/firebase_remote_config/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->c:Lcom/google/android/gms/internal/firebase_remote_config/am;

    iget v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/am;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->b:I

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->c:Lcom/google/android/gms/internal/firebase_remote_config/am;

    iget v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/am;->a:I

    if-eq v0, v1, :cond_0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->b:I

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->a:Z

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/am$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->c:Lcom/google/android/gms/internal/firebase_remote_config/am;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/am$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/am;I)V

    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->a:Z

    if-nez v2, :cond_0

    if-ltz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->c:Lcom/google/android/gms/internal/firebase_remote_config/am;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/am;->c(I)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->b:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/am$c;->a:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
