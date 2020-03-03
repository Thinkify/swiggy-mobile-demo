.class final Lcom/google/protobuf/aw$f$d;
.super Lcom/google/protobuf/aw$f$e;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aw$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private k:Lcom/google/protobuf/Descriptors$c;

.field private final l:Ljava/lang/reflect/Method;

.field private final m:Ljava/lang/reflect/Method;

.field private n:Z

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
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
            ">;)V"
        }
    .end annotation

    .line 2553
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/aw$f$e;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2555
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aw$f$d;->k:Lcom/google/protobuf/Descriptors$c;

    .line 2557
    iget-object v0, p0, Lcom/google/protobuf/aw$f$d;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/protobuf/Descriptors$d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "valueOf"

    invoke-static {v0, v3, v2}, Lcom/google/protobuf/aw;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aw$f$d;->l:Ljava/lang/reflect/Method;

    .line 2559
    iget-object v0, p0, Lcom/google/protobuf/aw$f$d;->a:Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v3, "getValueDescriptor"

    .line 2560
    invoke-static {v0, v3, v2}, Lcom/google/protobuf/aw;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aw$f$d;->m:Ljava/lang/reflect/Method;

    .line 2562
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->d()Lcom/google/protobuf/Descriptors$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/aw$f$d;->n:Z

    .line 2563
    iget-boolean p1, p0, Lcom/google/protobuf/aw$f$d;->n:Z

    if-eqz p1, :cond_0

    .line 2564
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Value"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 2565
    invoke-static {p3, p1, v3}, Lcom/google/protobuf/aw;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/aw$f$d;->o:Ljava/lang/reflect/Method;

    .line 2566
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v4

    .line 2567
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/aw;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/aw$f$d;->p:Ljava/lang/reflect/Method;

    .line 2568
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v1

    .line 2569
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/aw;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/aw$f$d;->q:Ljava/lang/reflect/Method;

    .line 2570
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "add"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v4

    .line 2571
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/aw;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/aw$f$d;->r:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/aw$a;)Ljava/lang/Object;
    .locals 4

    .line 2599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2600
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$f$d;->c(Lcom/google/protobuf/aw$a;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2602
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/aw$f$d;->a(Lcom/google/protobuf/aw$a;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2604
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/aw$a;I)Ljava/lang/Object;
    .locals 3

    .line 2620
    iget-boolean v0, p0, Lcom/google/protobuf/aw$f$d;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2621
    iget-object v0, p0, Lcom/google/protobuf/aw$f$d;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, p1, v2}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2622
    iget-object p2, p0, Lcom/google/protobuf/aw$f$d;->k:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/Descriptors$c;->b(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    .line 2624
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aw$f$d;->m:Ljava/lang/reflect/Method;

    .line 2625
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$f$e;->a(Lcom/google/protobuf/aw$a;I)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 2624
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/aw;)Ljava/lang/Object;
    .locals 4

    .line 2588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2589
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$f$d;->d(Lcom/google/protobuf/aw;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2591
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/aw$f$d;->a(Lcom/google/protobuf/aw;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2593
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/aw;I)Ljava/lang/Object;
    .locals 3

    .line 2610
    iget-boolean v0, p0, Lcom/google/protobuf/aw$f$d;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2611
    iget-object v0, p0, Lcom/google/protobuf/aw$f$d;->o:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, p1, v2}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2612
    iget-object p2, p0, Lcom/google/protobuf/aw$f$d;->k:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/Descriptors$c;->b(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    .line 2614
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aw$f$d;->m:Ljava/lang/reflect/Method;

    .line 2615
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$f$e;->a(Lcom/google/protobuf/aw;I)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 2614
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/aw$a;ILjava/lang/Object;)V
    .locals 4

    .line 2630
    iget-boolean v0, p0, Lcom/google/protobuf/aw$f$d;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2631
    iget-object v0, p0, Lcom/google/protobuf/aw$f$d;->q:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    check-cast p3, Lcom/google/protobuf/Descriptors$d;

    .line 2632
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$d;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    .line 2631
    invoke-static {v0, p1, v3}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2635
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aw$f$d;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$f$e;->a(Lcom/google/protobuf/aw$a;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/protobuf/aw$a;Ljava/lang/Object;)V
    .locals 4

    .line 2640
    iget-boolean v0, p0, Lcom/google/protobuf/aw$f$d;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2641
    iget-object v0, p0, Lcom/google/protobuf/aw$f$d;->r:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    .line 2642
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$d;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    .line 2641
    invoke-static {v0, p1, v2}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2645
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aw$f$d;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/protobuf/aw;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$f$e;->b(Lcom/google/protobuf/aw$a;Ljava/lang/Object;)V

    return-void
.end method
