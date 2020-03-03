.class public final Lcom/google/protobuf/Descriptors$c;
.super Lcom/google/protobuf/Descriptors$g;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/bc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$g;",
        "Lcom/google/protobuf/bc$d<",
        "Lcom/google/protobuf/Descriptors$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/t$c;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$f;

.field private final e:Lcom/google/protobuf/Descriptors$a;

.field private f:[Lcom/google/protobuf/Descriptors$d;

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/protobuf/Descriptors$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/t$c;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1736
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 1728
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$c;->g:Ljava/util/WeakHashMap;

    .line 1737
    iput p4, p0, Lcom/google/protobuf/Descriptors$c;->a:I

    .line 1738
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/t$c;

    .line 1739
    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/lang/String;

    .line 1740
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$c;->d:Lcom/google/protobuf/Descriptors$f;

    .line 1741
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->e:Lcom/google/protobuf/Descriptors$a;

    .line 1743
    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->e()I

    move-result p3

    if-eqz p3, :cond_1

    .line 1749
    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->e()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$d;

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$d;

    const/4 p3, 0x0

    .line 1750
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->e()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 1751
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$d;

    new-instance v6, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/t$c;->a(I)Lcom/google/protobuf/t$g;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/t$g;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$c;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v6, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1754
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$b;->c(Lcom/google/protobuf/Descriptors$g;)V

    return-void

    .line 1746
    :cond_1
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$c;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1583
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/t$c;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$c;Lcom/google/protobuf/t$c;)V
    .locals 0

    .line 1583
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$c;->a(Lcom/google/protobuf/t$c;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/t$c;)V
    .locals 3

    .line 1759
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/t$c;

    const/4 v0, 0x0

    .line 1761
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$d;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1762
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/t$c;->a(I)Lcom/google/protobuf/t$g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/t$g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/Descriptors$d;
    .locals 2

    .line 1661
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->d:Lcom/google/protobuf/Descriptors$f;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$b;->b(Lcom/google/protobuf/Descriptors$b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/Descriptors$b$a;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/Descriptors$b$a;-><init>(Lcom/google/protobuf/Descriptors$g;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$d;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$d;
    .locals 3

    .line 1644
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->d:Lcom/google/protobuf/Descriptors$f;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1645
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$d;

    if-eqz v0, :cond_0

    .line 1646
    check-cast p1, Lcom/google/protobuf/Descriptors$d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/google/protobuf/t$c;
    .locals 1

    .line 1597
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/t$c;

    return-object v0
.end method

.method public b(I)Lcom/google/protobuf/Descriptors$d;
    .locals 3

    .line 1669
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$c;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1674
    :cond_0
    monitor-enter p0

    .line 1704
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1705
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$c;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 1707
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Descriptors$d;

    :cond_1
    if-nez v0, :cond_2

    .line 1710
    new-instance v0, Lcom/google/protobuf/Descriptors$d;

    iget-object p1, p0, Lcom/google/protobuf/Descriptors$c;->d:Lcom/google/protobuf/Descriptors$f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$c;Ljava/lang/Integer;Lcom/google/protobuf/Descriptors$1;)V

    .line 1711
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$c;->g:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1603
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/t$c;

    invoke-virtual {v0}, Lcom/google/protobuf/t$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 1619
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->d:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$d;",
            ">;"
        }
    .end annotation

    .line 1634
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findValueByNumber(I)Lcom/google/protobuf/bc$c;
    .locals 0

    .line 1583
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$c;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k()Lcom/google/protobuf/bv;
    .locals 1

    .line 1583
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$c;->a()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method
