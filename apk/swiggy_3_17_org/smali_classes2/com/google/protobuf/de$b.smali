.class final Lcom/google/protobuf/de$b;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/dz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 122
    sget-object v0, Lcom/google/protobuf/dg;->c:Lcom/google/protobuf/Descriptors$a;

    sget-object v1, Lcom/google/protobuf/eb$a;->STRING:Lcom/google/protobuf/eb$a;

    sget-object v2, Lcom/google/protobuf/eb$a;->MESSAGE:Lcom/google/protobuf/eb$a;

    .line 129
    invoke-static {}, Lcom/google/protobuf/dz;->l()Lcom/google/protobuf/dz;

    move-result-object v3

    const-string v4, ""

    .line 124
    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/eb$a;Ljava/lang/Object;Lcom/google/protobuf/eb$a;Ljava/lang/Object;)Lcom/google/protobuf/bn;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/de$b;->a:Lcom/google/protobuf/bn;

    return-void
.end method
