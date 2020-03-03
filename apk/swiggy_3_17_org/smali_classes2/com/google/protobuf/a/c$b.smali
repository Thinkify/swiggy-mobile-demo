.class Lcom/google/protobuf/a/c$b;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a/c$b$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/a/c$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigDecimal;

.field private static final j:Ljava/math/BigDecimal;

.field private static final k:Ljava/math/BigDecimal;


# instance fields
.field private final a:Lcom/google/protobuf/a/c$c;

.field private final b:Lcom/google/gson/JsonParser;

.field private final c:Z

.field private final d:I

.field private e:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1274
    invoke-static {}, Lcom/google/protobuf/a/c$b;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/a/c$b;->f:Ljava/util/Map;

    .line 1718
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/a/c$b;->h:Ljava/math/BigInteger;

    .line 1775
    new-instance v0, Ljava/math/BigDecimal;

    const-wide v1, 0x3ff000010c6f7a0bL    # 1.000001

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/a/c$b;->i:Ljava/math/BigDecimal;

    .line 1779
    new-instance v0, Ljava/math/BigDecimal;

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1780
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/protobuf/a/c$b;->i:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/a/c$b;->j:Ljava/math/BigDecimal;

    .line 1781
    new-instance v0, Ljava/math/BigDecimal;

    const-wide v1, -0x10000000000001L

    .line 1782
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/protobuf/a/c$b;->i:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/a/c$b;->k:Ljava/math/BigDecimal;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/a/c$c;ZI)V
    .locals 1

    .line 1227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1381
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/a/c$b;->g:Ljava/util/Map;

    .line 1228
    iput-object p1, p0, Lcom/google/protobuf/a/c$b;->a:Lcom/google/protobuf/a/c$c;

    .line 1229
    iput-boolean p2, p0, Lcom/google/protobuf/a/c$b;->c:Z

    .line 1230
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/a/c$b;->b:Lcom/google/gson/JsonParser;

    .line 1231
    iput p3, p0, Lcom/google/protobuf/a/c$b;->d:I

    const/4 p1, 0x0

    .line 1232
    iput p1, p0, Lcom/google/protobuf/a/c$b;->e:I

    return-void
.end method

