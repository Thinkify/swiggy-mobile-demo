.class Lcom/google/common/collect/l$c;
.super Lcom/google/common/collect/l;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/google/common/collect/l;


# direct methods
.method constructor <init>(Lcom/google/common/collect/l;II)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/google/common/collect/l$c;->c:Lcom/google/common/collect/l;

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    .line 438
    iput p2, p0, Lcom/google/common/collect/l$c;->a:I

    .line 439
    iput p3, p0, Lcom/google/common/collect/l$c;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 455
    iget v0, p0, Lcom/google/common/collect/l$c;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/k;->a(III)V

    .line 456
    iget-object v0, p0, Lcom/google/common/collect/l$c;->c:Lcom/google/common/collect/l;

    iget v1, p0, Lcom/google/common/collect/l$c;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l;->a(II)Lcom/google/common/collect/l;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 449
    iget v0, p0, Lcom/google/common/collect/l$c;->b:I

    invoke-static {p1, v0}, Lcom/google/common/base/k;->a(II)I

    .line 450
    iget-object v0, p0, Lcom/google/common/collect/l$c;->c:Lcom/google/common/collect/l;

    iget v1, p0, Lcom/google/common/collect/l$c;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/l;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 433
    invoke-super {p0}, Lcom/google/common/collect/l;->a()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 433
    invoke-super {p0}, Lcom/google/common/collect/l;->d()Lcom/google/common/collect/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 433
    invoke-super {p0, p1}, Lcom/google/common/collect/l;->a(I)Lcom/google/common/collect/ad;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 444
    iget v0, p0, Lcom/google/common/collect/l$c;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l$c;->a(II)Lcom/google/common/collect/l;

    move-result-object p1

    return-object p1
.end method
