.class final Lcom/google/protobuf/ch;
.super Ljava/lang/Object;
.source "NewInstanceSchemaFull.java"

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
    check-cast p1, Lcom/google/protobuf/aw;

    sget-object v0, Lcom/google/protobuf/aw$g;->a:Lcom/google/protobuf/aw$g;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/protobuf/aw;->newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
