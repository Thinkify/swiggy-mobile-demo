.class public final Lcom/google/android/gms/internal/firebase_remote_config/gx;
.super Lcom/google/android/gms/internal/firebase_remote_config/er;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/gw;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/er<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/gw;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase_remote_config/gx;

.field private static final b:Lcom/google/android/gms/internal/firebase_remote_config/gw;


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

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/gx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/gx;-><init>()V

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->a:Lcom/google/android/gms/internal/firebase_remote_config/gx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/er;->b()V

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->a:Lcom/google/android/gms/internal/firebase_remote_config/gx;

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->b:Lcom/google/android/gms/internal/firebase_remote_config/gw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/gx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/gx;-><init>(Ljava/util/ArrayList;)V

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

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/er;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 24
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ex;

    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/ex;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/gn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ex;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/gn;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lcom/google/android/gms/internal/firebase_remote_config/go;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/gx;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/gx;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/gx;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/ex;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/er;->c()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->modCount:I

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/er;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/er;->c()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
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

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/er;->c()V

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_remote_config/gw;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/gw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/gw;->q_()Ljava/util/List;

    move-result-object p2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
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

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/gx;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/er;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/er;->c()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/er;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 68
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/ex;

    if-eqz v1, :cond_2

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/ex;

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/gn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ex;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/ex;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 76
    :cond_2
    check-cast v0, [B

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/gn;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/gn;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/er;->hashCode()I

    move-result v0

    return v0
.end method

.method public final q_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r_()Lcom/google/android/gms/internal/firebase_remote_config/gw;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/er;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/jd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/jd;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/gw;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/er;->c()V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->modCount:I

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/gx;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/er;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/er;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/er;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/er;->c()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/gx;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
