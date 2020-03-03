.class Lcom/google/protobuf/du;
.super Lcom/google/protobuf/dr;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/dr<",
        "Lcom/google/protobuf/dt;",
        "Lcom/google/protobuf/dt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/dr;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/protobuf/dt;)Lcom/google/protobuf/dt;
    .locals 0

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/dt;->c()V

    return-object p1
.end method

.method a(Lcom/google/protobuf/dt;Lcom/google/protobuf/dt;)Lcom/google/protobuf/dt;
    .locals 1

    .line 126
    invoke-static {}, Lcom/google/protobuf/dt;->a()Lcom/google/protobuf/dt;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/dt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/dt;->a(Lcom/google/protobuf/dt;Lcom/google/protobuf/dt;)Lcom/google/protobuf/dt;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method synthetic a()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/du;->b()Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/dt;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/du;->a(Lcom/google/protobuf/dt;)Lcom/google/protobuf/dt;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/protobuf/dt;II)V
    .locals 1

    const/4 v0, 0x5

    .line 58
    invoke-static {p2, v0}, Lcom/google/protobuf/eb;->a(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/dt;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Lcom/google/protobuf/dt;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p2, v0}, Lcom/google/protobuf/eb;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/dt;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Lcom/google/protobuf/dt;ILcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, 0x3

    .line 73
    invoke-static {p2, v0}, Lcom/google/protobuf/eb;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/dt;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Lcom/google/protobuf/dt;ILcom/google/protobuf/n;)V
    .locals 1

    const/4 v0, 0x2

    .line 68
    invoke-static {p2, v0}, Lcom/google/protobuf/eb;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/dt;->a(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/dt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/du;->a(Lcom/google/protobuf/dt;II)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/dt;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/du;->a(Lcom/google/protobuf/dt;IJ)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;ILcom/google/protobuf/n;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/dt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/du;->a(Lcom/google/protobuf/dt;ILcom/google/protobuf/n;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/dt;

    check-cast p3, Lcom/google/protobuf/dt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/du;->a(Lcom/google/protobuf/dt;ILcom/google/protobuf/dt;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/google/protobuf/dt;)V
    .locals 0

    .line 84
    check-cast p1, Lcom/google/protobuf/av;

    iput-object p2, p1, Lcom/google/protobuf/av;->a:Lcom/google/protobuf/dt;

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/google/protobuf/dt;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/du;->a(Ljava/lang/Object;Lcom/google/protobuf/dt;)V

    return-void
.end method

.method a(Lcom/google/protobuf/cu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b(Lcom/google/protobuf/dt;)I
    .locals 0

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/dt;->f()I

    move-result p1

    return p1
.end method

.method b()Lcom/google/protobuf/dt;
    .locals 1

    .line 48
    invoke-static {}, Lcom/google/protobuf/dt;->b()Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/du;->g(Ljava/lang/Object;)Lcom/google/protobuf/dt;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/protobuf/dt;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-static {p2, v0}, Lcom/google/protobuf/eb;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/dt;->a(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/dt;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/du;->b(Lcom/google/protobuf/dt;IJ)V

    return-void
.end method

.method b(Ljava/lang/Object;Lcom/google/protobuf/dt;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/du;->a(Ljava/lang/Object;Lcom/google/protobuf/dt;)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/google/protobuf/dt;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/du;->b(Ljava/lang/Object;Lcom/google/protobuf/dt;)V

    return-void
.end method

.method c(Lcom/google/protobuf/dt;)I
    .locals 0

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/dt;->e()I

    move-result p1

    return p1
.end method

.method synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/du;->h(Ljava/lang/Object;)Lcom/google/protobuf/dt;

    move-result-object p1

    return-object p1
.end method

.method synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/dt;

    check-cast p2, Lcom/google/protobuf/dt;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/du;->a(Lcom/google/protobuf/dt;Lcom/google/protobuf/dt;)Lcom/google/protobuf/dt;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/Object;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/protobuf/du;->g(Ljava/lang/Object;)Lcom/google/protobuf/dt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->c()V

    return-void
.end method

.method synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/dt;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/du;->c(Lcom/google/protobuf/dt;)I

    move-result p1

    return p1
.end method

.method synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/dt;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/du;->b(Lcom/google/protobuf/dt;)I

    move-result p1

    return p1
.end method

.method g(Ljava/lang/Object;)Lcom/google/protobuf/dt;
    .locals 0

    .line 89
    check-cast p1, Lcom/google/protobuf/av;

    iget-object p1, p1, Lcom/google/protobuf/av;->a:Lcom/google/protobuf/dt;

    return-object p1
.end method

.method h(Ljava/lang/Object;)Lcom/google/protobuf/dt;
    .locals 2

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/protobuf/du;->g(Ljava/lang/Object;)Lcom/google/protobuf/dt;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/google/protobuf/dt;->a()Lcom/google/protobuf/dt;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {}, Lcom/google/protobuf/dt;->b()Lcom/google/protobuf/dt;

    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/du;->a(Ljava/lang/Object;Lcom/google/protobuf/dt;)V

    :cond_0
    return-object v0
.end method
