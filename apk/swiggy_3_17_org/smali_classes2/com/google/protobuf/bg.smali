.class public Lcom/google/protobuf/bg;
.super Lcom/google/protobuf/d;
.source "LazyStringArrayList.java"

# interfaces
.implements Lcom/google/protobuf/bh;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/d<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/bh;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/bh;

.field private static final b:Lcom/google/protobuf/bg;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/google/protobuf/bg;

    invoke-direct {v0}, Lcom/google/protobuf/bg;-><init>()V

    sput-object v0, Lcom/google/protobuf/bg;->b:Lcom/google/protobuf/bg;

    .line 67
    sget-object v0, Lcom/google/protobuf/bg;->b:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->b()V

    .line 75
    sget-object v0, Lcom/google/protobuf/bg;->b:Lcom/google/protobuf/bg;

    sput-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 80
    invoke-direct {p0, v0}, Lcom/google/protobuf/bg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/bg;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/bh;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/protobuf/bh;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bg;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 275
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 276
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 277
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/n;

    if-eqz v0, :cond_1

    .line 278
    check-cast p0, Lcom/google/protobuf/n;

    invoke-virtual {p0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 280
    :cond_1
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/bc;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Lcom/google/protobuf/n;
    .locals 1

    .line 285
    instance-of v0, p0, Lcom/google/protobuf/n;

    if-eqz v0, :cond_0

    .line 286
    check-cast p0, Lcom/google/protobuf/n;

    return-object p0

    .line 287
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 288
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0

    .line 290
    :cond_1
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/n;->a([B)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/bg;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/google/protobuf/bg;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    iget-object p1, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    new-instance p1, Lcom/google/protobuf/bg;

    invoke-direct {p1, v0}, Lcom/google/protobuf/bg;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/bg;->c()V

    .line 140
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/n;)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/bg;->c()V

    .line 218
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget p1, p0, Lcom/google/protobuf/bg;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/bg;->modCount:I

    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/google/protobuf/d;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bg;->b(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/bg;->c()V

    .line 177
    instance-of v0, p2, Lcom/google/protobuf/bh;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/bh;

    .line 178
    invoke-interface {p2}, Lcom/google/protobuf/bh;->d()Ljava/util/List;

    move-result-object p2

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 180
    iget p2, p0, Lcom/google/protobuf/bg;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/protobuf/bg;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/bg;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/bg;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 115
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/n;

    if-eqz v1, :cond_2

    .line 116
    check-cast v0, Lcom/google/protobuf/n;

    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 123
    :cond_2
    check-cast v0, [B

    check-cast v0, [B

    .line 124
    invoke-static {v0}, Lcom/google/protobuf/bc;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v0}, Lcom/google/protobuf/bc;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/bg;->c()V

    .line 147
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    iget p1, p0, Lcom/google/protobuf/bg;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/bg;->modCount:I

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/bg;->c()V

    .line 203
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 204
    iget v0, p0, Lcom/google/protobuf/bg;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bg;->modCount:I

    .line 205
    invoke-static {p1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/bg;->c()V

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget v0, p0, Lcom/google/protobuf/bg;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bg;->modCount:I

    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(I)Lcom/google/protobuf/bc$i;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bg;->a(I)Lcom/google/protobuf/bg;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/google/protobuf/bh;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    new-instance v0, Lcom/google/protobuf/dw;

    invoke-direct {v0, p0}, Lcom/google/protobuf/dw;-><init>(Lcom/google/protobuf/bh;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lcom/google/protobuf/n;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/google/protobuf/bg;->b(Ljava/lang/Object;)Lcom/google/protobuf/n;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bg;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/google/protobuf/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bg;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/protobuf/bg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
