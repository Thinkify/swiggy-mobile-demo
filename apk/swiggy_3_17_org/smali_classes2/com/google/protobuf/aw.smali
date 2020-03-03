.class public abstract Lcom/google/protobuf/aw;
.super Lcom/google/protobuf/a;
.source "GeneratedMessageV3.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/aw$f;,
        Lcom/google/protobuf/aw$c;,
        Lcom/google/protobuf/aw$d;,
        Lcom/google/protobuf/aw$e;,
        Lcom/google/protobuf/aw$a;,
        Lcom/google/protobuf/aw$b;,
        Lcom/google/protobuf/aw$g;
    }
.end annotation


# static fields
.field protected static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected unknownFields:Lcom/google/protobuf/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 94
    invoke-static {}, Lcom/google/protobuf/ds;->b()Lcom/google/protobuf/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aw;->unknownFields:Lcom/google/protobuf/ds;

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/aw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$a<",
            "*>;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/aw$a;->getUnknownFields()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/aw;->unknownFields:Lcom/google/protobuf/ds;

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/aw;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/aw;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/protobuf/ac;)Lcom/google/protobuf/ab;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/google/protobuf/aw;->checkNotLite(Lcom/google/protobuf/ac;)Lcom/google/protobuf/ab;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/protobuf/aw;Z)Ljava/util/Map;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected static canUseUnsafe()Z
    .locals 1

    .line 384
    invoke-static {}, Lcom/google/protobuf/dx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/dx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static checkNotLite(Lcom/google/protobuf/ac;)Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/aw$d<",
            "TMessageType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ac<",
            "TMessageType;TT;>;)",
            "Lcom/google/protobuf/ab<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 2818
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2822
    check-cast p0, Lcom/google/protobuf/ab;

    return-object p0

    .line 2819
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected non-lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static computeStringSize(ILjava/lang/Object;)I
    .locals 1

    .line 2826
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2827
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result p0

    return p0

    .line 2829
    :cond_0
    check-cast p1, Lcom/google/protobuf/n;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result p0

    return p0
.end method

.method protected static computeStringSizeNoTag(Ljava/lang/Object;)I
    .locals 1

    .line 2834
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2835
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2837
    :cond_0
    check-cast p0, Lcom/google/protobuf/n;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/n;)I

    move-result p0

    return p0
.end method

.method protected static emptyBooleanList()Lcom/google/protobuf/bc$a;
    .locals 1

    .line 444
    invoke-static {}, Lcom/google/protobuf/l;->d()Lcom/google/protobuf/l;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Lcom/google/protobuf/bc$b;
    .locals 1

    .line 430
    invoke-static {}, Lcom/google/protobuf/u;->d()Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Lcom/google/protobuf/bc$f;
    .locals 1

    .line 416
    invoke-static {}, Lcom/google/protobuf/aq;->d()Lcom/google/protobuf/aq;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Lcom/google/protobuf/bc$g;
    .locals 1

    .line 388
    invoke-static {}, Lcom/google/protobuf/bb;->d()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyLongList()Lcom/google/protobuf/bc$h;
    .locals 1

    .line 402
    invoke-static {}, Lcom/google/protobuf/bl;->d()Lcom/google/protobuf/bl;

    move-result-object v0

    return-object v0
.end method

