.class final Lcom/google/protobuf/Descriptors$b$b;
.super Lcom/google/protobuf/Descriptors$g;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/protobuf/Descriptors$f;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2461
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 2462
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$b$b;->c:Lcom/google/protobuf/Descriptors$f;

    .line 2463
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$b$b;->b:Ljava/lang/String;

    .line 2464
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 2448
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2453
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 2458
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$b;->c:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public k()Lcom/google/protobuf/bv;
    .locals 1

    .line 2443
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$b;->c:Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->a()Lcom/google/protobuf/t$q;

    move-result-object v0

    return-object v0
.end method
