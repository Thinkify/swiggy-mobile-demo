.class final Lcom/google/protobuf/aw$f$g;
.super Lcom/google/protobuf/aw$f$h;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aw$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private m:Lcom/google/protobuf/Descriptors$c;

.field private n:Ljava/lang/reflect/Method;

.field private o:Ljava/lang/reflect/Method;

.field private p:Z

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/aw;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/aw$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2488
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/aw$f$h;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2490
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object p5

    iput-object p5, p0, Lcom/google/protobuf/aw$f$g;->m:Lcom/google/protobuf/Descriptors$c;

    .line 2492
    iget-object p5, p0, Lcom/google/protobuf/aw$f$g;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/google/protobuf/Descriptors$d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "valueOf"

    invoke-static {p5, v2, v1}, Lcom/google/protobuf/aw;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lcom/google/protobuf/aw$f$g;->n:Ljava/lang/reflect/Method;

    .line 2494
    iget-object p5, p0, Lcom/google/protobuf/aw$f$g;->a:Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    .line 2495
    invoke-static {p5, v2, v1}, Lcom/google/protobuf/aw;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lcom/google/protobuf/aw$f$g;->o:Ljava/lang/reflect/Method;

    .line 2497
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->d()Lcom/google/protobuf/Descriptors$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/aw$f$g;->p:Z

    .line 2498
    iget-boolean p1, p0, Lcom/google/protobuf/aw$f$g;->p:Z

    if-eqz p1, :cond_0

    .line 2499
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "get"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Value"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Class;

    .line 2500
    invoke-static {p3, p1, v2}, Lcom/google/protobuf/aw;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/aw$f$g;->q:Ljava/lang/reflect/Method;

    .line 2501
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Class;

    .line 2502
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/aw;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/aw$f$g;->r:Ljava/lang/reflect/Method;

    .line 2503
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v3

    .line 2504
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/aw;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/aw$f$g;->s:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/aw$a;)Ljava/lang/Object;
    .locals 2

    .line 2529
    iget-boolean v0, p0, Lcom/google/protobuf/aw$f$g;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2530
    iget-object v0, p0, Lcom/google/protobuf/aw$f$g;->r:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2531
    iget-object v0, p0, Lcom/google/protobuf/aw$f$g;->m:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$c;->b(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    .line 2533
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aw$f$g;->o:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/protobuf/aw$f$h;->a(Lcom/google/protobuf/aw$a;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/aw;)Ljava/lang/Object;
    .locals 2

    .line 2520
    iget-boolean v0, p0, Lcom/google/protobuf/aw$f$g;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2521
    iget-object v0, p0, Lcom/google/protobuf/aw$f$g;->q:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2522
    iget-object v0, p0, Lcom/google/protobuf/aw$f$g;->m:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$c;->b(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    .line 2524
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aw$f$g;->o:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/protobuf/aw$f$h;->a(Lcom/google/protobuf/aw;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/aw$a;Ljava/lang/Object;)V
    .locals 4

    .line 2538
    iget-boolean v0, p0, Lcom/google/protobuf/aw$f$g;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2539
    iget-object v0, p0, Lcom/google/protobuf/aw$f$g;->s:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    .line 2540
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$d;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    .line 2539
    invoke-static {v0, p1, v2}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2543
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aw$f$g;->n:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$f$h;->a(Lcom/google/protobuf/aw$a;Ljava/lang/Object;)V

    return-void
.end method
