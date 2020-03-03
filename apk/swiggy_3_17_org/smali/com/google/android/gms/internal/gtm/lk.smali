.class public final Lcom/google/android/gms/internal/gtm/lk;
.super Lcom/google/android/gms/internal/gtm/gb;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/google/android/gms/internal/gtm/fu;

.field private final i:Lcom/google/android/gms/internal/gtm/ej;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 298
    sget-object v0, Lcom/google/android/gms/internal/gtm/a;->zzcj:Lcom/google/android/gms/internal/gtm/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/a;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/lk;->a:Ljava/lang/String;

    const-string v1, "detail"

    const-string v2, "checkout"

    const-string v3, "checkout_option"

    const-string v4, "click"

    const-string v5, "add"

    const-string v6, "remove"

    const-string v7, "purchase"

    const-string v8, "refund"

    .line 299
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/lk;->b:Ljava/util/List;

    const-string v0, "dimension(\\d+)"

    .line 301
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/lk;->c:Ljava/util/regex/Pattern;

    const-string v0, "metric(\\d+)"

    .line 302
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/lk;->d:Ljava/util/regex/Pattern;

    const-string v0, ""

    const-string v1, "0"

    const-string v2, "false"

    .line 304
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/lk;->e:Ljava/util/Set;

    const-string v1, "transactionId"

    const-string v2, "&ti"

    const-string v3, "transactionAffiliation"

    const-string v4, "&ta"

    const-string v5, "transactionTax"

    const-string v6, "&tt"

    const-string v7, "transactionShipping"

    const-string v8, "&ts"

    const-string v9, "transactionTotal"

    const-string v10, "&tr"

    const-string v11, "transactionCurrency"

    const-string v12, "&cu"

    .line 306
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/lk;->f:Ljava/util/Map;

    const-string v1, "name"

    const-string v2, "&in"

    const-string v3, "sku"

    const-string v4, "&ic"

    const-string v5, "category"

    const-string v6, "&iv"

    const-string v7, "price"

    const-string v8, "&ip"

    const-string v9, "quantity"

    const-string v10, "&iq"

    const-string v11, "currency"

    const-string v12, "&cu"

    .line 308
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/lk;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/ej;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/fu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/fu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/lk;-><init>(Lcom/google/android/gms/internal/gtm/fu;Lcom/google/android/gms/internal/gtm/ej;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/fu;Lcom/google/android/gms/internal/gtm/ej;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/gb;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/lk;->i:Lcom/google/android/gms/internal/gtm/ej;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/lk;->h:Lcom/google/android/gms/internal/gtm/fu;

    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/google/android/gms/analytics/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/analytics/a/a;"
        }
    .end annotation

    .line 213
    new-instance v0, Lcom/google/android/gms/analytics/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/a/a;-><init>()V

    const-string v1, "id"

    .line 214
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/a;

    :cond_0
    const-string v1, "name"

    .line 217
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/a/a;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/a;

    :cond_1
    const-string v1, "brand"

    .line 220
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/a/a;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/a;

    :cond_2
    const-string v1, "category"

    .line 223
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 225
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/a/a;->d(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/a;

    :cond_3
    const-string v1, "variant"

    .line 226
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/a/a;->e(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/a;

    :cond_4
    const-string v1, "coupon"

    .line 229
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/a/a;->f(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/a;

    :cond_5
    const-string v1, "position"

    .line 232
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/lk;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/a/a;->a(I)Lcom/google/android/gms/analytics/a/a;

    :cond_6
    const-string v1, "price"

    .line 235
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 237
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/lk;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/a/a;->a(D)Lcom/google/android/gms/analytics/a/a;

    :cond_7
    const-string v1, "quantity"

    .line 238
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 240
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/lk;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/a/a;->b(I)Lcom/google/android/gms/analytics/a/a;

    .line 241
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    sget-object v3, Lcom/google/android/gms/internal/gtm/lk;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 245
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/a/a;->a(ILjava/lang/String;)Lcom/google/android/gms/analytics/a/a;

    goto :goto_0

    :catch_0
    nop

    const-string v3, "illegal number in custom dimension value: "

    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/gtm/lk;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 255
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/lk;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/a/a;->a(II)Lcom/google/android/gms/analytics/a/a;

    goto :goto_0

    :catch_1
    nop

    const-string v3, "illegal number in custom metric value: "

    .line 258
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .line 278
    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Double: "

    if-eqz v0, :cond_1

    .line 279
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 281
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 283
    check-cast p0, Ljava/lang/Integer;

    .line 284
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 285
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 286
    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 287
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/google/android/gms/internal/gtm/nb;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/nl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/np;->b(Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/np;->a(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/Object;

    move-result-object p0

    .line 267
    instance-of v1, p0, Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 268
    check-cast p0, Ljava/util/Map;

    .line 269
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    .line 288
    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Integer: "

    if-eqz v0, :cond_1

    .line 289
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 291
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 293
    check-cast p0, Ljava/lang/Double;

    .line 294
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 295
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 296
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 297
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/google/android/gms/internal/gtm/nb;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/lk;->a(Lcom/google/android/gms/internal/gtm/nb;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "&aip"

    .line 274
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 275
    sget-object v2, Lcom/google/android/gms/internal/gtm/lk;->e:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/el;",
            "[",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "promoView"

    const-string v3, "&t"

    const-string v4, "&cu"

    const-string v5, "promoClick"

    const/4 v6, 0x1

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    array-length v7, v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 9
    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/internal/gtm/lk;->i:Lcom/google/android/gms/internal/gtm/ej;

    invoke-interface {v10}, Lcom/google/android/gms/internal/gtm/ej;->a()Lcom/google/android/gms/internal/gtm/de;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/de;->b()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/gtm/np;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/gtm/lk;->j:Ljava/util/Map;

    .line 10
    aget-object v10, v0, v8

    .line 11
    array-length v11, v0

    if-le v11, v6, :cond_1

    aget-object v11, v0, v6

    goto :goto_1

    :cond_1
    new-instance v11, Lcom/google/android/gms/internal/gtm/ne;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    .line 12
    :goto_1
    array-length v12, v0

    const/4 v13, 0x2

    if-le v12, v13, :cond_2

    aget-object v12, v0, v13

    goto :goto_2

    :cond_2
    new-instance v12, Lcom/google/android/gms/internal/gtm/ne;

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    .line 13
    :goto_2
    array-length v13, v0

    const/4 v14, 0x3

    if-le v13, v14, :cond_3

    aget-object v13, v0, v14

    goto :goto_3

    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    .line 14
    :goto_3
    array-length v14, v0

    const/4 v15, 0x4

    if-le v14, v15, :cond_4

    aget-object v14, v0, v15

    goto :goto_4

    :cond_4
    sget-object v14, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    .line 15
    :goto_4
    array-length v15, v0

    const/4 v6, 0x5

    if-le v15, v6, :cond_5

    aget-object v6, v0, v6

    goto :goto_5

    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/gtm/ne;

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    .line 16
    :goto_5
    array-length v15, v0

    const/4 v8, 0x6

    if-le v15, v8, :cond_6

    aget-object v8, v0, v8

    goto :goto_6

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/gtm/ne;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    .line 17
    :goto_6
    array-length v15, v0

    const/4 v7, 0x7

    if-le v15, v7, :cond_7

    aget-object v7, v0, v7

    goto :goto_7

    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    .line 18
    :goto_7
    array-length v15, v0

    move-object/from16 v17, v3

    const/16 v3, 0x8

    if-le v15, v3, :cond_8

    aget-object v0, v0, v3

    goto :goto_8

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/gtm/ne;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    .line 19
    :goto_8
    instance-of v3, v10, Lcom/google/android/gms/internal/gtm/nl;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-eq v13, v3, :cond_a

    instance-of v3, v13, Lcom/google/android/gms/internal/gtm/nl;

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v3, 0x1

    :goto_a
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-eq v14, v3, :cond_c

    instance-of v3, v14, Lcom/google/android/gms/internal/gtm/nl;

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v3, 0x1

    :goto_c
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-eq v7, v3, :cond_e

    instance-of v3, v7, Lcom/google/android/gms/internal/gtm/nl;

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v3, 0x1

    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/lk;->h:Lcom/google/android/gms/internal/gtm/fu;

    const-string v9, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/gtm/fu;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    move-result-object v3

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ga;->a(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/g;->c(Z)V

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/ga;->a(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 27
    new-instance v6, Lcom/google/android/gms/analytics/d$d;

    invoke-direct {v6}, Lcom/google/android/gms/analytics/d$d;-><init>()V

    .line 28
    invoke-static {v10}, Lcom/google/android/gms/internal/gtm/lk;->b(Lcom/google/android/gms/internal/gtm/nb;)Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Lcom/google/android/gms/analytics/d$c;->a(Ljava/util/Map;)Lcom/google/android/gms/analytics/d$c;

    .line 30
    invoke-static {v8}, Lcom/google/android/gms/internal/gtm/ga;->a(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 31
    iget-object v7, v1, Lcom/google/android/gms/internal/gtm/lk;->j:Ljava/util/Map;

    const-string v8, "ecommerce"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    .line 33
    :cond_f
    invoke-static {v7}, Lcom/google/android/gms/internal/gtm/np;->b(Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/gtm/np;->a(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    :goto_f
    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_2c

    .line 35
    check-cast v7, Ljava/util/Map;

    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "currencyCode"

    .line 38
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_10
    if-eqz v0, :cond_11

    .line 40
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/analytics/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    :cond_11
    const-string v0, "impressions"

    .line 41
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_13

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/lk;->a(Ljava/util/Map;)Lcom/google/android/gms/analytics/a/a;

    move-result-object v8

    const-string v9, "list"

    .line 46
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, Lcom/google/android/gms/analytics/d$c;->a(Lcom/google/android/gms/analytics/a/a;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :catch_0
    move-exception v0

    :try_start_2
    const-string v8, "Failed to extract a product from event data. "

    .line 49
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 52
    :cond_13
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "promotions"

    if-eqz v0, :cond_14

    .line 53
    :try_start_3
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 54
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_12

    .line 55
    :cond_14
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 57
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1d

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    new-instance v4, Lcom/google/android/gms/analytics/a/c;

    invoke-direct {v4}, Lcom/google/android/gms/analytics/a/c;-><init>()V

    const-string v8, "id"

    .line 63
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_16

    .line 65
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/analytics/a/c;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/c;

    :cond_16
    const-string v8, "name"

    .line 66
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_17

    .line 68
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/analytics/a/c;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/c;

    :cond_17
    const-string v8, "creative"

    .line 69
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_18

    .line 71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/analytics/a/c;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/c;

    :cond_18
    const-string v8, "position"

    .line 72
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/analytics/a/c;->d(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/c;

    .line 77
    :cond_19
    invoke-virtual {v6, v4}, Lcom/google/android/gms/analytics/d$c;->a(Lcom/google/android/gms/analytics/a/c;)Lcom/google/android/gms/analytics/d$c;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_13

    :catch_1
    move-exception v0

    :try_start_5
    const-string v4, "Failed to extract a promotion from event data. "

    .line 80
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    goto :goto_13

    .line 82
    :cond_1b
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "&promoa"

    const-string v2, "click"

    .line 83
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/analytics/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    const/16 v16, 0x0

    goto :goto_15

    :cond_1c
    const-string v0, "&promoa"

    const-string v2, "view"

    .line 85
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/analytics/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    :cond_1d
    const/16 v16, 0x1

    :goto_15
    if-eqz v16, :cond_2c

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/gtm/lk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 89
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v0, "products"

    .line 91
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_20

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/lk;->a(Ljava/util/Map;)Lcom/google/android/gms/analytics/a/a;

    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Lcom/google/android/gms/analytics/d$c;->a(Lcom/google/android/gms/analytics/a/a;)Lcom/google/android/gms/analytics/d$c;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_16

    :catch_2
    move-exception v0

    :try_start_7
    const-string v7, "Failed to extract a product from event data. "

    .line 98
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_16

    :cond_20
    :try_start_8
    const-string v0, "actionField"

    .line 100
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "actionField"

    .line 102
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 104
    new-instance v4, Lcom/google/android/gms/analytics/a/b;

    invoke-direct {v4, v2}, Lcom/google/android/gms/analytics/a/b;-><init>(Ljava/lang/String;)V

    const-string v2, "id"

    .line 105
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/analytics/a/b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/b;

    :cond_21
    const-string v2, "affiliation"

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/analytics/a/b;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/b;

    :cond_22
    const-string v2, "coupon"

    .line 111
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/analytics/a/b;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/b;

    :cond_23
    const-string v2, "list"

    .line 114
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/analytics/a/b;->e(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/b;

    :cond_24
    const-string v2, "option"

    .line 117
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/analytics/a/b;->d(Ljava/lang/String;)Lcom/google/android/gms/analytics/a/b;

    :cond_25
    const-string v2, "revenue"

    .line 120
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/lk;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/analytics/a/b;->a(D)Lcom/google/android/gms/analytics/a/b;

    :cond_26
    const-string v2, "tax"

    .line 123
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 125
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/lk;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/analytics/a/b;->b(D)Lcom/google/android/gms/analytics/a/b;

    :cond_27
    const-string v2, "shipping"

    .line 126
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 128
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/lk;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/analytics/a/b;->c(D)Lcom/google/android/gms/analytics/a/b;

    :cond_28
    const-string v2, "step"

    .line 129
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/lk;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/analytics/a/b;->a(I)Lcom/google/android/gms/analytics/a/b;

    goto :goto_18

    .line 135
    :cond_29
    new-instance v4, Lcom/google/android/gms/analytics/a/b;

    invoke-direct {v4, v2}, Lcom/google/android/gms/analytics/a/b;-><init>(Ljava/lang/String;)V

    .line 136
    :cond_2a
    :goto_18
    invoke-virtual {v6, v4}, Lcom/google/android/gms/analytics/d$c;->a(Lcom/google/android/gms/analytics/a/b;)Lcom/google/android/gms/analytics/d$c;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1a

    :catch_3
    move-exception v0

    :try_start_9
    const-string v2, "Failed to extract a product action from event data. "

    .line 139
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_2b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_19
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    .line 142
    :cond_2c
    :goto_1a
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/d$c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    goto :goto_1b

    .line 144
    :cond_2d
    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/ga;->a(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 146
    invoke-static {v10}, Lcom/google/android/gms/internal/gtm/lk;->b(Lcom/google/android/gms/internal/gtm/nb;)Ljava/util/Map;

    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :cond_2e
    :goto_1b
    const/4 v2, 0x0

    goto/16 :goto_24

    .line 149
    :cond_2f
    invoke-static {v12}, Lcom/google/android/gms/internal/gtm/ga;->a(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 151
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/lk;->j:Ljava/util/Map;

    const-string v2, "transactionId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_30

    const-string v0, "Cannot find transactionId in data layer."

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    goto :goto_1b

    .line 155
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 156
    :try_start_a
    invoke-static {v10}, Lcom/google/android/gms/internal/gtm/lk;->b(Lcom/google/android/gms/internal/gtm/nb;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "transaction"

    move-object/from16 v6, v17

    .line 157
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v5, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-ne v13, v5, :cond_31

    .line 160
    sget-object v5, Lcom/google/android/gms/internal/gtm/lk;->f:Ljava/util/Map;

    goto :goto_1c

    .line 161
    :cond_31
    invoke-static {v13}, Lcom/google/android/gms/internal/gtm/lk;->a(Lcom/google/android/gms/internal/gtm/nb;)Ljava/util/Map;

    move-result-object v5

    .line 162
    :goto_1c
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 163
    iget-object v8, v1, Lcom/google/android/gms/internal/gtm/lk;->j:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_32

    .line 165
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 167
    :cond_33
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "transactionProducts"

    .line 170
    iget-object v5, v1, Lcom/google/android/gms/internal/gtm/lk;->j:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    const/4 v7, 0x0

    goto :goto_1f

    .line 173
    :cond_34
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_3c

    .line 175
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 176
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 177
    instance-of v5, v5, Ljava/util/Map;

    if-eqz v5, :cond_35

    goto :goto_1e

    .line 178
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Each element of transactionProducts should be of type Map."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_1f
    if-eqz v7, :cond_3b

    .line 183
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v7, "name"

    .line 184
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_37

    const-string v0, "Unable to send transaction item hit due to missing \'name\' field."

    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 187
    :cond_37
    invoke-static {v10}, Lcom/google/android/gms/internal/gtm/lk;->b(Lcom/google/android/gms/internal/gtm/nb;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "item"

    .line 188
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "&ti"

    .line 189
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v8, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-ne v14, v8, :cond_38

    .line 192
    sget-object v8, Lcom/google/android/gms/internal/gtm/lk;->g:Ljava/util/Map;

    goto :goto_21

    .line 193
    :cond_38
    invoke-static {v14}, Lcom/google/android/gms/internal/gtm/lk;->a(Lcom/google/android/gms/internal/gtm/nb;)Ljava/util/Map;

    move-result-object v8

    .line 194
    :goto_21
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_39

    .line 197
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 199
    :cond_3a
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 201
    :cond_3b
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v0, :cond_2e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/util/Map;

    .line 202
    invoke-virtual {v3, v5}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    goto :goto_23

    .line 174
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "transactionProducts should be of type List."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    move-exception v0

    :try_start_b
    const-string v2, "Unable to send transaction"

    .line 206
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_3d
    const-string v0, "Ignoring unknown tag."

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1b

    .line 209
    :goto_24
    iput-object v2, v1, Lcom/google/android/gms/internal/gtm/lk;->j:Ljava/util/Map;

    .line 212
    sget-object v0, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 211
    iput-object v2, v1, Lcom/google/android/gms/internal/gtm/lk;->j:Ljava/util/Map;

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25
.end method
