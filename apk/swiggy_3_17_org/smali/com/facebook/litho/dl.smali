.class Lcom/facebook/litho/dl;
.super Ljava/lang/Object;
.source "TestOutput.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private final d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/facebook/litho/dl;->b:J

    .line 29
    iput-wide v0, p0, Lcom/facebook/litho/dl;->c:J

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dl;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/litho/dl;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(IIII)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/litho/dl;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method a(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/facebook/litho/dl;->b:J

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/facebook/litho/dl;->a:Ljava/lang/String;

    return-void
.end method

.method b()Landroid/graphics/Rect;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/litho/dl;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method b(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/facebook/litho/dl;->c:J

    return-void
.end method

.method c()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/facebook/litho/dl;->b:J

    return-wide v0
.end method

.method d()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/facebook/litho/dl;->c:J

    return-wide v0
.end method

.method e()V
    .locals 2

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/facebook/litho/dl;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 70
    iput-wide v0, p0, Lcom/facebook/litho/dl;->c:J

    .line 71
    iput-wide v0, p0, Lcom/facebook/litho/dl;->b:J

    .line 72
    iget-object v0, p0, Lcom/facebook/litho/dl;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
