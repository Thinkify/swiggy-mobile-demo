.class final Lcom/google/protobuf/s$2;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"

# interfaces
.implements Lcom/google/protobuf/bc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/s;->b(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/Descriptors$e;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$e;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/google/protobuf/s$2;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/s$2;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$c;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
