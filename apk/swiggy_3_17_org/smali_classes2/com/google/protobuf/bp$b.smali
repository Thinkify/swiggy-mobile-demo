.class Lcom/google/protobuf/bp$b;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Lcom/google/protobuf/bp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/bp$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/protobuf/bp$b;->a:Lcom/google/protobuf/bn;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/bv;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/protobuf/bp$b;->a:Lcom/google/protobuf/bn;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/bv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/protobuf/bv;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/protobuf/bp$b;->a:Lcom/google/protobuf/bn;

    invoke-virtual {v0}, Lcom/google/protobuf/bn;->c()Lcom/google/protobuf/bn$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bn$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/bn$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/bn$a;->f()Lcom/google/protobuf/bn;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bv;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 115
    check-cast p1, Lcom/google/protobuf/bn;

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/bn;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/bn;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
