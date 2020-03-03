.class public abstract Lcom/google/protobuf/at$a;
.super Lcom/google/protobuf/a$a;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/at$a<",
        "TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/at$b;

.field private b:Lcom/google/protobuf/ds;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-direct {p0, v0}, Lcom/google/protobuf/at$a;-><init>(Lcom/google/protobuf/at$b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/at$b;)V
    .locals 1

    .line 401
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 395
    invoke-static {}, Lcom/google/protobuf/ds;->b()Lcom/google/protobuf/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/at$a;->b:Lcom/google/protobuf/ds;

    .line 402
    iput-object p1, p0, Lcom/google/protobuf/at$a;->a:Lcom/google/protobuf/at$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/at$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Lcom/google/protobuf/at$a;->getDefaultInstanceForType()Lcom/google/protobuf/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/bv;->newBuilderForType()Lcom/google/protobuf/bv$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at$a;

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/at$a;->buildPartial()Lcom/google/protobuf/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/at$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/at$a;->a()Lcom/google/protobuf/at$a;

    move-result-object v0

    return-object v0
.end method
