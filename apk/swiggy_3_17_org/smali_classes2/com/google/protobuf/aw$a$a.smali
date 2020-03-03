.class Lcom/google/protobuf/aw$a$a;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/aw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/aw$a;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/aw$a;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/google/protobuf/aw$a$a;->a:Lcom/google/protobuf/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/aw$1;)V
    .locals 0

    .line 821
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a$a;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/aw$a$a;->a:Lcom/google/protobuf/aw$a;

    invoke-virtual {v0}, Lcom/google/protobuf/aw$a;->onChanged()V

    return-void
.end method
