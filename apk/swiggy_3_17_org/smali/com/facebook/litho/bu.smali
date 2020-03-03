.class Lcom/facebook/litho/bu;
.super Ljava/lang/Object;
.source "LayoutStateOutputIdCalculator.java"


# instance fields
.field private a:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Lcom/facebook/litho/c/a;->o:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroidx/b/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/b/d;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/bu;->a:Landroidx/b/d;

    .line 46
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0, v1}, Landroidx/b/d;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/bu;->b:Landroidx/b/d;

    :cond_0
    return-void
.end method

.method static a(J)I
    .locals 0

    long-to-int p1, p0

    const p0, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method static a(JI)J
    .locals 2

    if-ltz p2, :cond_0

    const v0, 0xffff

    if-gt p2, v0, :cond_0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sequence must be non-negative and no greater than 65535 actual sequence "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/facebook/litho/bs;II)J
    .locals 7

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->h()Lcom/facebook/litho/l;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/bs;->h()Lcom/facebook/litho/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/litho/l;->x()I

    move-result p0

    int-to-long v3, p0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/16 p0, 0x1a

    shl-long/2addr v3, p0

    int-to-long p0, p1

    const/16 v0, 0x12

    shl-long/2addr p0, v0

    int-to-long v5, p2

    const/16 p2, 0x10

    shl-long/2addr v5, p2

    or-long/2addr v1, v3

    or-long/2addr p0, v1

    or-long/2addr p0, v5

    return-wide p0

    .line 216
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Level must be non-negative and no greater than 255 actual level "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/facebook/litho/ed;I)J
    .locals 5

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/facebook/litho/ed;->b()Lcom/facebook/litho/l;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ed;->b()Lcom/facebook/litho/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/litho/l;->x()I

    move-result p0

    int-to-long v3, p0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/16 p0, 0x1a

    shl-long/2addr v3, p0

    int-to-long p0, p1

    const/16 v0, 0x12

    shl-long/2addr p0, v0

    or-long/2addr v1, v3

    or-long/2addr p0, v1

    return-wide p0

    .line 238
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Level must be non-negative and no greater than 255 actual level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(J)I
    .locals 2

    const/16 v0, 0x12

    shr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static c(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 v0, 0x10

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/facebook/litho/bu;->a:Landroidx/b/d;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroidx/b/d;->c()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bu;->b:Landroidx/b/d;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Landroidx/b/d;->c()V

    :cond_1
    return-void
.end method

.method a(Lcom/facebook/litho/bs;IIJZ)V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/facebook/litho/bu;->a:Landroidx/b/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0, v1}, Landroidx/b/d;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/bu;->a:Landroidx/b/d;

    .line 66
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/litho/bu;->a(Lcom/facebook/litho/bs;II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, p4, v4

    if-lez p3, :cond_1

    .line 71
    invoke-static {p4, p5}, Lcom/facebook/litho/bu;->b(J)I

    move-result p3

    if-ne p3, p2, :cond_1

    .line 72
    invoke-static {p4, p5}, Lcom/facebook/litho/bu;->a(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 77
    :goto_0
    iget-object p3, p0, Lcom/facebook/litho/bu;->a:Landroidx/b/d;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, v2, v3, p5}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p5, 0x1

    if-ge p2, p3, :cond_2

    add-int/lit8 p2, p3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x2

    .line 93
    :goto_1
    invoke-virtual {p1, p4}, Lcom/facebook/litho/bs;->e(I)V

    .line 95
    invoke-static {v2, v3, p2}, Lcom/facebook/litho/bu;->a(JI)J

    move-result-wide p3

    .line 96
    invoke-virtual {p1, p3, p4}, Lcom/facebook/litho/bs;->b(J)V

    .line 98
    iget-object p1, p0, Lcom/facebook/litho/bu;->a:Landroidx/b/d;

    add-int/2addr p2, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-void
.end method

.method a(Lcom/facebook/litho/ed;IJ)V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/facebook/litho/bu;->b:Landroidx/b/d;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroidx/b/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/b/d;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/bu;->b:Landroidx/b/d;

    .line 115
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/litho/bu;->a(Lcom/facebook/litho/ed;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_1

    .line 119
    invoke-static {p3, p4}, Lcom/facebook/litho/bu;->b(J)I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 120
    invoke-static {p3, p4}, Lcom/facebook/litho/bu;->a(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 125
    :goto_0
    iget-object p3, p0, Lcom/facebook/litho/bu;->b:Landroidx/b/d;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v0, v1, p4}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p2, p3, :cond_2

    add-int/lit8 p2, p3, 0x1

    .line 132
    :cond_2
    invoke-static {v0, v1, p2}, Lcom/facebook/litho/bu;->a(JI)J

    move-result-wide p3

    .line 133
    invoke-virtual {p1, p3, p4}, Lcom/facebook/litho/ed;->a(J)V

    .line 135
    iget-object p1, p0, Lcom/facebook/litho/bu;->b:Landroidx/b/d;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-void
.end method
