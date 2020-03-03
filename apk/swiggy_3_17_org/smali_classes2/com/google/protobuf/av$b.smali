.class public abstract Lcom/google/protobuf/av$b;
.super Lcom/google/protobuf/av;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/av$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/av$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/av<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/av$c<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected c:Lcom/google/protobuf/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/av$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 493
    invoke-direct {p0}, Lcom/google/protobuf/av;-><init>()V

    .line 500
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/av$b;->c:Lcom/google/protobuf/ao;

    return-void
.end method


# virtual methods
.method e()Lcom/google/protobuf/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/av$d;",
            ">;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/av$b;->c:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/google/protobuf/av$b;->c:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->f()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/av$b;->c:Lcom/google/protobuf/ao;

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/av$b;->c:Lcom/google/protobuf/ao;

    return-object v0
.end method
