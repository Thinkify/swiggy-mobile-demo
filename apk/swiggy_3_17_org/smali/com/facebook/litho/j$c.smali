.class Lcom/facebook/litho/j$c;
.super Ljava/lang/Object;
.source "CommonPropsHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/yoga/YogaEdge;)I
    .locals 3

    const/4 v0, 0x0

    .line 985
    invoke-direct {p0, v0}, Lcom/facebook/litho/j$c;->d(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 986
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/facebook/litho/j$c;->a(II)V

    .line 987
    invoke-direct {p0, v0, v2}, Lcom/facebook/litho/j$c;->a(II)V

    return v1
.end method

.method private a(II)V
    .locals 6

    .line 996
    iget-wide v0, p0, Lcom/facebook/litho/j$c;->a:J

    mul-int/lit8 p1, p1, 0x4

    const-wide/16 v2, 0xf

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$c;->a:J

    .line 997
    iget-wide v0, p0, Lcom/facebook/litho/j$c;->a:J

    int-to-long v2, p2

    shl-long p1, v2, p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/facebook/litho/j$c;->a:J

    return-void
.end method

.method private static c(I)[I
    .locals 1

    .line 977
    sget-boolean v0, Lcom/facebook/litho/c/a;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 978
    invoke-static {}, Lcom/facebook/litho/d;->a()[I

    move-result-object p0

    return-object p0

    .line 980
    :cond_0
    new-array p0, p0, [I

    return-object p0
.end method

.method private d(I)I
    .locals 4

    .line 992
    iget-wide v0, p0, Lcom/facebook/litho/j$c;->a:J

    mul-int/lit8 p1, p1, 0x4

    shr-long/2addr v0, p1

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 1001
    invoke-direct {p0, v0}, Lcom/facebook/litho/j$c;->d(I)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/facebook/yoga/YogaEdge;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1005
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$c;->d(I)I

    move-result p1

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4

    .line 963
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$c;->a(Lcom/facebook/yoga/YogaEdge;)I

    move-result p1

    if-eqz p2, :cond_2

    .line 965
    iget-object v0, p0, Lcom/facebook/litho/j$c;->b:[I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 966
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/litho/j$c;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/j$c;->b:[I

    goto :goto_0

    .line 967
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    .line 969
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {}, Lcom/facebook/yoga/YogaEdge;->values()[Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/facebook/litho/j$c;->b:[I

    .line 970
    iget-object v1, p0, Lcom/facebook/litho/j$c;->b:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 972
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/j$c;->b:[I

    aput p2, v0, p1

    :cond_2
    return-void
.end method

.method public b(I)I
    .locals 2

    .line 1009
    iget-object v0, p0, Lcom/facebook/litho/j$c;->b:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
