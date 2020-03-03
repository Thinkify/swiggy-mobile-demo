.class public final Lcom/google/protobuf/t$ak;
.super Lcom/google/protobuf/aw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ak"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$ak$a;,
        Lcom/google/protobuf/t$ak$b;,
        Lcom/google/protobuf/t$ak$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Lcom/google/protobuf/t$ak;


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;

.field private e:J

.field private f:J

.field private g:D

.field private h:Lcom/google/protobuf/n;

.field private volatile i:Ljava/lang/Object;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37320
    new-instance v0, Lcom/google/protobuf/t$ak;

    invoke-direct {v0}, Lcom/google/protobuf/t$ak;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$ak;->k:Lcom/google/protobuf/t$ak;

    .line 37328
    new-instance v0, Lcom/google/protobuf/t$ak$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$ak$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$ak;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 35214
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 36229
    iput-byte v0, p0, Lcom/google/protobuf/t$ak;->j:B

    .line 35215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    const-string v0, ""

    .line 35216
    iput-object v0, p0, Lcom/google/protobuf/t$ak;->d:Ljava/lang/Object;

    .line 35217
    sget-object v1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    iput-object v1, p0, Lcom/google/protobuf/t$ak;->h:Lcom/google/protobuf/n;

    .line 35218
    iput-object v0, p0, Lcom/google/protobuf/t$ak;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$a<",
            "*>;)V"
        }
    .end annotation

    .line 35212
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 36229
    iput-byte p1, p0, Lcom/google/protobuf/t$ak;->j:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 35205
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$ak;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35237
    invoke-direct {p0}, Lcom/google/protobuf/t$ak;-><init>()V

    if-eqz p2, :cond_d

    .line 35243
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_b

    .line 35247
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_6

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    const/16 v6, 0x28

    if-eq v4, v6, :cond_4

    const/16 v6, 0x31

    if-eq v4, v6, :cond_3

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_2

    const/16 v6, 0x42

    if-eq v4, v6, :cond_1

    .line 35294
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/t$ak;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 35288
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v4

    .line 35289
    iget v6, p0, Lcom/google/protobuf/t$ak;->b:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/protobuf/t$ak;->b:I

    .line 35290
    iput-object v4, p0, Lcom/google/protobuf/t$ak;->i:Ljava/lang/Object;

    goto :goto_0

    .line 35283
    :cond_2
    iget v4, p0, Lcom/google/protobuf/t$ak;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/t$ak;->b:I

    .line 35284
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/t$ak;->h:Lcom/google/protobuf/n;

    goto :goto_0

    .line 35278
    :cond_3
    iget v4, p0, Lcom/google/protobuf/t$ak;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/t$ak;->b:I

    .line 35279
    invoke-virtual {p1}, Lcom/google/protobuf/q;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protobuf/t$ak;->g:D

    goto :goto_0

    .line 35273
    :cond_4
    iget v4, p0, Lcom/google/protobuf/t$ak;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/t$ak;->b:I

    .line 35274
    invoke-virtual {p1}, Lcom/google/protobuf/q;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protobuf/t$ak;->f:J

    goto :goto_0

    .line 35268
    :cond_5
    iget v4, p0, Lcom/google/protobuf/t$ak;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/t$ak;->b:I

    .line 35269
    invoke-virtual {p1}, Lcom/google/protobuf/q;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protobuf/t$ak;->e:J

    goto :goto_0

    .line 35262
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v4

    .line 35263
    iget v5, p0, Lcom/google/protobuf/t$ak;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lcom/google/protobuf/t$ak;->b:I

    .line 35264
    iput-object v4, p0, Lcom/google/protobuf/t$ak;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_8

    .line 35254
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 35257
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/t$ak$b;->a:Lcom/google/protobuf/cn;

    .line 35258
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 35257
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 35305
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 35306
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 35303
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_a

    .line 35309
    iget-object p2, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    .line 35311
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$ak;->unknownFields:Lcom/google/protobuf/ds;

    .line 35312
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->makeExtensionsImmutable()V

    .line 35313
    throw p1

    :cond_b
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_c

    .line 35309
    iget-object p1, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    .line 35311
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ak;->unknownFields:Lcom/google/protobuf/ds;

    .line 35312
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->makeExtensionsImmutable()V

    return-void

    .line 35239
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/t$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35205
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$ak;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$ak;D)D
    .locals 0

    .line 35205
    iput-wide p1, p0, Lcom/google/protobuf/t$ak;->g:D

    return-wide p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$ak;I)I
    .locals 0

    .line 35205
    iput p1, p0, Lcom/google/protobuf/t$ak;->b:I

    return p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$ak;J)J
    .locals 0

    .line 35205
    iput-wide p1, p0, Lcom/google/protobuf/t$ak;->e:J

    return-wide p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 35317
    invoke-static {}, Lcom/google/protobuf/t;->P()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/t$ak;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 0

    .line 35205
    iput-object p1, p0, Lcom/google/protobuf/t$ak;->h:Lcom/google/protobuf/n;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35205
    iput-object p1, p0, Lcom/google/protobuf/t$ak;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$ak;)Ljava/util/List;
    .locals 0

    .line 35205
    iget-object p0, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$ak;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 35205
    iput-object p1, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$ak;J)J
    .locals 0

    .line 35205
    iput-wide p1, p0, Lcom/google/protobuf/t$ak;->f:J

    return-wide p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$ak;)Ljava/lang/Object;
    .locals 0

    .line 35205
    iget-object p0, p0, Lcom/google/protobuf/t$ak;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/t$ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35205
    iput-object p1, p0, Lcom/google/protobuf/t$ak;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/t$ak;)Ljava/lang/Object;
    .locals 0

    .line 35205
    iget-object p0, p0, Lcom/google/protobuf/t$ak;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static q()Lcom/google/protobuf/t$ak$a;
    .locals 1

    .line 36473
    sget-object v0, Lcom/google/protobuf/t$ak;->k:Lcom/google/protobuf/t$ak;

    invoke-virtual {v0}, Lcom/google/protobuf/t$ak;->r()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lcom/google/protobuf/t$ak;
    .locals 1

    .line 37324
    sget-object v0, Lcom/google/protobuf/t$ak;->k:Lcom/google/protobuf/t$ak;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$ak$a;
    .locals 2

    .line 36487
    new-instance v0, Lcom/google/protobuf/t$ak$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$ak$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/t$ak$b;
    .locals 1

    .line 36060
    iget-object v0, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak$b;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak$b;",
            ">;"
        }
    .end annotation

    .line 36041
    iget-object v0, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 36054
    iget-object v0, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 36081
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 36092
    iget-object v0, p0, Lcom/google/protobuf/t$ak;->d:Ljava/lang/Object;

    .line 36093
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36094
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 36096
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 36098
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 36099
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36100
    iput-object v1, p0, Lcom/google/protobuf/t$ak;->d:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 36315
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$ak;

    if-nez v1, :cond_1

    .line 36316
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 36318
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$ak;

    .line 36320
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->b()Ljava/util/List;

    move-result-object v1

    .line 36321
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 36322
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->d()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 36323
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36324
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->e()Ljava/lang/String;

    move-result-object v1

    .line 36325
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 36327
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->f()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 36328
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36329
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->g()J

    move-result-wide v3

    .line 36330
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 36332
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->h()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 36333
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36334
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->i()J

    move-result-wide v3

    .line 36335
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 36337
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->j()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 36338
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36339
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->k()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 36341
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->k()D

    move-result-wide v5

    .line 36340
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    .line 36343
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->l()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    .line 36344
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36345
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->m()Lcom/google/protobuf/n;

    move-result-object v1

    .line 36346
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->m()Lcom/google/protobuf/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 36348
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->n()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 36349
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->n()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36350
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->o()Ljava/lang/String;

    move-result-object v1

    .line 36351
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 36353
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/t$ak;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/t$ak;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public f()Z
    .locals 1

    .line 36133
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()J
    .locals 2

    .line 36139
    iget-wide v0, p0, Lcom/google/protobuf/t$ak;->e:J

    return-wide v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 35205
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->t()Lcom/google/protobuf/t$ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 35205
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->t()Lcom/google/protobuf/t$ak;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation

    .line 37344
    sget-object v0, Lcom/google/protobuf/t$ak;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 36275
    iget v0, p0, Lcom/google/protobuf/t$ak;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36279
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    .line 36280
    iget-object v2, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    .line 36281
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36283
    :cond_1
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 36284
    iget-object v2, p0, Lcom/google/protobuf/t$ak;->d:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36286
    :cond_2
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/2addr v0, v3

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    .line 36287
    iget-wide v3, p0, Lcom/google/protobuf/t$ak;->e:J

    .line 36288
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 36290
    :cond_3
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 36291
    iget-wide v2, p0, Lcom/google/protobuf/t$ak;->f:J

    .line 36292
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 36294
    :cond_4
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 36295
    iget-wide v3, p0, Lcom/google/protobuf/t$ak;->g:D

    .line 36296
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v0

    add-int/2addr v1, v0

    .line 36298
    :cond_5
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 36299
    iget-object v3, p0, Lcom/google/protobuf/t$ak;->h:Lcom/google/protobuf/n;

    .line 36300
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36302
    :cond_6
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 36303
    iget-object v0, p0, Lcom/google/protobuf/t$ak;->i:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36305
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/t$ak;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 36306
    iput v1, p0, Lcom/google/protobuf/t$ak;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 35231
    iget-object v0, p0, Lcom/google/protobuf/t$ak;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 36148
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 36359
    iget v0, p0, Lcom/google/protobuf/t$ak;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 36360
    iget v0, p0, Lcom/google/protobuf/t$ak;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 36363
    invoke-static {}, Lcom/google/protobuf/t$ak;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36364
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->c()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 36366
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36368
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 36370
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36372
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 36375
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->g()J

    move-result-wide v1

    .line 36374
    invoke-static {v1, v2}, Lcom/google/protobuf/bc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 36377
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 36380
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->i()J

    move-result-wide v1

    .line 36379
    invoke-static {v1, v2}, Lcom/google/protobuf/bc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 36382
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 36385
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->k()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 36384
    invoke-static {v1, v2}, Lcom/google/protobuf/bc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 36387
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 36389
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->m()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36391
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 36393
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 36395
    iget-object v1, p0, Lcom/google/protobuf/t$ak;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36396
    iput v0, p0, Lcom/google/protobuf/t$ak;->memoizedHashCode:I

    return v0
