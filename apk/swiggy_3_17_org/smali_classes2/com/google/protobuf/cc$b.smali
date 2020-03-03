.class Lcom/google/protobuf/cc$b;
.super Ljava/lang/Object;
.source "MessageReflection.java"

# interfaces
.implements Lcom/google/protobuf/cc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;)V"
        }
    .end annotation

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Lcom/google/protobuf/cc$b;->a:Lcom/google/protobuf/ao;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ad;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ad$b;
    .locals 0

    .line 629
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ad;->b(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ad$b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/protobuf/cc$c$a;
    .locals 1

    .line 617
    sget-object v0, Lcom/google/protobuf/cc$c$a;->EXTENSION_SET:Lcom/google/protobuf/cc$c$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/cc$c;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/google/protobuf/cc$b;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/google/protobuf/cc$b;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/ao$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/n;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/bv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    invoke-interface {p4}, Lcom/google/protobuf/bv;->newBuilderForType()Lcom/google/protobuf/bv$a;

    move-result-object p4

    .line 676
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    invoke-virtual {p0, p3}, Lcom/google/protobuf/cc$b;->a(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/bv;

    if-eqz p3, :cond_0

    .line 679
    invoke-interface {p4, p3}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;

    .line 682
    :cond_0
    invoke-interface {p4, p1, p2}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv$a;

    .line 683
    invoke-interface {p4}, Lcom/google/protobuf/bv$a;->buildPartial()Lcom/google/protobuf/bv;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/bv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    invoke-interface {p4}, Lcom/google/protobuf/bv;->newBuilderForType()Lcom/google/protobuf/bv$a;

    move-result-object p4

    .line 640
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    invoke-virtual {p0, p3}, Lcom/google/protobuf/cc$b;->a(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bv;

    if-eqz v0, :cond_0

    .line 643
    invoke-interface {p4, v0}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;

    .line 646
    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result p3

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/protobuf/q;->a(ILcom/google/protobuf/by$a;Lcom/google/protobuf/af;)V

    .line 647
    invoke-interface {p4}, Lcom/google/protobuf/bv$a;->buildPartial()Lcom/google/protobuf/bv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/cc$c;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/google/protobuf/cc$b;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/bv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    invoke-interface {p4}, Lcom/google/protobuf/bv;->newBuilderForType()Lcom/google/protobuf/bv$a;

    move-result-object p4

    .line 658
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    invoke-virtual {p0, p3}, Lcom/google/protobuf/cc$b;->a(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/bv;

    if-eqz p3, :cond_0

    .line 661
    invoke-interface {p4, p3}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;

    .line 664
    :cond_0
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/by$a;Lcom/google/protobuf/af;)V

    .line 665
    invoke-interface {p4}, Lcom/google/protobuf/bv$a;->buildPartial()Lcom/google/protobuf/bv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/cc$b;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/eb$c;
    .locals 0

    .line 700
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 701
    sget-object p1, Lcom/google/protobuf/eb$c;->STRICT:Lcom/google/protobuf/eb$c;

    return-object p1

    .line 704
    :cond_0
    sget-object p1, Lcom/google/protobuf/eb$c;->LOOSE:Lcom/google/protobuf/eb$c;

    return-object p1
.end method
