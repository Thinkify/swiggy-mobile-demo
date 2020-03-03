.class public Lcom/google/protobuf/dw;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lcom/google/protobuf/bh;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/bh;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/bh;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/bh;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/bh;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/dw;)Lcom/google/protobuf/bh;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/bh;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/bh;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/n;)V
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/bh;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bh;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/bh;
    .locals 0

    return-object p0
.end method

.method public f(I)Lcom/google/protobuf/n;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/bh;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bh;->f(I)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dw;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/google/protobuf/dw$2;

    invoke-direct {v0, p0}, Lcom/google/protobuf/dw$2;-><init>(Lcom/google/protobuf/dw;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/google/protobuf/dw$1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/dw$1;-><init>(Lcom/google/protobuf/dw;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->size()I

    move-result v0

    return v0
.end method