.end method

.method public i()J
    .locals 2

    .line 36154
    iget-wide v0, p0, Lcom/google/protobuf/t$ak;->f:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 35323
    invoke-static {}, Lcom/google/protobuf/t;->Q()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$ak;

    const-class v2, Lcom/google/protobuf/t$ak$a;

    .line 35324
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 36232
    iget-byte v0, p0, Lcom/google/protobuf/t$ak;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 36236
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->c()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 36237
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ak;->a(I)Lcom/google/protobuf/t$ak$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$ak$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 36238
    iput-byte v2, p0, Lcom/google/protobuf/t$ak;->j:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36242
    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/t$ak;->j:B

    return v1
.end method

.method public j()Z
    .locals 1

    .line 36163
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()D
    .locals 2

    .line 36169
    iget-wide v0, p0, Lcom/google/protobuf/t$ak;->g:D

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 36178
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lcom/google/protobuf/n;
    .locals 1

    .line 36184
    iget-object v0, p0, Lcom/google/protobuf/t$ak;->h:Lcom/google/protobuf/n;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 36193
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 35205
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->p()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 35205
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$ak$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 35205
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->p()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 35225
    new-instance p1, Lcom/google/protobuf/t$ak;

    invoke-direct {p1}, Lcom/google/protobuf/t$ak;-><init>()V

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 36199
    iget-object v0, p0, Lcom/google/protobuf/t$ak;->i:Ljava/lang/Object;

    .line 36200
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36201
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 36203
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 36205
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 36206
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36207
    iput-object v1, p0, Lcom/google/protobuf/t$ak;->i:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public p()Lcom/google/protobuf/t$ak$a;
    .locals 1

    .line 36471
    invoke-static {}, Lcom/google/protobuf/t$ak;->q()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/google/protobuf/t$ak$a;
    .locals 2

    .line 36480
    sget-object v0, Lcom/google/protobuf/t$ak;->k:Lcom/google/protobuf/t$ak;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$ak$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$ak$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$ak$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$ak$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 36481
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$ak$a;->a(Lcom/google/protobuf/t$ak;)Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public t()Lcom/google/protobuf/t$ak;
    .locals 1

    .line 37349
    sget-object v0, Lcom/google/protobuf/t$ak;->k:Lcom/google/protobuf/t$ak;

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 35205
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->r()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 35205
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak;->r()Lcom/google/protobuf/t$ak$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 36249
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    .line 36250
    iget-object v1, p0, Lcom/google/protobuf/t$ak;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36252
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 36253
    iget-object v1, p0, Lcom/google/protobuf/t$ak;->d:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 36255
    :cond_1
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 36256
    iget-wide v2, p0, Lcom/google/protobuf/t$ak;->e:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 36258
    :cond_2
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 36259
    iget-wide v1, p0, Lcom/google/protobuf/t$ak;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 36261
    :cond_3
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 36262
    iget-wide v2, p0, Lcom/google/protobuf/t$ak;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 36264
    :cond_4
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 36265
    iget-object v2, p0, Lcom/google/protobuf/t$ak;->h:Lcom/google/protobuf/n;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/n;)V

    .line 36267
    :cond_5
    iget v0, p0, Lcom/google/protobuf/t$ak;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 36268
    iget-object v0, p0, Lcom/google/protobuf/t$ak;->i:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 36270
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/t$ak;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
