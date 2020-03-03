.class public Lcom/google/android/gms/internal/firebase_remote_config/gj$b;
.super Lcom/google/android/gms/internal/firebase_remote_config/ep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/gj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/gj$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_remote_config/ep<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/gj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/firebase_remote_config/gj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/gj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/ep;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->a:Lcom/google/android/gms/internal/firebase_remote_config/gj;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/gj$e;->d:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/gj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/gj;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->b:Lcom/google/android/gms/internal/firebase_remote_config/gj;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/firebase_remote_config/gj;Lcom/google/android/gms/internal/firebase_remote_config/gj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/ic;->a()Lcom/google/android/gms/internal/firebase_remote_config/ic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/ic;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/ig;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ig;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase_remote_config/ep;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/ep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/firebase_remote_config/eq;)Lcom/google/android/gms/internal/firebase_remote_config/ep;
    .locals 0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/gj;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->a(Lcom/google/android/gms/internal/firebase_remote_config/gj;)Lcom/google/android/gms/internal/firebase_remote_config/gj$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/gj;)Lcom/google/android/gms/internal/firebase_remote_config/gj$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->c:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->b:Lcom/google/android/gms/internal/firebase_remote_config/gj;

    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/gj$e;->d:I

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/gj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gj;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->b:Lcom/google/android/gms/internal/firebase_remote_config/gj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->a(Lcom/google/android/gms/internal/firebase_remote_config/gj;Lcom/google/android/gms/internal/firebase_remote_config/gj;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->b:Lcom/google/android/gms/internal/firebase_remote_config/gj;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->c:Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->b:Lcom/google/android/gms/internal/firebase_remote_config/gj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->a(Lcom/google/android/gms/internal/firebase_remote_config/gj;Lcom/google/android/gms/internal/firebase_remote_config/gj;)V

    return-object p0
.end method

.method public b()Lcom/google/android/gms/internal/firebase_remote_config/gj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->c:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->b:Lcom/google/android/gms/internal/firebase_remote_config/gj;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->b:Lcom/google/android/gms/internal/firebase_remote_config/gj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/gj;->h()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->c:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->b:Lcom/google/android/gms/internal/firebase_remote_config/gj;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase_remote_config/gj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->d()Lcom/google/android/gms/internal/firebase_remote_config/hq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gj;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/gj;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzjy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjy;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/hq;)V

    .line 19
    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->a:Lcom/google/android/gms/internal/firebase_remote_config/gj;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gj;

    .line 47
    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/gj$e;->e:I

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/gj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->d()Lcom/google/android/gms/internal/firebase_remote_config/hq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/gj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->a(Lcom/google/android/gms/internal/firebase_remote_config/gj;)Lcom/google/android/gms/internal/firebase_remote_config/gj$b;

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/internal/firebase_remote_config/hq;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->b()Lcom/google/android/gms/internal/firebase_remote_config/gj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/google/android/gms/internal/firebase_remote_config/hq;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->c()Lcom/google/android/gms/internal/firebase_remote_config/gj;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->b:Lcom/google/android/gms/internal/firebase_remote_config/gj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/gj;->a(Lcom/google/android/gms/internal/firebase_remote_config/gj;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic n()Lcom/google/android/gms/internal/firebase_remote_config/hq;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$b;->a:Lcom/google/android/gms/internal/firebase_remote_config/gj;

    return-object v0
.end method
