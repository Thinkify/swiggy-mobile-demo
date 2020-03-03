.class public final Lcom/google/android/gms/internal/gtm/ni;
.super Lcom/google/android/gms/internal/gtm/nb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/nb<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/gtm/nb<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/fz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/gtm/gc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gc;-><init>()V

    const-string v2, "concat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/gtm/gd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gd;-><init>()V

    const-string v2, "every"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/gtm/ge;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/ge;-><init>()V

    const-string v2, "filter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/gtm/gf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gf;-><init>()V

    const-string v2, "forEach"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/gtm/gg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gg;-><init>()V

    const-string v2, "indexOf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/gtm/ia;->a:Lcom/google/android/gms/internal/gtm/ia;

    const-string v2, "hasOwnProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/gtm/gh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gh;-><init>()V

    const-string v2, "join"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/gtm/gi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gi;-><init>()V

    const-string v2, "lastIndexOf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/gtm/gj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gj;-><init>()V

    const-string v2, "map"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/gtm/gk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gk;-><init>()V

    const-string v2, "pop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/gtm/gl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gl;-><init>()V

    const-string v2, "push"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/gtm/gm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gm;-><init>()V

    const-string v2, "reduce"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/gtm/gn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gn;-><init>()V

    const-string v2, "reduceRight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/gtm/go;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/go;-><init>()V

    const-string v2, "reverse"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/gtm/gp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gp;-><init>()V

    const-string v2, "shift"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/gtm/gq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gq;-><init>()V

    const-string v2, "slice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/gtm/gr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gr;-><init>()V

    const-string v2, "some"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/gtm/gs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gs;-><init>()V

    const-string v2, "sort"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/gtm/gw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gw;-><init>()V

    const-string v2, "splice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/gtm/jc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/jc;-><init>()V

    const-string v2, "toString"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/gtm/gx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/gx;-><init>()V

    const-string v2, "unshift"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/ni;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/nb;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/ni;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/gtm/nj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/nj;-><init>(Lcom/google/android/gms/internal/gtm/ni;)V

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/nb;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/gtm/nk;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/gtm/nk;-><init>(Lcom/google/android/gms/internal/gtm/ni;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid array length"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/gtm/nb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)V"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/ni;->a(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/gtm/nb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/nb;

    if-nez p1, :cond_1

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    :cond_1
    return-object p1

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/gtm/ni;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/fz;
    .locals 3

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/nb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/gtm/ni;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/fz;

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Native Method "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined for type ListWrapper."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    .line 36
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/ni;

    if-eqz v2, :cond_4

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/gtm/ni;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/nb;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :cond_4
    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ni;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
