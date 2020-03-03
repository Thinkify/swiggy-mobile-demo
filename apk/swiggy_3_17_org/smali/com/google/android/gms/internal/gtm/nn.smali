.class public final Lcom/google/android/gms/internal/gtm/nn;
.super Lcom/google/android/gms/internal/gtm/nb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/nb<",
        "Ljava/lang/String;",
        ">;"
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
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/gtm/ip;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/ip;-><init>()V

    const-string v2, "charAt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/gtm/iq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/iq;-><init>()V

    const-string v2, "concat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/gtm/ia;->a:Lcom/google/android/gms/internal/gtm/ia;

    const-string v2, "hasOwnProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/gtm/ir;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/ir;-><init>()V

    const-string v2, "indexOf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/gtm/is;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/is;-><init>()V

    const-string v2, "lastIndexOf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/gtm/it;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/it;-><init>()V

    const-string v2, "match"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/gtm/iu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/iu;-><init>()V

    const-string v2, "replace"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/gtm/iv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/iv;-><init>()V

    const-string v2, "search"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/gtm/iw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/iw;-><init>()V

    const-string v2, "slice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/gtm/ix;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/ix;-><init>()V

    const-string v2, "split"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/gtm/iy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/iy;-><init>()V

    const-string v2, "substring"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/gtm/iz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/iz;-><init>()V

    const-string v2, "toLocaleLowerCase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/gtm/ja;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/ja;-><init>()V

    const-string v2, "toLocaleUpperCase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/gtm/jb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/jb;-><init>()V

    const-string v2, "toLowerCase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/gtm/jd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/jd;-><init>()V

    const-string v2, "toUpperCase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/gtm/jc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/jc;-><init>()V

    const-string v2, "toString"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/gtm/je;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/je;-><init>()V

    const-string v2, "trim"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/nn;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/nb;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/nn;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/nn;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/nn;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/gtm/nb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/nn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/gtm/nn;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/nn;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    return-object p1
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/gtm/no;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/no;-><init>(Lcom/google/android/gms/internal/gtm/nn;)V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/nn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/gtm/nn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/fz;
    .locals 3

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/nb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/gtm/nn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/fz;

    return-object p1

    .line 13
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
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/nn;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/nn;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/nn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
