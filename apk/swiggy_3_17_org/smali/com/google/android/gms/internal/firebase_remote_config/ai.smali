.class final Lcom/google/android/gms/internal/firebase_remote_config/ai;
.super Lcom/google/android/gms/internal/firebase_remote_config/z;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/ag;Lcom/google/android/gms/internal/firebase_remote_config/eo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->b:Lcom/google/android/gms/internal/firebase_remote_config/ag;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->flush()V

    return-void
.end method

.method public final a(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->a(D)Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final a(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->a(D)Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->a(J)Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->a(J)Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->a(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final a(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->a(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->b(Z)Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->a()Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->b()Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->c()Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->d()Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->e()Lcom/google/android/gms/internal/firebase_remote_config/eo;

    return-void
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ai;->a:Lcom/google/android/gms/internal/firebase_remote_config/eo;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/eo;->a(Ljava/lang/String;)V

    return-void
.end method
