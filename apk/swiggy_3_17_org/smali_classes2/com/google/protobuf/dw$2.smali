.class Lcom/google/protobuf/dw$2;
.super Ljava/lang/Object;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/dw;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/protobuf/dw;


# direct methods
.method constructor <init>(Lcom/google/protobuf/dw;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/google/protobuf/dw$2;->b:Lcom/google/protobuf/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iget-object p1, p0, Lcom/google/protobuf/dw$2;->b:Lcom/google/protobuf/dw;

    invoke-static {p1}, Lcom/google/protobuf/dw;->a(Lcom/google/protobuf/dw;)Lcom/google/protobuf/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/bh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/dw$2;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/protobuf/dw$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/protobuf/dw$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/dw$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
