.class Lcom/google/protobuf/dv;
.super Lcom/google/protobuf/dr;
.source "UnknownFieldSetSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/dr<",
        "Lcom/google/protobuf/ds;",
        "Lcom/google/protobuf/ds$a;",
        ">;"
    }
.end annotation


# virtual methods
.method a(Lcom/google/protobuf/ds;)I
    .locals 0

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method a(Lcom/google/protobuf/ds$a;)Lcom/google/protobuf/ds;
    .locals 0

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/protobuf/ds;Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds;
    .locals 0

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/ds;->g()Lcom/google/protobuf/ds$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ds$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    return-object p1
.end method

.method synthetic a()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/dv;->b()Lcom/google/protobuf/ds$a;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/ds$a;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dv;->a(Lcom/google/protobuf/ds$a;)Lcom/google/protobuf/ds;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/protobuf/ds$a;II)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/google/protobuf/ds$b;->a()Lcom/google/protobuf/ds$b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/ds$b$a;->a(I)Lcom/google/protobuf/ds$b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/ds$b$a;->a()Lcom/google/protobuf/ds$b;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ds$a;->a(ILcom/google/protobuf/ds$b;)Lcom/google/protobuf/ds$a;

    return-void
.end method

.method a(Lcom/google/protobuf/ds$a;IJ)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/google/protobuf/ds$b;->a()Lcom/google/protobuf/ds$b$a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/ds$b$a;->a(J)Lcom/google/protobuf/ds$b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/ds$b$a;->a()Lcom/google/protobuf/ds$b;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ds$a;->a(ILcom/google/protobuf/ds$b;)Lcom/google/protobuf/ds$a;

    return-void
.end method

.method a(Lcom/google/protobuf/ds$a;ILcom/google/protobuf/ds;)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/google/protobuf/ds$b;->a()Lcom/google/protobuf/ds$b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/ds$b$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds$b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/ds$b$a;->a()Lcom/google/protobuf/ds$b;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ds$a;->a(ILcom/google/protobuf/ds$b;)Lcom/google/protobuf/ds$a;

    return-void
.end method

.method a(Lcom/google/protobuf/ds$a;ILcom/google/protobuf/n;)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/google/protobuf/ds$b;->a()Lcom/google/protobuf/ds$b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/ds$b$a;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/ds$b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/ds$b$a;->a()Lcom/google/protobuf/ds$b;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ds$a;->a(ILcom/google/protobuf/ds$b;)Lcom/google/protobuf/ds$a;

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/ds$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/dv;->a(Lcom/google/protobuf/ds$a;II)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/ds$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/dv;->a(Lcom/google/protobuf/ds$a;IJ)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;ILcom/google/protobuf/n;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/ds$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/dv;->a(Lcom/google/protobuf/ds$a;ILcom/google/protobuf/n;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/ds$a;

    check-cast p3, Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/dv;->a(Lcom/google/protobuf/ds$a;ILcom/google/protobuf/ds;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/google/protobuf/ds$a;)V
    .locals 0

    .line 110
    check-cast p1, Lcom/google/protobuf/aw;

    invoke-virtual {p2}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p1, Lcom/google/protobuf/aw;->unknownFields:Lcom/google/protobuf/ds;

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/google/protobuf/ds;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/google/protobuf/aw;

    iput-object p2, p1, Lcom/google/protobuf/aw;->unknownFields:Lcom/google/protobuf/ds;

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dv;->a(Ljava/lang/Object;Lcom/google/protobuf/ds;)V

    return-void
.end method

.method a(Lcom/google/protobuf/cu;)Z
    .locals 0

    .line 45
    invoke-interface {p1}, Lcom/google/protobuf/cu;->a()Z

    move-result p1

    return p1
.end method

.method b(Lcom/google/protobuf/ds;)I
    .locals 0

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/ds;->e()I

    move-result p1

    return p1
.end method

.method b()Lcom/google/protobuf/ds$a;
    .locals 1

    .line 50
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dv;->g(Ljava/lang/Object;)Lcom/google/protobuf/ds;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/protobuf/ds$a;IJ)V
    .locals 1

    .line 65
    invoke-static {}, Lcom/google/protobuf/ds$b;->a()Lcom/google/protobuf/ds$b$a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/ds$b$a;->b(J)Lcom/google/protobuf/ds$b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/ds$b$a;->a()Lcom/google/protobuf/ds$b;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ds$a;->a(ILcom/google/protobuf/ds$b;)Lcom/google/protobuf/ds$a;

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/ds$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/dv;->b(Lcom/google/protobuf/ds$a;IJ)V

    return-void
.end method

.method synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/google/protobuf/ds$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dv;->a(Ljava/lang/Object;Lcom/google/protobuf/ds$a;)V

    return-void
.end method

.method synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dv;->h(Ljava/lang/Object;)Lcom/google/protobuf/ds$a;

    move-result-object p1

    return-object p1
.end method

.method synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/ds;

    check-cast p2, Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dv;->a(Lcom/google/protobuf/ds;Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dv;->b(Lcom/google/protobuf/ds;)I

    move-result p1

    return p1
.end method

.method synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dv;->a(Lcom/google/protobuf/ds;)I

    move-result p1

    return p1
.end method

.method g(Ljava/lang/Object;)Lcom/google/protobuf/ds;
    .locals 0

    .line 95
    check-cast p1, Lcom/google/protobuf/aw;

    iget-object p1, p1, Lcom/google/protobuf/aw;->unknownFields:Lcom/google/protobuf/ds;

    return-object p1
.end method

.method h(Ljava/lang/Object;)Lcom/google/protobuf/ds$a;
    .locals 0

    .line 105
    check-cast p1, Lcom/google/protobuf/aw;

    iget-object p1, p1, Lcom/google/protobuf/aw;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p1}, Lcom/google/protobuf/ds;->g()Lcom/google/protobuf/ds$a;

    move-result-object p1

    return-object p1
.end method