.method private a(Lcom/google/gson/JsonElement;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1657
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1665
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1666
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    .line 1668
    :catch_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an int32 value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$c;Lcom/google/gson/JsonElement;)Lcom/google/protobuf/Descriptors$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1822
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 1823
    invoke-virtual {p1, v0}, Lcom/google/protobuf/Descriptors$c;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$d;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1827
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c$b;->a(Lcom/google/gson/JsonElement;)I

    move-result p2

    .line 1828
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$c;->d()Lcom/google/protobuf/Descriptors$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$f$b;->PROTO3:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v2, v3, :cond_0

    .line 1829
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Descriptors$c;->b(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p2

    goto :goto_0

    .line 1831
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Descriptors$c;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v1, :cond_2

    .line 1839
    iget-boolean p2, p0, Lcom/google/protobuf/a/c$b;->c:Z

    if-eqz p2, :cond_1

    goto :goto_2

    .line 1840
    :cond_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for enum type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    return-object v1
.end method

.method private static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/a/c$b$a;",
            ">;"
        }
    .end annotation

    .line 1277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1280
    invoke-static {}, Lcom/google/protobuf/f;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/a/c$b$1;

    invoke-direct {v2}, Lcom/google/protobuf/a/c$b$1;-><init>()V

    .line 1279
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    new-instance v1, Lcom/google/protobuf/a/c$b$2;

    invoke-direct {v1}, Lcom/google/protobuf/a/c$b$2;-><init>()V

    .line 1297
    invoke-static {}, Lcom/google/protobuf/j;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    invoke-static {}, Lcom/google/protobuf/ax;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    invoke-static {}, Lcom/google/protobuf/dn;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    invoke-static {}, Lcom/google/protobuf/az;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    invoke-static {}, Lcom/google/protobuf/dp;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    invoke-static {}, Lcom/google/protobuf/dc;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    invoke-static {}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    invoke-static {}, Lcom/google/protobuf/ar;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    invoke-static {}, Lcom/google/protobuf/dk;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/a/c$b$3;

    invoke-direct {v2}, Lcom/google/protobuf/a/c$b$3;-><init>()V

    .line 1307
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    invoke-static {}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/a/c$b$4;

    invoke-direct {v2}, Lcom/google/protobuf/a/c$b$4;-><init>()V

    .line 1317
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    invoke-static {}, Lcom/google/protobuf/al;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/a/c$b$5;

    invoke-direct {v2}, Lcom/google/protobuf/a/c$b$5;-><init>()V

    .line 1327
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    invoke-static {}, Lcom/google/protobuf/de;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/a/c$b$6;

    invoke-direct {v2}, Lcom/google/protobuf/a/c$b$6;-><init>()V

    .line 1337
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    invoke-static {}, Lcom/google/protobuf/bj;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/a/c$b$7;

    invoke-direct {v2}, Lcom/google/protobuf/a/c$b$7;-><init>()V

    .line 1347
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    invoke-static {}, Lcom/google/protobuf/dz;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/a/c$b$8;

    invoke-direct {v2}, Lcom/google/protobuf/a/c$b$8;-><init>()V

    .line 1357
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation

    .line 1385
    iget-object v0, p0, Lcom/google/protobuf/a/c$b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1387
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$e;

    .line 1388
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1391
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/a/c$b;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/a/c$b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private a(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1371
    sget-object v0, Lcom/google/protobuf/a/c$b;->f:Ljava/util/Map;

    .line 1372
    invoke-interface {p2}, Lcom/google/protobuf/bv$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/c$b$a;

    if-eqz v0, :cond_0

    .line 1374
    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/a/c$b$a;->a(Lcom/google/protobuf/a/c$b;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1377
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/a/c$b;->a(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;Z)V

    return-void
.end method

.method private a(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1399
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_4

    .line 1402
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 1403
    invoke-interface {p2}, Lcom/google/protobuf/bv$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a/c$b;->a(Lcom/google/protobuf/Descriptors$a;)Ljava/util/Map;

    move-result-object v0

    .line 1404
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p3, :cond_0

    .line 1405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "@type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1408
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$e;

    if-nez v2, :cond_2

    .line 1410
    iget-boolean v2, p0, Lcom/google/protobuf/a/c$b;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1413
    :cond_1
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in message "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    invoke-interface {p2}, Lcom/google/protobuf/bv$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1419
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-direct {p0, v2, v1, p2}, Lcom/google/protobuf/a/c$b;->a(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    goto :goto_0

    :cond_3
    return-void

    .line 1400
    :cond_4
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expect message object but got: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1556
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    const-string v1, " has already been set."

    const-string v2, "Field "

    if-eqz v0, :cond_1

    .line 1557
    invoke-interface {p3, p1}, Lcom/google/protobuf/bv$a;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$e;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1558
    :cond_0
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1562
    :cond_1
    invoke-interface {p3, p1}, Lcom/google/protobuf/bv$a;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1567
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_2

    return-void

    .line 1572
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1573
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/a/c$b;->b(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    goto :goto_1

    .line 1574
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1575
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/a/c$b;->d(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    goto :goto_1

    .line 1576
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->x()Lcom/google/protobuf/Descriptors$i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1577
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/a/c$b;->c(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    goto :goto_1

    .line 1579
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/a/c$b;->e(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1582
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    :cond_6
    :goto_1
    return-void

    .line 1563
    :cond_7
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic a(Lcom/google/protobuf/a/c$b;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1220
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a/c$b;->b(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    return-void
.end method

.method private b(Lcom/google/gson/JsonElement;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1674
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1682
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1683
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    .line 1685
    :catch_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an int64 value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1425
    invoke-interface {p2}, Lcom/google/protobuf/bv$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    const-string v1, "type_url"

    .line 1426
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v1

    const-string v2, "value"

    .line 1427
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 1432
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$e$b;->STRING:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v3, v4, :cond_6

    .line 1433
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$e$b;->BYTES:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v3, v4, :cond_6

    .line 1437
    instance-of v3, p1, Lcom/google/gson/JsonObject;

    if-eqz v3, :cond_5

    .line 1440
    move-object v3, p1

    check-cast v3, Lcom/google/gson/JsonObject;

    .line 1441
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "@type"

    .line 1444
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1448
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 1449
    iget-object v5, p0, Lcom/google/protobuf/a/c$b;->a:Lcom/google/protobuf/a/c$c;

    invoke-virtual {v5, v4}, Lcom/google/protobuf/a/c$c;->b(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1453
    invoke-interface {p2, v1, v4}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    .line 1455
    invoke-static {v5}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/aa;->b()Lcom/google/protobuf/aa$a;

    move-result-object v1

    .line 1456
    sget-object v4, Lcom/google/protobuf/a/c$b;->f:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/a/c$b$a;

    if-eqz v4, :cond_1

    .line 1458
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1460
    invoke-interface {v4, p0, p1, v1}, Lcom/google/protobuf/a/c$b$a;->a(Lcom/google/protobuf/a/c$b;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 1463
    invoke-direct {p0, p1, v1, v2}, Lcom/google/protobuf/a/c$b;->a(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;Z)V

    .line 1465
    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/google/protobuf/bv$a;->build()Lcom/google/protobuf/bv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/bv;->toByteString()Lcom/google/protobuf/n;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    return-void

    .line 1451
    :cond_3
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot resolve type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1446
    :cond_4
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing type url when parsing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1438
    :cond_5
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expect message object but got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1434
    :cond_6
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Invalid Any type."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1589
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_4

    .line 1592
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    const-string v1, "key"

    .line 1593
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v1

    const-string v2, "value"

    .line 1594
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1598
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 1599
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1600
    invoke-interface {p3, p1}, Lcom/google/protobuf/bv$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;

    move-result-object v3

    .line 1601
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v4, v3}, Lcom/google/protobuf/a/c$b;->e(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)Ljava/lang/Object;

    move-result-object v4

    .line 1602
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {p0, v0, v2, v3}, Lcom/google/protobuf/a/c$b;->e(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1604
    iget-boolean v2, p0, Lcom/google/protobuf/a/c$b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$e$b;->ENUM:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 1607
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Map value cannot be null."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1610
    :cond_1
    invoke-interface {v3, v1, v4}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    .line 1611
    invoke-interface {v3, v0, v2}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    .line 1612
    invoke-interface {v3}, Lcom/google/protobuf/bv$a;->build()Lcom/google/protobuf/bv;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Lcom/google/protobuf/bv$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    goto :goto_0

    :cond_2
    return-void

    .line 1596
    :cond_3
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid map field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1590
    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expect a map object but found: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic b(Lcom/google/protobuf/a/c$b;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1220
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a/c$b;->i(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    return-void
.end method

.method private c(Lcom/google/gson/JsonElement;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "Out of range uint32 value: "

    .line 1691
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const-wide v3, 0xffffffffL

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    long-to-int p1, v1

    return p1

    .line 1693
    :cond_0
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1705
    :catch_0
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1706
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v1

    .line 1707
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_1

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "FFFFFFFF"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 1710
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    return p1

    .line 1708
    :cond_1
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1714
    :catch_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an uint32 value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    .line 1712
    throw p1

    :catch_3
    move-exception p1

    .line 1697
    throw p1
.end method

.method private c(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1470
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/a/b;->a(Ljava/lang/String;)Lcom/google/protobuf/al;

    move-result-object p1

    .line 1471
    invoke-virtual {p1}, Lcom/google/protobuf/al;->toByteString()Lcom/google/protobuf/n;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/bv$a;

    return-void
.end method

.method private c(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1618
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/a/c$b;->e(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 1623
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->x()Lcom/google/protobuf/Descriptors$i;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/protobuf/bv$a;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1631
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    return-void

    .line 1624
    :cond_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because another field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->x()Lcom/google/protobuf/Descriptors$i;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/bv$a;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " belonging to the same oneof has already been set "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic c(Lcom/google/protobuf/a/c$b;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1220
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a/c$b;->d(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    return-void
.end method

.method private d(Lcom/google/gson/JsonElement;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1722
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1723
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v0

    .line 1724
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/a/c$b;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 1727
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1725
    :cond_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range uint64 value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1731
    :catch_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an uint64 value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 1729
    throw p1
.end method

.method private d(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1477
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a/d;->a(Ljava/lang/String;)Lcom/google/protobuf/dk;

    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Lcom/google/protobuf/dk;->toByteString()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/bv$a;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1480
    :catch_0
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1637
    instance-of v0, p2, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_3

    .line 1640
    check-cast p2, Lcom/google/gson/JsonArray;

    const/4 v0, 0x0

    .line 1641
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1642
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/a/c$b;->e(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1644
    iget-boolean v1, p0, Lcom/google/protobuf/a/c$b;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$e$b;->ENUM:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1647
    :cond_0
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Repeated field elements cannot be null in field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1651
    :cond_1
    invoke-interface {p3, p1, v1}, Lcom/google/protobuf/bv$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 1638
    :cond_3
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expect an array but found: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic d(Lcom/google/protobuf/a/c$b;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1220
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a/c$b;->e(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    return-void
.end method

.method private e(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1849
    instance-of v0, p2, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_2

    .line 1850
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object p2

    sget-object v0, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 1851
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/google/protobuf/dz;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1854
    invoke-static {}, Lcom/google/protobuf/dz;->j()Lcom/google/protobuf/dz$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/protobuf/dz$a;->a(I)Lcom/google/protobuf/dz$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/dz$a;->c()Lcom/google/protobuf/dz;

    move-result-object p2

    .line 1855
    invoke-interface {p3, p1}, Lcom/google/protobuf/bv$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/dz;->toByteString()Lcom/google/protobuf/n;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/bv$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/bv$a;->build()Lcom/google/protobuf/bv;

    move-result-object p1

    return-object p1

    .line 1856
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object p2

    sget-object p3, Lcom/google/protobuf/Descriptors$e$a;->ENUM:Lcom/google/protobuf/Descriptors$e$a;

    if-ne p2, p3, :cond_1

    .line 1857
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/google/protobuf/cl;->b()Lcom/google/protobuf/Descriptors$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1859
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/Descriptors$c;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 1863
    :cond_2
    sget-object v0, Lcom/google/protobuf/a/c$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1912
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid field type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1902
    :pswitch_0
    iget v0, p0, Lcom/google/protobuf/a/c$b;->e:I

    iget v1, p0, Lcom/google/protobuf/a/c$b;->d:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 1905
    iput v0, p0, Lcom/google/protobuf/a/c$b;->e:I

    .line 1906
    invoke-interface {p3, p1}, Lcom/google/protobuf/bv$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;

    move-result-object p1

    .line 1907
    invoke-direct {p0, p2, p1}, Lcom/google/protobuf/a/c$b;->a(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    .line 1908
    iget p2, p0, Lcom/google/protobuf/a/c$b;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/a/c$b;->e:I

    .line 1909
    invoke-interface {p1}, Lcom/google/protobuf/bv$a;->build()Lcom/google/protobuf/bv;

    move-result-object p1

    return-object p1

    .line 1903
    :cond_3
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Hit recursion limit."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1898
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a/c$b;->a(Lcom/google/protobuf/Descriptors$c;Lcom/google/gson/JsonElement;)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    .line 1895
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c$b;->i(Lcom/google/gson/JsonElement;)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1

    .line 1892
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c$b;->h(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1889
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c$b;->d(Lcom/google/gson/JsonElement;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1885
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c$b;->c(Lcom/google/gson/JsonElement;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1881
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c$b;->g(Lcom/google/gson/JsonElement;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1878
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c$b;->f(Lcom/google/gson/JsonElement;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1875
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c$b;->e(Lcom/google/gson/JsonElement;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1872
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c$b;->b(Lcom/google/gson/JsonElement;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1867
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/google/protobuf/a/c$b;->a(Lcom/google/gson/JsonElement;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1487
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a/a;->a(Ljava/lang/String;)Lcom/google/protobuf/x;

    move-result-object v0

    .line 1488
    invoke-virtual {v0}, Lcom/google/protobuf/x;->toByteString()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/bv$a;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1490
    :catch_0
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic e(Lcom/google/protobuf/a/c$b;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1220
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a/c$b;->c(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    return-void
.end method

.method private e(Lcom/google/gson/JsonElement;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1736
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1739
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1742
    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bool value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Lcom/google/gson/JsonElement;)F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1748
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 1750
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    return p1

    .line 1752
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    return p1

    .line 1759
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x47f00000fc6f78ffL    # 3.402826869208755E38

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_3

    const-wide v2, -0x380fffff03908701L    # -3.402826869208755E38

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_3

    double-to-float p1, v0

    return p1

    .line 1765
    :cond_3
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range float value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    :catch_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a float value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 1769
    throw p1
.end method

.method private f(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1496
    invoke-interface {p2}, Lcom/google/protobuf/bv$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    const-string v1, "fields"

    .line 1497
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1501
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/a/c$b;->b(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    return-void

    .line 1499
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Invalid Struct type."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic f(Lcom/google/protobuf/a/c$b;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1220
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a/c$b;->f(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    return-void
.end method

.method private g(Lcom/google/gson/JsonElement;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1785
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 1787
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 1789
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    .line 1796
    :cond_2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1797
    sget-object v1, Lcom/google/protobuf/a/c$b;->j:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_3

    sget-object v1, Lcom/google/protobuf/a/c$b;->k:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 1800
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1798
    :cond_3
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range double value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1804
    :catch_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an double value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 1802
    throw p1
.end method

.method private g(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1506
    invoke-interface {p2}, Lcom/google/protobuf/bv$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    const-string v1, "values"

    .line 1507
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1511
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/a/c$b;->d(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    return-void

    .line 1509
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Invalid ListValue type."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic g(Lcom/google/protobuf/a/c$b;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1220
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a/c$b;->g(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    return-void
.end method

.method private h(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 0

    .line 1809
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1516
    invoke-interface {p2}, Lcom/google/protobuf/bv$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 1517
    instance-of v1, p1, Lcom/google/gson/JsonPrimitive;

    if-eqz v1, :cond_2

    .line 1518
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 1519
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bool_value"

    .line 1520
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    goto :goto_0

    .line 1521
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "number_value"

    .line 1522
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    goto :goto_0

    :cond_1
    const-string v1, "string_value"

    .line 1524
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    goto :goto_0

    .line 1526
    :cond_2
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_3

    const-string v1, "struct_value"

    .line 1527
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    .line 1528
    invoke-interface {p2, v0}, Lcom/google/protobuf/bv$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;

    move-result-object v1

    .line 1529
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/a/c$b;->a(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    .line 1530
    invoke-interface {v1}, Lcom/google/protobuf/bv$a;->build()Lcom/google/protobuf/bv;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    goto :goto_0

    .line 1531
    :cond_3
    instance-of v1, p1, Lcom/google/gson/JsonArray;

    if-eqz v1, :cond_4

    const-string v1, "list_value"

    .line 1532
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    .line 1533
    invoke-interface {p2, v0}, Lcom/google/protobuf/bv$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;

    move-result-object v1

    .line 1534
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/a/c$b;->a(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    .line 1535
    invoke-interface {v1}, Lcom/google/protobuf/bv$a;->build()Lcom/google/protobuf/bv;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    goto :goto_0

    .line 1536
    :cond_4
    instance-of v1, p1, Lcom/google/gson/JsonNull;

    if-eqz v1, :cond_5

    const-string p1, "null_value"

    .line 1538
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object p1

    sget-object v0, Lcom/google/protobuf/cl;->NULL_VALUE:Lcom/google/protobuf/cl;

    invoke-virtual {v0}, Lcom/google/protobuf/cl;->a()Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    .line 1537
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    :goto_0
    return-void

    .line 1540
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected json data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic h(Lcom/google/protobuf/a/c$b;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1220
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a/c$b;->h(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V

    return-void
.end method

.method private i(Lcom/google/gson/JsonElement;)Lcom/google/protobuf/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1814
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/CharSequence;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/n;->a([B)Lcom/google/protobuf/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1816
    :catch_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->b()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/n;->a([B)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1546
    invoke-interface {p2}, Lcom/google/protobuf/bv$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    const-string v1, "value"

    .line 1547
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1551
    invoke-direct {p0, v1, p1, p2}, Lcom/google/protobuf/a/c$b;->e(Lcom/google/protobuf/Descriptors$e;Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/google/protobuf/bv$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;

    return-void

    .line 1549
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid wrapper type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/google/protobuf/bv$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1257
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 1258
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 1259
    iget-object p1, p0, Lcom/google/protobuf/a/c$b;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a/c$b;->a(Lcom/google/gson/JsonElement;Lcom/google/protobuf/bv$a;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1264
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1261
    throw p1
.end method