.method static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    sput-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method private getAllFieldsMutable(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/aw;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 158
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$e;

    .line 160
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->x()Lcom/google/protobuf/Descriptors$i;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 168
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$i;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 169
    invoke-virtual {p0, v4}, Lcom/google/protobuf/aw;->hasOneof(Lcom/google/protobuf/Descriptors$i;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 174
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/aw;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v3

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    invoke-virtual {p0, v3}, Lcom/google/protobuf/aw;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 179
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 180
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/aw;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 189
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$e$a;->STRING:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v4, v5, :cond_4

    .line 190
    invoke-virtual {p0, v3}, Lcom/google/protobuf/aw;->getFieldRaw(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/protobuf/aw;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1768
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 1770
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1780
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1786
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1787
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 1789
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 1790
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1792
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1788
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1782
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static maybeSerializeBooleanEntryTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/bn;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Lcom/google/protobuf/bn<",
            "Ljava/lang/Boolean;",
            "TV;>;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2961
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2963
    invoke-virtual {p2}, Lcom/google/protobuf/bn;->c()Lcom/google/protobuf/bn$a;

    move-result-object p2

    .line 2964
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/bn$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object p2

    .line 2965
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/bn$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object p1

    .line 2966
    invoke-virtual {p1}, Lcom/google/protobuf/bn$a;->e()Lcom/google/protobuf/bn;

    move-result-object p1

    .line 2962
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    :cond_0
    return-void
.end method

.method protected static mutableCopy(Lcom/google/protobuf/bc$a;)Lcom/google/protobuf/bc$a;
    .locals 1

    .line 452
    invoke-interface {p0}, Lcom/google/protobuf/bc$a;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 453
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/bc$a;->a(I)Lcom/google/protobuf/bc$a;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/bc$b;)Lcom/google/protobuf/bc$b;
    .locals 1

    .line 438
    invoke-interface {p0}, Lcom/google/protobuf/bc$b;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 439
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/bc$b;->a(I)Lcom/google/protobuf/bc$b;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/bc$f;)Lcom/google/protobuf/bc$f;
    .locals 1

    .line 424
    invoke-interface {p0}, Lcom/google/protobuf/bc$f;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 425
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/bc$f;->a(I)Lcom/google/protobuf/bc$f;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/bc$g;)Lcom/google/protobuf/bc$g;
    .locals 1

    .line 396
    invoke-interface {p0}, Lcom/google/protobuf/bc$g;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 397
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/bc$g;->a(I)Lcom/google/protobuf/bc$g;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/bc$h;)Lcom/google/protobuf/bc$h;
    .locals 1

    .line 410
    invoke-interface {p0}, Lcom/google/protobuf/bc$h;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 411
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/bc$h;->a(I)Lcom/google/protobuf/bc$h;

    move-result-object p0

    return-object p0
.end method

.method protected static newBooleanList()Lcom/google/protobuf/bc$a;
    .locals 1

    .line 448
    new-instance v0, Lcom/google/protobuf/l;

    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    return-object v0
.end method

.method protected static newDoubleList()Lcom/google/protobuf/bc$b;
    .locals 1

    .line 434
    new-instance v0, Lcom/google/protobuf/u;

    invoke-direct {v0}, Lcom/google/protobuf/u;-><init>()V

    return-object v0
.end method

.method protected static newFloatList()Lcom/google/protobuf/bc$f;
    .locals 1

    .line 420
    new-instance v0, Lcom/google/protobuf/aq;

    invoke-direct {v0}, Lcom/google/protobuf/aq;-><init>()V

    return-object v0
.end method

.method protected static newIntList()Lcom/google/protobuf/bc$g;
    .locals 1

    .line 392
    new-instance v0, Lcom/google/protobuf/bb;

    invoke-direct {v0}, Lcom/google/protobuf/bb;-><init>()V

    return-object v0
.end method

.method protected static newLongList()Lcom/google/protobuf/bc$h;
    .locals 1

    .line 406
    new-instance v0, Lcom/google/protobuf/bl;

    invoke-direct {v0}, Lcom/google/protobuf/bl;-><init>()V

    return-object v0
.end method

.method protected static parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/bv;",
            ">(",
            "Lcom/google/protobuf/cn<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/cn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/bv;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 370
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/bv;",
            ">(",
            "Lcom/google/protobuf/cn<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/af;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/cn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/bv;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 379
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/bv;",
            ">(",
            "Lcom/google/protobuf/cn<",
            "TM;>;",
            "Lcom/google/protobuf/q;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/bv;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 352
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/bv;",
            ">(",
            "Lcom/google/protobuf/cn<",
            "TM;>;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/af;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/bv;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 361
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/bv;",
            ">(",
            "Lcom/google/protobuf/cn<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/bv;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 334
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/bv;",
            ">(",
            "Lcom/google/protobuf/cn<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/af;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/cn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/bv;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static serializeBooleanMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bp;Lcom/google/protobuf/bn;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/bp<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Lcom/google/protobuf/bn<",
            "Ljava/lang/Boolean;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2945
    invoke-virtual {p1}, Lcom/google/protobuf/bp;->a()Ljava/util/Map;

    move-result-object p1

    .line 2946
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2947
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/aw;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/bn;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2950
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/protobuf/aw;->maybeSerializeBooleanEntryTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/bn;IZ)V

    const/4 v0, 0x1

    .line 2951
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/protobuf/aw;->maybeSerializeBooleanEntryTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/bn;IZ)V

    return-void
