.class public Lcom/google/protobuf/a/c$a;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/a/c$c;

.field private final b:Z

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/a/c$c;ZI)V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lcom/google/protobuf/a/c$a;->a:Lcom/google/protobuf/a/c$c;

    .line 373
    iput-boolean p2, p0, Lcom/google/protobuf/a/c$a;->b:Z

    .line 374
    iput p3, p0, Lcom/google/protobuf/a/c$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/a/c$c;ZILcom/google/protobuf/a/c$1;)V
    .locals 0

    .line 363
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/a/c$a;-><init>(Lcom/google/protobuf/a/c$c;ZI)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/a/c$a;
    .locals 4

    .line 395
    new-instance v0, Lcom/google/protobuf/a/c$a;

    iget-object v1, p0, Lcom/google/protobuf/a/c$a;->a:Lcom/google/protobuf/a/c$c;

    iget v2, p0, Lcom/google/protobuf/a/c$a;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/a/c$a;-><init>(Lcom/google/protobuf/a/c$c;ZI)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/protobuf/bv$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    new-instance v0, Lcom/google/protobuf/a/c$b;

    iget-object v1, p0, Lcom/google/protobuf/a/c$a;->a:Lcom/google/protobuf/a/c$c;

    iget-boolean v2, p0, Lcom/google/protobuf/a/c$a;->b:Z

    iget v3, p0, Lcom/google/protobuf/a/c$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/a/c$b;-><init>(Lcom/google/protobuf/a/c$c;ZI)V

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/a/c$b;->a(Ljava/lang/String;Lcom/google/protobuf/bv$a;)V

    return-void
.end method
