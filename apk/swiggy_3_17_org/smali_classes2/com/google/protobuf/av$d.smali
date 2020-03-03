.class final Lcom/google/protobuf/av$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/ao$a<",
        "Lcom/google/protobuf/av$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/bc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc$d<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/protobuf/eb$a;

.field final d:Z

.field final e:Z


# virtual methods
.method public a(Lcom/google/protobuf/av$d;)I
    .locals 1

    .line 1136
    iget v0, p0, Lcom/google/protobuf/av$d;->b:I

    iget p1, p1, Lcom/google/protobuf/av$d;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Lcom/google/protobuf/bc$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bc$d<",
            "*>;"
        }
    .end annotation

    .line 1124
    iget-object v0, p0, Lcom/google/protobuf/av$d;->a:Lcom/google/protobuf/bc$d;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/by$a;Lcom/google/protobuf/by;)Lcom/google/protobuf/by$a;
    .locals 0

    .line 1130
    check-cast p1, Lcom/google/protobuf/av$a;

    check-cast p2, Lcom/google/protobuf/av;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/av$a;->a(Lcom/google/protobuf/av;)Lcom/google/protobuf/av$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1076
    check-cast p1, Lcom/google/protobuf/av$d;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/av$d;->a(Lcom/google/protobuf/av$d;)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1099
    iget v0, p0, Lcom/google/protobuf/av$d;->b:I

    return v0
.end method

.method public i()Lcom/google/protobuf/eb$b;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/google/protobuf/av$d;->c:Lcom/google/protobuf/eb$a;

    invoke-virtual {v0}, Lcom/google/protobuf/eb$a;->a()Lcom/google/protobuf/eb$b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/protobuf/eb$a;
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/google/protobuf/av$d;->c:Lcom/google/protobuf/eb$a;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1114
    iget-boolean v0, p0, Lcom/google/protobuf/av$d;->d:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1119
    iget-boolean v0, p0, Lcom/google/protobuf/av$d;->e:Z

    return v0
.end method
