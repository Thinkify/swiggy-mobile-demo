.class public abstract Lcom/facebook/litho/l$a;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/litho/l$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/litho/o;

.field private b:Lcom/facebook/litho/l;

.field protected c:Lcom/facebook/litho/cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/litho/l;
    .locals 1

    .line 1651
    iget-object v0, p0, Lcom/facebook/litho/l$a;->a:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    return-object v0
.end method

.method protected static a(ILjava/util/BitSet;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 759
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-ge v1, p0, :cond_2

    .line 760
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, p0, :cond_1

    .line 762
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 763
    aget-object v2, p2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 766
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The following props are not marked as optional and were not supplied: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->a(F)V

    .line 831
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1024
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->a(I)V

    .line 1025
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1253
    instance-of v0, p1, Lcom/facebook/litho/e/c;

    if-eqz v0, :cond_0

    .line 1254
    check-cast p1, Lcom/facebook/litho/e/c;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1256
    invoke-static {p1}, Lcom/facebook/litho/e/e;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/e/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/g;",
            ">;)TT;"
        }
    .end annotation

    .line 1345
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->a(Lcom/facebook/litho/ay;)V

    .line 1346
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/e/c;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1244
    invoke-static {p1}, Lcom/facebook/litho/g/a;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/g/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/g/c;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/e;",
            ")TT;"
        }
    .end annotation

    .line 979
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->a(Lcom/facebook/litho/e;)V

    .line 980
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/litho/g/c;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1230
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->a(Lcom/facebook/litho/g/c;)V

    .line 1231
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    .line 948
    iget-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/cy;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 920
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/j;->b(Lcom/facebook/yoga/YogaEdge;I)V

    .line 921
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaPositionType;",
            ")TT;"
        }
    .end annotation

    .line 808
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->a(Lcom/facebook/yoga/YogaPositionType;)V

    .line 809
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1428
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->a(Ljava/lang/CharSequence;)V

    .line 1429
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/litho/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_2

    .line 726
    iget-object p1, p0, Lcom/facebook/litho/l$a;->a:Lcom/facebook/litho/o;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 728
    iget-object v0, p0, Lcom/facebook/litho/l$a;->a:Lcom/facebook/litho/o;

    .line 729
    invoke-virtual {v0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/l$a;->a:Lcom/facebook/litho/o;

    .line 730
    invoke-virtual {v0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown component"

    .line 732
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting a null key from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    sget-object v1, Lcom/facebook/litho/z$a;->ERROR:Lcom/facebook/litho/z$a;

    invoke-interface {p1, v1, v0}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/z$a;Ljava/lang/String;)V

    :cond_1
    const-string p1, "null"

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/l;->a(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1376
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->a(Z)V

    .line 1377
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V
    .locals 2

    .line 697
    new-instance v0, Lcom/facebook/litho/cy;

    invoke-direct {v0, p1}, Lcom/facebook/litho/cy;-><init>(Lcom/facebook/litho/o;)V

    iput-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    .line 698
    iput-object p4, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    .line 699
    iput-object p1, p0, Lcom/facebook/litho/l$a;->a:Lcom/facebook/litho/o;

    .line 701
    invoke-direct {p0}, Lcom/facebook/litho/l$a;->a()Lcom/facebook/litho/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v1, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-virtual {v0}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/litho/j;->a(II)V

    .line 708
    invoke-virtual {p4, p1, p2, p3}, Lcom/facebook/litho/l;->b(Lcom/facebook/litho/o;II)V

    :cond_2
    return-void
.end method

.method public b(F)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->b(F)V

    .line 845
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1306
    instance-of v0, p1, Lcom/facebook/litho/e/c;

    if-eqz v0, :cond_0

    .line 1307
    check-cast p1, Lcom/facebook/litho/e/c;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->b(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1309
    invoke-static {p1}, Lcom/facebook/litho/e/e;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/e/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->b(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dq;",
            ">;)TT;"
        }
    .end annotation

    .line 1360
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->b(Lcom/facebook/litho/ay;)V

    .line 1361
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/e/c;",
            ")TT;"
        }
    .end annotation

    .line 1297
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->a(Lcom/facebook/litho/e/c;)V

    .line 1298
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/cy;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/l$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/cy;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1501
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->a(Ljava/lang/String;)V

    .line 1502
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 857
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->c(F)V

    .line 858
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1056
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->c(I)V

    .line 1057
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;)TT;"
        }
    .end annotation

    .line 1396
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->c(Lcom/facebook/litho/ay;)V

    .line 1397
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaAlign;",
            ")TT;"
        }
    .end annotation

    .line 796
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->a(Lcom/facebook/yoga/YogaAlign;)V

    .line 797
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 952
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/j;->c(Lcom/facebook/yoga/YogaEdge;I)V

    .line 953
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1586
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->b(Ljava/lang/String;)V

    .line 1587
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    .line 745
    iput-object v0, p0, Lcom/facebook/litho/l$a;->a:Lcom/facebook/litho/o;

    .line 746
    iput-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    .line 747
    iput-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    return-void
.end method

.method public d(F)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1035
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->d(F)V

    .line 1036
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->c(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bg;",
            ">;)TT;"
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->d(Lcom/facebook/litho/ay;)V

    .line 1413
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 971
    iget-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/cy;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/l$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lcom/facebook/litho/l;
.end method

.method public abstract e()Lcom/facebook/litho/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e(F)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1052
    iget-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1083
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->d(I)V

    .line 1084
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;)TT;"
        }
    .end annotation

    .line 1417
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->e(Lcom/facebook/litho/ay;)V

    .line 1418
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 990
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/j;->a(Lcom/facebook/yoga/YogaEdge;I)V

    .line 991
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1122
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->e(F)V

    .line 1123
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1102
    iget-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->e(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 1015
    iget-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/cy;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/l$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public g(F)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1139
    iget-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1110
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->b(I)V

    .line 1111
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 1202
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/j;->d(Lcom/facebook/yoga/YogaEdge;I)V

    .line 1203
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public h(F)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1197
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->f(F)V

    .line 1198
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1127
    iget-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 1216
    iget-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/cy;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/l$a;->g(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public i(F)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1592
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->g(F)V

    .line 1593
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1143
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->e(I)V

    .line 1144
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public j(F)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1611
    iget-object v0, p0, Lcom/facebook/litho/l$a;->b:Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j;->h(F)V

    .line 1612
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1162
    iget-object v0, p0, Lcom/facebook/litho/l$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->i(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1269
    check-cast p1, Lcom/facebook/litho/e/c;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1

    .line 1272
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/c/a;->K:Z

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/facebook/litho/l$a;->a:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/e/d;->a(Landroid/content/Context;I)Lcom/facebook/litho/e/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/l$a;->a:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1280
    sget-boolean v0, Lcom/facebook/litho/c/a;->K:Z

    if-eqz v0, :cond_0

    .line 1281
    invoke-static {p1}, Lcom/facebook/litho/e/b;->a(I)Lcom/facebook/litho/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1

    .line 1283
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/litho/l$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1322
    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->b(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1

    .line 1324
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/c/a;->K:Z

    if-eqz v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/facebook/litho/l$a;->a:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/e/d;->a(Landroid/content/Context;I)Lcom/facebook/litho/e/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->b(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/l$a;->a:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1433
    iget-object v0, p0, Lcom/facebook/litho/l$a;->a:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l$a;->a(Ljava/lang/CharSequence;)Lcom/facebook/litho/l$a;

    move-result-object p1

    return-object p1
.end method
