.class public abstract Lcom/facebook/litho/sections/l$a;
.super Ljava/lang/Object;
.source "Section.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/litho/sections/l$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/facebook/litho/cy;

.field private b:Lcom/facebook/litho/sections/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(ILjava/util/BitSet;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-ge v1, p0, :cond_2

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, p0, :cond_1

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    aget-object v2, p2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The following props are not marked as optional and were not supplied: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
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
.method public abstract a()Lcom/facebook/litho/sections/l;
.end method

.method protected a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V
    .locals 0

    .line 94
    iput-object p2, p0, Lcom/facebook/litho/sections/l$a;->b:Lcom/facebook/litho/sections/l;

    .line 95
    new-instance p2, Lcom/facebook/litho/cy;

    invoke-direct {p2, p1}, Lcom/facebook/litho/cy;-><init>(Lcom/facebook/litho/o;)V

    iput-object p2, p0, Lcom/facebook/litho/sections/l$a;->a:Lcom/facebook/litho/cy;

    return-void
.end method

.method protected b()V
    .locals 2

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/facebook/litho/sections/l$a;->b:Lcom/facebook/litho/sections/l;

    .line 118
    iget-object v1, p0, Lcom/facebook/litho/sections/l$a;->a:Lcom/facebook/litho/cy;

    invoke-virtual {v1}, Lcom/facebook/litho/cy;->a()V

    .line 119
    iput-object v0, p0, Lcom/facebook/litho/sections/l$a;->a:Lcom/facebook/litho/cy;

    return-void
.end method
