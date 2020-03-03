.class public final Lcom/google/protobuf/dz;
.super Lcom/google/protobuf/aw;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/ea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/dz$a;,
        Lcom/google/protobuf/dz$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/dz;

.field private static final e:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/dz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1468
    new-instance v0, Lcom/google/protobuf/dz;

    invoke-direct {v0}, Lcom/google/protobuf/dz;-><init>()V

    sput-object v0, Lcom/google/protobuf/dz;->d:Lcom/google/protobuf/dz;

    .line 1476
    new-instance v0, Lcom/google/protobuf/dz$1;

    invoke-direct {v0}, Lcom/google/protobuf/dz$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/dz;->e:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v0, -0x1

    .line 375
    iput-byte v0, p0, Lcom/google/protobuf/dz;->c:B

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

    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, 0x0

    .line 141
    iput p1, p0, Lcom/google/protobuf/dz;->a:I

    const/4 p1, -0x1

    .line 375
    iput-byte p1, p0, Lcom/google/protobuf/dz;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/dz$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/dz;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/dz;-><init>()V

    if-eqz p2, :cond_d

    .line 50
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a

    const/16 v4, 0x11

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x20

    if-eq v2, v4, :cond_7

    const/16 v4, 0x2a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

    if-eq v2, v4, :cond_1

    .line 110
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/dz;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 97
    :cond_1
    iget v2, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 98
    iget-object v2, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/bj;

    invoke-virtual {v2}, Lcom/google/protobuf/bj;->f()Lcom/google/protobuf/bj$a;

    move-result-object v5

    .line 101
    :cond_2
    invoke-static {}, Lcom/google/protobuf/bj;->h()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 103
    iget-object v2, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/bj;

    invoke-virtual {v5, v2}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj$a;

    .line 104
    invoke-virtual {v5}, Lcom/google/protobuf/bj$a;->d()Lcom/google/protobuf/bj;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    .line 106
    :cond_3
    iput v3, p0, Lcom/google/protobuf/dz;->a:I

    goto :goto_0

    .line 83
    :cond_4
    iget v2, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 84
    iget-object v2, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/de;

    invoke-virtual {v2}, Lcom/google/protobuf/de;->d()Lcom/google/protobuf/de$a;

    move-result-object v5

    .line 87
    :cond_5
    invoke-static {}, Lcom/google/protobuf/de;->f()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 89
    iget-object v2, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/de;

    invoke-virtual {v5, v2}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/de;)Lcom/google/protobuf/de$a;

    .line 90
    invoke-virtual {v5}, Lcom/google/protobuf/de$a;->d()Lcom/google/protobuf/de;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    .line 92
    :cond_6
    iput v3, p0, Lcom/google/protobuf/dz;->a:I

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    .line 77
    iput v2, p0, Lcom/google/protobuf/dz;->a:I

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 72
    iput v3, p0, Lcom/google/protobuf/dz;->a:I

    .line 73
    iput-object v2, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x2

    .line 66
    iput v2, p0, Lcom/google/protobuf/dz;->a:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/q;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    goto/16 :goto_0

    .line 60
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/q;->n()I

    move-result v2

    .line 61
    iput v3, p0, Lcom/google/protobuf/dz;->a:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 121
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 122
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/dz;->unknownFields:Lcom/google/protobuf/ds;

    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->makeExtensionsImmutable()V

    .line 126
    throw p1

    .line 124
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/dz;->unknownFields:Lcom/google/protobuf/ds;

    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->makeExtensionsImmutable()V

    return-void

    .line 47
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/dz$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/dz;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/dz;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/google/protobuf/dz;->a:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 130
    sget-object v0, Lcom/google/protobuf/dg;->e:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/dz;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/dz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public static j()Lcom/google/protobuf/dz$a;
    .locals 1

    .line 607
    sget-object v0, Lcom/google/protobuf/dz;->d:Lcom/google/protobuf/dz;

    invoke-virtual {v0}, Lcom/google/protobuf/dz;->k()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/google/protobuf/dz;
    .locals 1

    .line 1472
    sget-object v0, Lcom/google/protobuf/dz;->d:Lcom/google/protobuf/dz;

    return-object v0
.end method

