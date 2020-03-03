.class public Lcom/google/protobuf/TextFormat$a;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$a$a;,
        Lcom/google/protobuf/TextFormat$a$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/protobuf/TextFormat$a$b;

.field private e:Lcom/google/protobuf/dj$a;


# direct methods
.method private constructor <init>(ZZZLcom/google/protobuf/TextFormat$a$b;Lcom/google/protobuf/dj$a;)V
    .locals 0

    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1397
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$a;->a:Z

    .line 1398
    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$a;->b:Z

    .line 1399
    iput-boolean p3, p0, Lcom/google/protobuf/TextFormat$a;->c:Z

    .line 1400
    iput-object p4, p0, Lcom/google/protobuf/TextFormat$a;->d:Lcom/google/protobuf/TextFormat$a$b;

    .line 1401
    iput-object p5, p0, Lcom/google/protobuf/TextFormat$a;->e:Lcom/google/protobuf/dj$a;

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/google/protobuf/TextFormat$a$b;Lcom/google/protobuf/dj$a;Lcom/google/protobuf/TextFormat$1;)V
    .locals 0

    .line 1363
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/TextFormat$a;-><init>(ZZZLcom/google/protobuf/TextFormat$a$b;Lcom/google/protobuf/dj$a;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/TextFormat$a$a;
    .locals 1

    .line 1406
    new-instance v0, Lcom/google/protobuf/TextFormat$a$a;

    invoke-direct {v0}, Lcom/google/protobuf/TextFormat$a$a;-><init>()V

    return-object v0
.end method
