.class public final Lcom/google/android/gms/internal/gtm/nf;
.super Lcom/google/android/gms/internal/gtm/nb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/nb<",
        "Ljava/lang/Double;",
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
.field private b:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/gtm/ia;->a:Lcom/google/android/gms/internal/gtm/ia;

    const-string v2, "hasOwnProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/gtm/jc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/jc;-><init>()V

    const-string v2, "toString"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/nf;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/nb;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/nf;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/nf;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/gtm/nf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/fz;
    .locals 3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/nb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gtm/nf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/fz;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Native Method "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined for type DoubleWrapper."

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

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/nf;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/nf;->b:Ljava/lang/Double;

    check-cast p1, Lcom/google/android/gms/internal/gtm/nf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/nf;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
