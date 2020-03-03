.class final Lcom/google/protobuf/n$f;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/CodedOutputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/n$f;->b:[B

    .line 1169
    iget-object p1, p0, Lcom/google/protobuf/n$f;->b:[B

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n$f;->a:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/n$1;)V
    .locals 0

    .line 1163
    invoke-direct {p0, p1}, Lcom/google/protobuf/n$f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/n;
    .locals 2

    .line 1173
    iget-object v0, p0, Lcom/google/protobuf/n$f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->d()V

    .line 1178
    new-instance v0, Lcom/google/protobuf/n$h;

    iget-object v1, p0, Lcom/google/protobuf/n$f;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/n$h;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/google/protobuf/n$f;->a:Lcom/google/protobuf/CodedOutputStream;

    return-object v0
.end method
