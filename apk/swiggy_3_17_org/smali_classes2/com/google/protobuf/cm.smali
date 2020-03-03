.class final Lcom/google/protobuf/cm;
.super Ljava/lang/Object;
.source "OneofInfo.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/google/protobuf/cm;->a:I

    .line 45
    iput-object p2, p0, Lcom/google/protobuf/cm;->b:Ljava/lang/reflect/Field;

    .line 46
    iput-object p3, p0, Lcom/google/protobuf/cm;->c:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Field;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/protobuf/cm;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/protobuf/cm;->c:Ljava/lang/reflect/Field;

    return-object v0
.end method
