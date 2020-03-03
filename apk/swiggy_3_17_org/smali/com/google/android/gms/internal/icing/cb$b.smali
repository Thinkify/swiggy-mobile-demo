.class public Lcom/google/android/gms/internal/icing/cb$b;
.super Lcom/google/android/gms/internal/icing/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/cb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/cb$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/as<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/icing/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/icing/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/icing/cb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/as;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/cb$b;->b:Lcom/google/android/gms/internal/icing/cb;

    .line 3
    sget v0, Lcom/google/android/gms/internal/icing/cb$c;->d:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/icing/cb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/icing/cb;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/cb$b;->a:Lcom/google/android/gms/internal/icing/cb;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/cb$b;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/icing/cb;Lcom/google/android/gms/internal/icing/cb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/icing/dw;->a()Lcom/google/android/gms/internal/icing/dw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/dw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/dx;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/dx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/icing/as;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/cb$b;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/icing/aq;)Lcom/google/android/gms/internal/icing/as;
    .locals 0

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/icing/cb;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/cb$b;->a(Lcom/google/android/gms/internal/icing/cb;)Lcom/google/android/gms/internal/icing/cb$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/icing/cb;)Lcom/google/android/gms/internal/icing/cb$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/cb$b;->b()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/cb$b;->a:Lcom/google/android/gms/internal/icing/cb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/cb$b;->a(Lcom/google/android/gms/internal/icing/cb;Lcom/google/android/gms/internal/icing/cb;)V

    return-object p0
.end method

.method protected final b()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/cb$b;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/cb$b;->a:Lcom/google/android/gms/internal/icing/cb;

    sget v1, Lcom/google/android/gms/internal/icing/cb$c;->d:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/cb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/icing/cb;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/cb$b;->a:Lcom/google/android/gms/internal/icing/cb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/cb$b;->a(Lcom/google/android/gms/internal/icing/cb;Lcom/google/android/gms/internal/icing/cb;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/cb$b;->a:Lcom/google/android/gms/internal/icing/cb;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/cb$b;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/cb$b;->a:Lcom/google/android/gms/internal/icing/cb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/cb;->a(Lcom/google/android/gms/internal/icing/cb;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/cb$b;->b:Lcom/google/android/gms/internal/icing/cb;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/icing/cb;

    .line 49
    sget v1, Lcom/google/android/gms/internal/icing/cb$c;->e:I

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/cb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/icing/cb$b;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/cb$b;->f()Lcom/google/android/gms/internal/icing/dj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/cb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/cb$b;->a(Lcom/google/android/gms/internal/icing/cb;)Lcom/google/android/gms/internal/icing/cb$b;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/icing/cb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/cb$b;->c:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/cb$b;->a:Lcom/google/android/gms/internal/icing/cb;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/cb$b;->a:Lcom/google/android/gms/internal/icing/cb;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/icing/dw;->a()Lcom/google/android/gms/internal/icing/dw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/dw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/dx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/dx;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/cb$b;->c:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/cb$b;->a:Lcom/google/android/gms/internal/icing/cb;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/icing/cb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/cb$b;->f()Lcom/google/android/gms/internal/icing/dj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/cb;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/cb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/icing/zzgd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzgd;-><init>(Lcom/google/android/gms/internal/icing/dj;)V

    .line 29
    throw v1
.end method

.method public synthetic f()Lcom/google/android/gms/internal/icing/dj;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/cb$b;->d()Lcom/google/android/gms/internal/icing/cb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/android/gms/internal/icing/dj;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/cb$b;->e()Lcom/google/android/gms/internal/icing/cb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/icing/dj;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/cb$b;->b:Lcom/google/android/gms/internal/icing/cb;

    return-object v0
.end method
