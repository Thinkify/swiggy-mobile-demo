.class public final Lcom/google/android/gms/internal/gtm/fw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/fx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/gtm/a;->zzbm:Lcom/google/android/gms/internal/gtm/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/fx;

    const-string v3, "contains"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/fx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/gtm/a;->zzbl:Lcom/google/android/gms/internal/gtm/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/fx;

    const-string v3, "endsWith"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/fx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/gtm/a;->zzbn:Lcom/google/android/gms/internal/gtm/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/fx;

    const-string v3, "equals"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/fx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/gtm/a;->zzbr:Lcom/google/android/gms/internal/gtm/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/fx;

    const-string v3, "greaterEquals"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/fx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/gtm/a;->zzbq:Lcom/google/android/gms/internal/gtm/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/fx;

    const-string v3, "greaterThan"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/fx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/gtm/a;->zzbp:Lcom/google/android/gms/internal/gtm/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/fx;

    const-string v3, "lessEquals"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/fx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/gtm/a;->zzbo:Lcom/google/android/gms/internal/gtm/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/fx;

    const-string v3, "lessThan"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/fx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/gtm/a;->zzbj:Lcom/google/android/gms/internal/gtm/a;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/fx;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/gtm/z;->zzef:Lcom/google/android/gms/internal/gtm/z;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/z;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/google/android/gms/internal/gtm/z;->zzeg:Lcom/google/android/gms/internal/gtm/z;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/z;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lcom/google/android/gms/internal/gtm/z;->zzii:Lcom/google/android/gms/internal/gtm/z;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/z;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "regex"

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/gtm/fx;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/gtm/a;->zzbk:Lcom/google/android/gms/internal/gtm/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/fx;

    const-string v3, "startsWith"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/fx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/gtm/fw;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/gtm/el;)Lcom/google/android/gms/internal/gtm/nm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;>;",
            "Lcom/google/android/gms/internal/gtm/el;",
            ")",
            "Lcom/google/android/gms/internal/gtm/nm;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/gtm/fw;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/gtm/fw;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/fx;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/fx;->b()[Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 8
    aget-object v2, p2, v1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    aget-object v2, p2, v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/nb;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/gtm/nn;

    const-string v1, "gtmUtils"

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/gtm/nm;

    const-string v1, "15"

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/gtm/nm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/gtm/nn;

    const-string v1, "mobile"

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/gtm/nm;

    const-string v1, "17"

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/gtm/nm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/fx;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Lcom/google/android/gms/internal/gtm/ni;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/ni;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p0, Lcom/google/android/gms/internal/gtm/nm;

    const-string p2, "2"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/nm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Fail to convert "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to the internal representation"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static a(Lcom/google/android/gms/internal/gtm/a;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/fw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/gtm/fw;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/gtm/fw;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/fx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/fx;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
