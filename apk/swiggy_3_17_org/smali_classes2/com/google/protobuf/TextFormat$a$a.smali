.class public Lcom/google/protobuf/TextFormat$a$a;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/google/protobuf/TextFormat$a$b;

.field private e:Lcom/google/protobuf/dj$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1411
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$a$a;->a:Z

    .line 1412
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$a$a;->b:Z

    .line 1413
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$a$a;->c:Z

    .line 1414
    sget-object v0, Lcom/google/protobuf/TextFormat$a$b;->ALLOW_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$a$b;

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$a$a;->d:Lcom/google/protobuf/TextFormat$a$b;

    const/4 v0, 0x0

    .line 1416
    iput-object v0, p0, Lcom/google/protobuf/TextFormat$a$a;->e:Lcom/google/protobuf/dj$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/TextFormat$a;
    .locals 8

    .line 1454
    new-instance v7, Lcom/google/protobuf/TextFormat$a;

    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$a$a;->a:Z

    iget-boolean v2, p0, Lcom/google/protobuf/TextFormat$a$a;->b:Z

    iget-boolean v3, p0, Lcom/google/protobuf/TextFormat$a$a;->c:Z

    iget-object v4, p0, Lcom/google/protobuf/TextFormat$a$a;->d:Lcom/google/protobuf/TextFormat$a$b;

    iget-object v5, p0, Lcom/google/protobuf/TextFormat$a$a;->e:Lcom/google/protobuf/dj$a;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/TextFormat$a;-><init>(ZZZLcom/google/protobuf/TextFormat$a$b;Lcom/google/protobuf/dj$a;Lcom/google/protobuf/TextFormat$1;)V

    return-object v7
.end method
