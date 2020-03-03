.class final Lcom/google/protobuf/bn$b;
.super Lcom/google/protobuf/bo$a;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/bo$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$a;

.field public final b:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/bn;Lcom/google/protobuf/eb$a;Lcom/google/protobuf/eb$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;",
            "Lcom/google/protobuf/eb$a;",
            "Lcom/google/protobuf/eb$a;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-static {p2}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/bn;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lcom/google/protobuf/bn;->b(Lcom/google/protobuf/bn;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p3, v0, p4, p2}, Lcom/google/protobuf/bo$a;-><init>(Lcom/google/protobuf/eb$a;Ljava/lang/Object;Lcom/google/protobuf/eb$a;Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lcom/google/protobuf/bn$b;->a:Lcom/google/protobuf/Descriptors$a;

    .line 64
    new-instance p1, Lcom/google/protobuf/bn$b$1;

    invoke-direct {p1, p0}, Lcom/google/protobuf/bn$b$1;-><init>(Lcom/google/protobuf/bn$b;)V

    iput-object p1, p0, Lcom/google/protobuf/bn$b;->b:Lcom/google/protobuf/cn;

    return-void
.end method
