.class final Lcom/google/protobuf/di$1;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Lcom/google/protobuf/di$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/di;->a(Lcom/google/protobuf/n;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/n;


# direct methods
.method constructor <init>(Lcom/google/protobuf/n;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/google/protobuf/di$1;->a:Lcom/google/protobuf/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/protobuf/di$1;->a:Lcom/google/protobuf/n;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->a(I)B

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/di$1;->a:Lcom/google/protobuf/n;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    return v0
.end method
