.class abstract Lcom/google/protobuf/bi;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bi$b;,
        Lcom/google/protobuf/bi$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/bi;

.field private static final b:Lcom/google/protobuf/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/google/protobuf/bi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/bi$a;-><init>(Lcom/google/protobuf/bi$1;)V

    sput-object v0, Lcom/google/protobuf/bi;->a:Lcom/google/protobuf/bi;

    .line 46
    new-instance v0, Lcom/google/protobuf/bi$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/bi$b;-><init>(Lcom/google/protobuf/bi$1;)V

    sput-object v0, Lcom/google/protobuf/bi;->b:Lcom/google/protobuf/bi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/bi;-><init>()V

    return-void
.end method

.method static a()Lcom/google/protobuf/bi;
    .locals 1

    .line 55
    sget-object v0, Lcom/google/protobuf/bi;->a:Lcom/google/protobuf/bi;

    return-object v0
.end method

.method static b()Lcom/google/protobuf/bi;
    .locals 1

    .line 59
    sget-object v0, Lcom/google/protobuf/bi;->b:Lcom/google/protobuf/bi;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
