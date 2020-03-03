.class public Lcom/facebook/litho/dataflow/a/b;
.super Ljava/lang/Object;
.source "SpringConfig.java"


# static fields
.field public static c:Lcom/facebook/litho/dataflow/a/b;

.field public static d:Lcom/facebook/litho/dataflow/a/b;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lcom/facebook/litho/dataflow/a/b;

    const-wide v1, 0x406cc66666666666L    # 230.2

    const-wide/high16 v3, 0x4036000000000000L    # 22.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/litho/dataflow/a/b;-><init>(DD)V

    sput-object v0, Lcom/facebook/litho/dataflow/a/b;->c:Lcom/facebook/litho/dataflow/a/b;

    .line 36
    new-instance v0, Lcom/facebook/litho/dataflow/a/b;

    const-wide v1, 0x40752ccccccccccdL    # 338.8

    const-wide/high16 v3, 0x4041000000000000L    # 34.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/litho/dataflow/a/b;-><init>(DD)V

    sput-object v0, Lcom/facebook/litho/dataflow/a/b;->d:Lcom/facebook/litho/dataflow/a/b;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/a/b;->b:D

    .line 45
    iput-wide p3, p0, Lcom/facebook/litho/dataflow/a/b;->a:D

    return-void
.end method