.end method

.method protected static serializeIntegerMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bp;Lcom/google/protobuf/bn;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/bp<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Lcom/google/protobuf/bn<",
            "Ljava/lang/Integer;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2864
    invoke-virtual {p1}, Lcom/google/protobuf/bp;->a()Ljava/util/Map;

    move-result-object p1

    .line 2865
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2866
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/aw;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/bn;I)V

    return-void

    .line 2871
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2873
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 2874
    aput v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 2876
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 2877
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 2879
    invoke-virtual {p2}, Lcom/google/protobuf/bn;->c()Lcom/google/protobuf/bn$a;

    move-result-object v4

    .line 2880
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protobuf/bn$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object v4

    .line 2881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/protobuf/bn$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object v3

    .line 2882
    invoke-virtual {v3}, Lcom/google/protobuf/bn$a;->e()Lcom/google/protobuf/bn;

    move-result-object v3

    .line 2878
    invoke-virtual {p0, p3, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected static serializeLongMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bp;Lcom/google/protobuf/bn;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/bp<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Lcom/google/protobuf/bn<",
            "Ljava/lang/Long;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2892
    invoke-virtual {p1}, Lcom/google/protobuf/bp;->a()Ljava/util/Map;

    move-result-object p1

    .line 2893
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2894
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/aw;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/bn;I)V

    return-void

    .line 2898
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 2900
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-int/lit8 v6, v3, 0x1

    .line 2901
    aput-wide v4, v0, v3

    move v3, v6

    goto :goto_0

    .line 2903
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 2904
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-wide v3, v0, v2

    .line 2906
    invoke-virtual {p2}, Lcom/google/protobuf/bn;->c()Lcom/google/protobuf/bn$a;

    move-result-object v5

    .line 2907
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/bn$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object v5

    .line 2908
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/protobuf/bn$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object v3

    .line 2909
    invoke-virtual {v3}, Lcom/google/protobuf/bn$a;->e()Lcom/google/protobuf/bn;

    move-result-object v3

    .line 2905
    invoke-virtual {p0, p3, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/bn;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2977
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2979
    invoke-virtual {p2}, Lcom/google/protobuf/bn;->c()Lcom/google/protobuf/bn$a;

    move-result-object v1

    .line 2980
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/bn$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object v1

    .line 2981
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/bn$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object v0

    .line 2982
    invoke-virtual {v0}, Lcom/google/protobuf/bn$a;->e()Lcom/google/protobuf/bn;

    move-result-object v0

    .line 2978
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bp;Lcom/google/protobuf/bn;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/bp<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lcom/google/protobuf/bn<",
            "Ljava/lang/String;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2919
    invoke-virtual {p1}, Lcom/google/protobuf/bp;->a()Ljava/util/Map;

    move-result-object p1

    .line 2920
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2921
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/aw;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/bn;I)V

    return-void

    .line 2927
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2928
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2929
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2930
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2932
    invoke-virtual {p2}, Lcom/google/protobuf/bn;->c()Lcom/google/protobuf/bn$a;

    move-result-object v4

    .line 2933
    invoke-virtual {v4, v3}, Lcom/google/protobuf/bn$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object v4

    .line 2934
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/protobuf/bn$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object v3

    .line 2935
    invoke-virtual {v3}, Lcom/google/protobuf/bn$a;->e()Lcom/google/protobuf/bn;

    move-result-object v3

    .line 2931
    invoke-virtual {p0, p3, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2843
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2844
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 2846
    :cond_0
    check-cast p2, Lcom/google/protobuf/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/n;)V

    :goto_0
    return-void
.end method

