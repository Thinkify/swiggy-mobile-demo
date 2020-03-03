.class public final Lcom/google/protobuf/ds;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/protobuf/by;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ds$c;,
        Lcom/google/protobuf/ds$b;,
        Lcom/google/protobuf/ds$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/ds;

.field private static final d:Lcom/google/protobuf/ds$c;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ds$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ds$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    new-instance v0, Lcom/google/protobuf/ds;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ds;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lcom/google/protobuf/ds;->a:Lcom/google/protobuf/ds;

    .line 1072
    new-instance v0, Lcom/google/protobuf/ds$c;

    invoke-direct {v0}, Lcom/google/protobuf/ds$c;-><init>()V

    sput-object v0, Lcom/google/protobuf/ds;->d:Lcom/google/protobuf/ds$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/protobuf/ds;->b:Ljava/util/Map;

    .line 62
    iput-object v0, p0, Lcom/google/protobuf/ds;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ds$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ds$b;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/protobuf/ds;->b:Ljava/util/Map;

    .line 94
    iput-object p2, p0, Lcom/google/protobuf/ds;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/protobuf/ds$a;
    .locals 1

    .line 67
    invoke-static {}, Lcom/google/protobuf/ds$a;->e()Lcom/google/protobuf/ds$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds$a;
    .locals 1

    .line 72
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ds$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/protobuf/n;)Lcom/google/protobuf/ds;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ds$a;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/ds$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/ds;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/protobuf/ds;->a:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/ds;)Ljava/util/Map;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/protobuf/ds;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/ds;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ds$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lcom/google/protobuf/ds$b;->b(ILcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lcom/google/protobuf/ds;
    .locals 1

    .line 82
    sget-object v0, Lcom/google/protobuf/ds;->a:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ds$b;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/google/protobuf/ds;->b:Ljava/util/Map;

    return-object v0
.end method

.method public e()I
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/google/protobuf/ds;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ds$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/ds$b;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ds;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/ds;->b:Ljava/util/Map;

    check-cast p1, Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/ds;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/google/protobuf/ds$a;
    .locals 1

    .line 289
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/protobuf/ds$a;
    .locals 1

    .line 294
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ds$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/ds;->c()Lcom/google/protobuf/ds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getParserForType()Lcom/google/protobuf/cn;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/ds;->h()Lcom/google/protobuf/ds$c;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/ds;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ds$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/ds$b;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final h()Lcom/google/protobuf/ds$c;
    .locals 1

    .line 1076
    sget-object v0, Lcom/google/protobuf/ds;->d:Lcom/google/protobuf/ds$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/ds;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/ds;->f()Lcom/google/protobuf/ds$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/ds;->g()Lcom/google/protobuf/ds$a;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 174
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 175
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 176
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/n;
    .locals 3

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/n;->d(I)Lcom/google/protobuf/n$f;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/n$f;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/n$f;->a()Lcom/google/protobuf/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 147
    invoke-static {}, Lcom/google/protobuf/TextFormat;->a()Lcom/google/protobuf/TextFormat$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/ds;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/protobuf/ds;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ds$b;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lcom/google/protobuf/ds$b;->a(ILcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method
