.class Lcom/google/common/collect/x$a;
.super Lcom/google/common/collect/n;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/m;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/google/common/collect/x$a;->a:Lcom/google/common/collect/m;

    .line 177
    iput-object p2, p0, Lcom/google/common/collect/x$a;->b:[Ljava/lang/Object;

    .line 178
    iput p3, p0, Lcom/google/common/collect/x$a;->c:I

    .line 179
    iput p4, p0, Lcom/google/common/collect/x$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/x$a;)I
    .locals 0

    .line 169
    iget p0, p0, Lcom/google/common/collect/x$a;->d:I

    return p0
.end method

.method static synthetic b(Lcom/google/common/collect/x$a;)[Ljava/lang/Object;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/google/common/collect/x$a;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/collect/x$a;)I
    .locals 0

    .line 169
    iget p0, p0, Lcom/google/common/collect/x$a;->c:I

    return p0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/google/common/collect/x$a;->b()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a()Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ac<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/google/common/collect/x$a;->b()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->a()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 219
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    iget-object v2, p0, Lcom/google/common/collect/x$a;->a:Lcom/google/common/collect/m;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method e()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lcom/google/common/collect/x$a$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/x$a$1;-><init>(Lcom/google/common/collect/x$a;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/google/common/collect/x$a;->a()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/google/common/collect/x$a;->d:I

    return v0
.end method