.method public static m()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/dz;",
            ">;"
        }
    .end annotation

    .line 1487
    sget-object v0, Lcom/google/protobuf/dz;->e:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/cn;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/protobuf/dz;->e:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/dz$a;
    .locals 2

    .line 621
    new-instance v0, Lcom/google/protobuf/dz$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/dz$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/dz$1;)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/dz$b;
    .locals 1

    .line 183
    iget v0, p0, Lcom/google/protobuf/dz;->a:I

    invoke-static {v0}, Lcom/google/protobuf/dz$b;->a(I)Lcom/google/protobuf/dz$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 196
    iget v0, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()D
    .locals 2

    .line 227
    iget v0, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 243
    iget v0, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 246
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 247
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 249
    :cond_1
    check-cast v0, Lcom/google/protobuf/n;

    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget v2, p0, Lcom/google/protobuf/dz;->a:I

    if-ne v2, v1, :cond_2

    .line 253
    iput-object v0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 453
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/dz;

    if-nez v1, :cond_1

    .line 454
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 456
    :cond_1
    check-cast p1, Lcom/google/protobuf/dz;

    .line 458
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->b()Lcom/google/protobuf/dz$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/dz;->b()Lcom/google/protobuf/dz$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/dz$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 459
    :cond_2
    iget v1, p0, Lcom/google/protobuf/dz;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 482
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->h()Lcom/google/protobuf/bj;

    move-result-object v1

    .line 483
    invoke-virtual {p1}, Lcom/google/protobuf/dz;->h()Lcom/google/protobuf/bj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/bj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 478
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->g()Lcom/google/protobuf/de;

    move-result-object v1

    .line 479
    invoke-virtual {p1}, Lcom/google/protobuf/dz;->g()Lcom/google/protobuf/de;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/de;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 474
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->f()Z

    move-result v1

    .line 475
    invoke-virtual {p1}, Lcom/google/protobuf/dz;->f()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 470
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->e()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {p1}, Lcom/google/protobuf/dz;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 465
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 467
    invoke-virtual {p1}, Lcom/google/protobuf/dz;->d()D

    move-result-wide v5

    .line 466
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 461
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->c()I

    move-result v1

    .line 462
    invoke-virtual {p1}, Lcom/google/protobuf/dz;->c()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 488
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/dz;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/dz;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 2

    .line 293
    iget v0, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/google/protobuf/de;
    .locals 2

    .line 318
    iget v0, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/de;

    return-object v0

    .line 321
    :cond_0
    invoke-static {}, Lcom/google/protobuf/de;->e()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->n()Lcom/google/protobuf/dz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->n()Lcom/google/protobuf/dz;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/dz;",
            ">;"
        }
    .end annotation

    .line 1492
    sget-object v0, Lcom/google/protobuf/dz;->e:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 414
    iget v0, p0, Lcom/google/protobuf/dz;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 418
    iget v1, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 419
    iget-object v1, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_1
    iget v1, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 423
    iget-object v1, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    .line 425
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 424
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_2
    iget v1, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 428
    iget-object v1, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_3
    iget v1, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 431
    iget-object v1, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 432
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_4
    iget v1, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 436
    iget-object v1, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/de;

    .line 437
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_5
    iget v1, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 440
    iget-object v1, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/bj;

    .line 441
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/dz;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    iput v0, p0, Lcom/google/protobuf/dz;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/protobuf/dz;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/bj;
    .locals 2

    .line 356
    iget v0, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/bj;

    return-object v0

    .line 359
    :cond_0
    invoke-static {}, Lcom/google/protobuf/bj;->g()Lcom/google/protobuf/bj;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 494
    iget v0, p0, Lcom/google/protobuf/dz;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 495
    iget v0, p0, Lcom/google/protobuf/dz;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 498
    invoke-static {}, Lcom/google/protobuf/dz;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    iget v1, p0, Lcom/google/protobuf/dz;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 524
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->h()Lcom/google/protobuf/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/bj;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->g()Lcom/google/protobuf/de;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/de;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 516
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->f()Z

    move-result v1

    .line 515
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 511
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 507
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 506
    invoke-static {v1, v2}, Lcom/google/protobuf/bc;->a(J)I

    move-result v1

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 502
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->c()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 529
    iget-object v1, p0, Lcom/google/protobuf/dz;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    iput v0, p0, Lcom/google/protobuf/dz;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lcom/google/protobuf/dz$a;
    .locals 1

    .line 605
    invoke-static {}, Lcom/google/protobuf/dz;->j()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 136
    sget-object v0, Lcom/google/protobuf/dg;->f:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/dz;

    const-class v2, Lcom/google/protobuf/dz$a;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 378
    iget-byte v0, p0, Lcom/google/protobuf/dz;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 382
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/dz;->c:B

    return v1
.end method

.method public k()Lcom/google/protobuf/dz$a;
    .locals 2

    .line 614
    sget-object v0, Lcom/google/protobuf/dz;->d:Lcom/google/protobuf/dz;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/dz$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/dz$a;-><init>(Lcom/google/protobuf/dz$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/dz$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/dz$a;-><init>(Lcom/google/protobuf/dz$1;)V

    .line 615
    invoke-virtual {v0, p0}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/dz;)Lcom/google/protobuf/dz$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()Lcom/google/protobuf/dz;
    .locals 1

    .line 1497
    sget-object v0, Lcom/google/protobuf/dz;->d:Lcom/google/protobuf/dz;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->i()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->i()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 33
    new-instance p1, Lcom/google/protobuf/dz;

    invoke-direct {p1}, Lcom/google/protobuf/dz;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->k()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/dz;->k()Lcom/google/protobuf/dz$a;

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

    .line 389
    iget v0, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 392
    :cond_0
    iget v0, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 393
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 396
    :cond_1
    iget v0, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 397
    iget-object v0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 399
    :cond_2
    iget v0, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 400
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 403
    :cond_3
    iget v0, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/de;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 406
    :cond_4
    iget v0, p0, Lcom/google/protobuf/dz;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 407
    iget-object v0, p0, Lcom/google/protobuf/dz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/bj;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/dz;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