.method protected static writeStringNoTag(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2852
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2853
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2855
    :cond_0
    check-cast p1, Lcom/google/protobuf/n;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/n;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, v0}, Lcom/google/protobuf/aw;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getAllFieldsRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 246
    invoke-direct {p0, v0}, Lcom/google/protobuf/aw;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/aw;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/google/protobuf/aw;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/aw$f$a;->a(Lcom/google/protobuf/aw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getFieldRaw(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/aw;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/aw$f$a;->b(Lcom/google/protobuf/aw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$e;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/google/protobuf/aw;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$f$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/aw$f$c;->b(Lcom/google/protobuf/aw;)Lcom/google/protobuf/Descriptors$e;

    move-result-object p1

    return-object p1
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "+",
            "Lcom/google/protobuf/aw;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$e;I)Ljava/lang/Object;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/google/protobuf/aw;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    .line 290
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/aw$f$a;->a(Lcom/google/protobuf/aw;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$e;)I
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/google/protobuf/aw;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    .line 284
    invoke-interface {p1, p0}, Lcom/google/protobuf/aw$f$a;->d(Lcom/google/protobuf/aw;)I

    move-result p1

    return p1
.end method

.method public getSerializedSize()I
    .locals 2

    .line 465
    iget v0, p0, Lcom/google/protobuf/aw;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/aw;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    .line 470
    invoke-static {p0, v0}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/bv;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/aw;->memoizedSize:I

    .line 472
    iget v0, p0, Lcom/google/protobuf/aw;->memoizedSize:I

    return v0
.end method

.method public getUnknownFields()Lcom/google/protobuf/ds;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/google/protobuf/aw;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/aw$f$a;->c(Lcom/google/protobuf/aw;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$i;)Z
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/google/protobuf/aw;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$f$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/aw$f$c;->a(Lcom/google/protobuf/aw;)Z

    move-result p1

    return p1
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/bp;
    .locals 2

    .line 1813
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No map fields found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInitialized()Z
    .locals 5

    .line 200
    invoke-virtual {p0}, Lcom/google/protobuf/aw;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 202
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 203
    invoke-virtual {p0, v1}, Lcom/google/protobuf/aw;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 208
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v2, v4, :cond_0

    .line 209
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    invoke-virtual {p0, v1}, Lcom/google/protobuf/aw;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/bv;

    .line 213
    invoke-interface {v2}, Lcom/google/protobuf/bv;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 218
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/aw;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/aw;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bv;

    invoke-interface {v1}, Lcom/google/protobuf/bv;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method protected makeExtensionsImmutable()V
    .locals 0

    return-void
.end method

.method protected mergeFromAndMakeImmutableInternal(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/google/protobuf/cq;->a()Lcom/google/protobuf/cq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/cq;->a(Ljava/lang/Object;)Lcom/google/protobuf/cx;

    move-result-object v0

    .line 135
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/q;)Lcom/google/protobuf/r;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/cx;->a(Ljava/lang/Object;Lcom/google/protobuf/cu;Lcom/google/protobuf/af;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-interface {v0, p0}, Lcom/google/protobuf/cx;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 139
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 137
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method protected newBuilderForType(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/bv$a;
    .locals 1

    .line 522
    new-instance v0, Lcom/google/protobuf/aw$1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/aw$1;-><init>(Lcom/google/protobuf/aw;Lcom/google/protobuf/a$b;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/aw;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 1

    .line 497
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method must be overridden by the subclass."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    invoke-virtual {p1}, Lcom/google/protobuf/q;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 311
    invoke-virtual {p1, p4}, Lcom/google/protobuf/q;->b(I)Z

    move-result p1

    return p1

    .line 313
    :cond_0
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/ds$a;->a(ILcom/google/protobuf/q;)Z

    move-result p1

    return p1
.end method

.method protected parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/aw;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result p1

    return p1
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 2808
    new-instance v0, Lcom/google/protobuf/av$g;

    invoke-direct {v0, p0}, Lcom/google/protobuf/av$g;-><init>(Lcom/google/protobuf/by;)V

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    invoke-virtual {p0}, Lcom/google/protobuf/aw;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/bv;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V

    return-void
.end method
