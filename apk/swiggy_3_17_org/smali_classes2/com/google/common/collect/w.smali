.class Lcom/google/common/collect/w;
.super Lcom/google/common/collect/l;
.source "RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/google/common/collect/w;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/w;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/w;->a:Lcom/google/common/collect/l;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/common/collect/w;->b:[Ljava/lang/Object;

    .line 39
    iput p2, p0, Lcom/google/common/collect/w;->c:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/google/common/collect/w;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/w;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget p1, p0, Lcom/google/common/collect/w;->c:I

    add-int/2addr p2, p1

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 62
    iget v0, p0, Lcom/google/common/collect/w;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/k;->a(II)I

    .line 63
    iget-object v0, p0, Lcom/google/common/collect/w;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/common/collect/w;->c:I

    return v0
.end method
