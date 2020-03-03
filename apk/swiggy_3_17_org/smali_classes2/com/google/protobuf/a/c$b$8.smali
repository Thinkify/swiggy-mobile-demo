.class final Lcom/google/protobuf/a/c$b$8;
.super Ljava/lang/Object;
.source "JsonFormat.java"

# interfaces
.implements Lcom/google/protobuf/a/c$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/a/c$b;->a()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/a/c$b;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1363
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/a/c$b;->h(Lcom/google/protobuf/a/c$b;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    return-void
.end method
