.class public abstract Lcom/google/protobuf/av$a;
.super Lcom/google/protobuf/b$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/av<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/av$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/b$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/protobuf/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final c:Lcom/google/protobuf/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method private a(Lcom/google/protobuf/av;Lcom/google/protobuf/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 414
    invoke-static {}, Lcom/google/protobuf/cq;->a()Lcom/google/protobuf/cq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cq;->a(Ljava/lang/Object;)Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/cx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/av;)Lcom/google/protobuf/av$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 408
    invoke-virtual {p0}, Lcom/google/protobuf/av$a;->a()V

    .line 409
    iget-object v0, p0, Lcom/google/protobuf/av$a;->a:Lcom/google/protobuf/av;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/av$a;->a(Lcom/google/protobuf/av;Lcom/google/protobuf/av;)V

    return-object p0
.end method

.method protected a()V
    .locals 2

    .line 352
    iget-boolean v0, p0, Lcom/google/protobuf/av$a;->b:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/google/protobuf/av$a;->a:Lcom/google/protobuf/av;

    sget-object v1, Lcom/google/protobuf/av$f;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/av$f;

    .line 354
    invoke-virtual {v0, v1}, Lcom/google/protobuf/av;->a(Lcom/google/protobuf/av$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    .line 355
    iget-object v1, p0, Lcom/google/protobuf/av$a;->a:Lcom/google/protobuf/av;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/av$a;->a(Lcom/google/protobuf/av;Lcom/google/protobuf/av;)V

    .line 356
    iput-object v0, p0, Lcom/google/protobuf/av$a;->a:Lcom/google/protobuf/av;

    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lcom/google/protobuf/av$a;->b:Z

    :cond_0
    return-void
.end method

.method public b()Lcom/google/protobuf/av$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Lcom/google/protobuf/av$a;->d()Lcom/google/protobuf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/av;->b()Lcom/google/protobuf/av$a;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/google/protobuf/av$a;->c()Lcom/google/protobuf/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/av$a;->a(Lcom/google/protobuf/av;)Lcom/google/protobuf/av$a;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 382
    iget-boolean v0, p0, Lcom/google/protobuf/av$a;->b:Z

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/av$a;->a:Lcom/google/protobuf/av;

    return-object v0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/av$a;->a:Lcom/google/protobuf/av;

    invoke-virtual {v0}, Lcom/google/protobuf/av;->c()V

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/google/protobuf/av$a;->b:Z

    .line 389
    iget-object v0, p0, Lcom/google/protobuf/av$a;->a:Lcom/google/protobuf/av;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/av$a;->b()Lcom/google/protobuf/av$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/av$a;->c:Lcom/google/protobuf/av;

    return-object v0
.end method
