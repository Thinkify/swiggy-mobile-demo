.class final Lcom/google/protobuf/dp$1;
.super Lcom/google/protobuf/c;
.source "UInt64Value.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/google/protobuf/dp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 488
    new-instance v0, Lcom/google/protobuf/dp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/protobuf/dp;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/dp$1;)V

    return-object v0
.end method

.method public synthetic parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dp$1;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dp;

    move-result-object p1

    return-object p1
.end method