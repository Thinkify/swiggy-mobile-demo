.class final Lcom/google/common/collect/y;
.super Lcom/google/common/collect/n;
.source "RegularImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v6, Lcom/google/common/collect/y;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/y;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/y;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/common/collect/y;->b:[Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lcom/google/common/collect/y;->c:[Ljava/lang/Object;

    .line 45
    iput p4, p0, Lcom/google/common/collect/y;->d:I

    .line 46
    iput p2, p0, Lcom/google/common/collect/y;->e:I

    .line 47
    iput p5, p0, Lcom/google/common/collect/y;->f:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/google/common/collect/y;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/y;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget p1, p0, Lcom/google/common/collect/y;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ac<",
            "TE;>;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/common/collect/y;->b()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->a()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/google/common/collect/y;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/j;->a(Ljava/lang/Object;)I

    move-result v2

    .line 57
    :goto_0
    iget v3, p0, Lcom/google/common/collect/y;->d:I

    and-int/2addr v2, v3

    .line 58
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 61
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method e()Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/common/collect/y;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/y;->f:I

    invoke-static {v0, v1}, Lcom/google/common/collect/l;->b([Ljava/lang/Object;I)Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/google/common/collect/y;->e:I

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/y;->a()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/google/common/collect/y;->f:I

    return v0
.end method
