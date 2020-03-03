.class Lcom/google/protobuf/bn$b$1;
.super Lcom/google/protobuf/c;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/bn$b;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/bn;Lcom/google/protobuf/eb$a;Lcom/google/protobuf/eb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/google/protobuf/bn<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/bn$b;


# direct methods
.method constructor <init>(Lcom/google/protobuf/bn$b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/google/protobuf/bn$b$1;->a:Lcom/google/protobuf/bn$b;

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/af;",
            ")",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/google/protobuf/bn;

    iget-object v1, p0, Lcom/google/protobuf/bn$b$1;->a:Lcom/google/protobuf/bn$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/protobuf/bn;-><init>(Lcom/google/protobuf/bn$b;Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/bn$1;)V

    return-object v0
.end method

.method public synthetic parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bn$b$1;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bn;

    move-result-object p1

    return-object p1
.end method
