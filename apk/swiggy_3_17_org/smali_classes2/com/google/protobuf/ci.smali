.class final Lcom/google/protobuf/ci;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lcom/google/protobuf/cg;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    check-cast p1, Lcom/google/protobuf/av;

    sget-object v0, Lcom/google/protobuf/av$f;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/av$f;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/protobuf/av;->a(Lcom/google/protobuf/av$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
