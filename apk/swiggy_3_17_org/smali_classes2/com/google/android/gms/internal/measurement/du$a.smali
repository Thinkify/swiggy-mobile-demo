.class public Lcom/google/android/gms/internal/measurement/du$a;
.super Lcom/google/android/gms/internal/measurement/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/du<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/du$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/cd<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/measurement/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/measurement/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/du;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/du$a;->b:Lcom/google/android/gms/internal/measurement/du;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/du$d;->d:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/du;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/du;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/du$a;->a:Lcom/google/android/gms/internal/measurement/du;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/du$a;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/du;Lcom/google/android/gms/internal/measurement/du;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fp;->a()Lcom/google/android/gms/internal/measurement/fp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ft;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/cy;Lcom/google/android/gms/internal/measurement/dh;)Lcom/google/android/gms/internal/measurement/du$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/cy;",
            "Lcom/google/android/gms/internal/measurement/dh;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/du$a;->p()V

    .line 45
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fp;->a()Lcom/google/android/gms/internal/measurement/fp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/du$a;->a:Lcom/google/android/gms/internal/measurement/du;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ft;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/du$a;->a:Lcom/google/android/gms/internal/measurement/du;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/cz;->a(Lcom/google/android/gms/internal/measurement/cy;)Lcom/google/android/gms/internal/measurement/cz;

    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/ft;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/fu;Lcom/google/android/gms/internal/measurement/dh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 52
    :cond_0
    throw p1
.end method

.method private final b([BIILcom/google/android/gms/internal/measurement/dh;)Lcom/google/android/gms/internal/measurement/du$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/dh;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/du$a;->p()V

    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fp;->a()Lcom/google/android/gms/internal/measurement/fp;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->a:Lcom/google/android/gms/internal/measurement/du;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/fp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ft;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/du$a;->a:Lcom/google/android/gms/internal/measurement/du;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/cg;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/cg;-><init>(Lcom/google/android/gms/internal/measurement/dh;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ft;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/cg;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 40
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 38
    throw p1
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/measurement/cb;)Lcom/google/android/gms/internal/measurement/cd;
    .locals 0

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/measurement/du;

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/du$a;->a(Lcom/google/android/gms/internal/measurement/du;)Lcom/google/android/gms/internal/measurement/du$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/cy;Lcom/google/android/gms/internal/measurement/dh;)Lcom/google/android/gms/internal/measurement/cd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/du$a;->b(Lcom/google/android/gms/internal/measurement/cy;Lcom/google/android/gms/internal/measurement/dh;)Lcom/google/android/gms/internal/measurement/du$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BIILcom/google/android/gms/internal/measurement/dh;)Lcom/google/android/gms/internal/measurement/cd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    const/4 p2, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/du$a;->b([BIILcom/google/android/gms/internal/measurement/dh;)Lcom/google/android/gms/internal/measurement/du$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/du;)Lcom/google/android/gms/internal/measurement/du$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/du$a;->p()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->a:Lcom/google/android/gms/internal/measurement/du;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/du$a;->a(Lcom/google/android/gms/internal/measurement/du;Lcom/google/android/gms/internal/measurement/du;)V

    return-object p0
.end method

.method public final al()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->a:Lcom/google/android/gms/internal/measurement/du;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/du;->a(Lcom/google/android/gms/internal/measurement/du;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic at()Lcom/google/android/gms/internal/measurement/fe;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->b:Lcom/google/android/gms/internal/measurement/du;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->b:Lcom/google/android/gms/internal/measurement/du;

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/du;

    .line 69
    sget v1, Lcom/google/android/gms/internal/measurement/du$d;->e:I

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/du;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/measurement/du$a;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/du$a;->s()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/du;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/du$a;->a(Lcom/google/android/gms/internal/measurement/du;)Lcom/google/android/gms/internal/measurement/du$a;

    return-object v0
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/measurement/cd;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/du$a;

    return-object v0
.end method

.method protected final p()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->a:Lcom/google/android/gms/internal/measurement/du;

    sget v1, Lcom/google/android/gms/internal/measurement/du$d;->d:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/du;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/du;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/du$a;->a:Lcom/google/android/gms/internal/measurement/du;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/du$a;->a(Lcom/google/android/gms/internal/measurement/du;Lcom/google/android/gms/internal/measurement/du;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->a:Lcom/google/android/gms/internal/measurement/du;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->c:Z

    :cond_0
    return-void
.end method

.method public q()Lcom/google/android/gms/internal/measurement/du;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->c:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->a:Lcom/google/android/gms/internal/measurement/du;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->a:Lcom/google/android/gms/internal/measurement/du;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/du;->aj()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->c:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/du$a;->a:Lcom/google/android/gms/internal/measurement/du;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/du;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/du$a;->s()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/du;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/du;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 27
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>(Lcom/google/android/gms/internal/measurement/fe;)V

    .line 28
    throw v1
.end method

.method public synthetic s()Lcom/google/android/gms/internal/measurement/fe;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/du$a;->q()Lcom/google/android/gms/internal/measurement/du;

    move-result-object v0

    return-object v0
.end method

.method public synthetic t()Lcom/google/android/gms/internal/measurement/fe;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/du$a;->r()Lcom/google/android/gms/internal/measurement/du;

    move-result-object v0

    return-object v0
.end method
