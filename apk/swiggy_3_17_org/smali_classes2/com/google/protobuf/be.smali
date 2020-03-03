.class public Lcom/google/protobuf/be;
.super Lcom/google/protobuf/bf;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/be$b;,
        Lcom/google/protobuf/be$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/by;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/by;Lcom/google/protobuf/af;Lcom/google/protobuf/n;)V
    .locals 0

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/bf;-><init>(Lcom/google/protobuf/af;Lcom/google/protobuf/n;)V

    .line 58
    iput-object p1, p0, Lcom/google/protobuf/be;->b:Lcom/google/protobuf/by;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/by;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/be;->b:Lcom/google/protobuf/by;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/be;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/by;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/be;->a()Lcom/google/protobuf/by;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/be;->a()Lcom/google/protobuf/by;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/be;->a()Lcom/google/protobuf/by;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
