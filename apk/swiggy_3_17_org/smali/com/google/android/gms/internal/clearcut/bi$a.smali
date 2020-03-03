.class public Lcom/google/android/gms/internal/clearcut/bi$a;
.super Lcom/google/android/gms/internal/clearcut/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/bi<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/bi$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/u<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/clearcut/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final c:Lcom/google/android/gms/internal/clearcut/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/clearcut/bi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->c:Lcom/google/android/gms/internal/clearcut/bi;

    sget v0, Lcom/google/android/gms/internal/clearcut/bi$g;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/bi;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bi;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->a:Lcom/google/android/gms/internal/clearcut/bi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->b:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/clearcut/bi;Lcom/google/android/gms/internal/clearcut/bi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dc;->a()Lcom/google/android/gms/internal/clearcut/dc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/dc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/dh;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/clearcut/bi;)Lcom/google/android/gms/internal/clearcut/bi$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/bi$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->a:Lcom/google/android/gms/internal/clearcut/bi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/bi$a;->a(Lcom/google/android/gms/internal/clearcut/bi;Lcom/google/android/gms/internal/clearcut/bi;)V

    return-object p0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/clearcut/u;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bi$a;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/clearcut/t;)Lcom/google/android/gms/internal/clearcut/u;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/bi$a;->a(Lcom/google/android/gms/internal/clearcut/bi;)Lcom/google/android/gms/internal/clearcut/bi$a;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->a:Lcom/google/android/gms/internal/clearcut/bi;

    sget v1, Lcom/google/android/gms/internal/clearcut/bi$g;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/bi;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bi;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->a:Lcom/google/android/gms/internal/clearcut/bi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bi$a;->a(Lcom/google/android/gms/internal/clearcut/bi;Lcom/google/android/gms/internal/clearcut/bi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->a:Lcom/google/android/gms/internal/clearcut/bi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->b:Z

    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/gms/internal/clearcut/bi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->a:Lcom/google/android/gms/internal/clearcut/bi;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->a:Lcom/google/android/gms/internal/clearcut/bi;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dc;->a()Lcom/google/android/gms/internal/clearcut/dc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/dc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/dh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/dh;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->a:Lcom/google/android/gms/internal/clearcut/bi;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->c:Lcom/google/android/gms/internal/clearcut/bi;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bi;

    sget v1, Lcom/google/android/gms/internal/clearcut/bi$g;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/bi;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bi$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/bi$a;->f()Lcom/google/android/gms/internal/clearcut/cp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/bi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/bi$a;->a(Lcom/google/android/gms/internal/clearcut/bi;)Lcom/google/android/gms/internal/clearcut/bi$a;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->a:Lcom/google/android/gms/internal/clearcut/bi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bi;->a(Lcom/google/android/gms/internal/clearcut/bi;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/clearcut/bi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/bi$a;->f()Lcom/google/android/gms/internal/clearcut/cp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bi;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/clearcut/bi$g;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/clearcut/bi;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dc;->a()Lcom/google/android/gms/internal/clearcut/dc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/dc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/dh;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/clearcut/dh;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/gms/internal/clearcut/bi$g;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/bi;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/cp;)V

    throw v1
.end method

.method public synthetic f()Lcom/google/android/gms/internal/clearcut/cp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/bi$a;->c()Lcom/google/android/gms/internal/clearcut/bi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/clearcut/cp;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/bi$a;->f()Lcom/google/android/gms/internal/clearcut/cp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bi;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/clearcut/bi$g;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/clearcut/bi;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dc;->a()Lcom/google/android/gms/internal/clearcut/dc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/dc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/dh;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/clearcut/dh;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/gms/internal/clearcut/bi$g;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/bi;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/cp;)V

    throw v1
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/clearcut/cp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$a;->c:Lcom/google/android/gms/internal/clearcut/bi;

    return-object v0
.end method
