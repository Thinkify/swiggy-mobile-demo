.class public final Lcom/google/protobuf/t$w;
.super Lcom/google/protobuf/aw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$w;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Lcom/google/protobuf/t$w;


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private f:Lcom/google/protobuf/t$y;

.field private g:Z

.field private h:Z

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20585
    new-instance v0, Lcom/google/protobuf/t$w;

    invoke-direct {v0}, Lcom/google/protobuf/t$w;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$w;->j:Lcom/google/protobuf/t$w;

    .line 20593
    new-instance v0, Lcom/google/protobuf/t$w$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$w$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$w;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19308
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 19627
    iput-byte v0, p0, Lcom/google/protobuf/t$w;->i:B

    const-string v0, ""

    .line 19309
    iput-object v0, p0, Lcom/google/protobuf/t$w;->c:Ljava/lang/Object;

    .line 19310
    iput-object v0, p0, Lcom/google/protobuf/t$w;->d:Ljava/lang/Object;

    .line 19311
    iput-object v0, p0, Lcom/google/protobuf/t$w;->e:Ljava/lang/Object;

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

    .line 19306
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 19627
    iput-byte p1, p0, Lcom/google/protobuf/t$w;->i:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 19299
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$w;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19330
    invoke-direct {p0}, Lcom/google/protobuf/t$w;-><init>()V

    if-eqz p2, :cond_b

    .line 19336
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 19340
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0xa

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    if-eq v2, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22

    if-eq v2, v4, :cond_3

    const/16 v4, 0x28

    if-eq v2, v4, :cond_2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_1

    .line 19387
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/t$w;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 19382
    :cond_1
    iget v2, p0, Lcom/google/protobuf/t$w;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/protobuf/t$w;->b:I

    .line 19383
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/t$w;->h:Z

    goto :goto_0

    .line 19377
    :cond_2
    iget v2, p0, Lcom/google/protobuf/t$w;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/t$w;->b:I

    .line 19378
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/t$w;->g:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 19365
    iget v3, p0, Lcom/google/protobuf/t$w;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    .line 19366
    iget-object v2, p0, Lcom/google/protobuf/t$w;->f:Lcom/google/protobuf/t$y;

    invoke-virtual {v2}, Lcom/google/protobuf/t$y;->j()Lcom/google/protobuf/t$y$a;

    move-result-object v2

    .line 19368
    :cond_4
    sget-object v3, Lcom/google/protobuf/t$y;->a:Lcom/google/protobuf/cn;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t$y;

    iput-object v3, p0, Lcom/google/protobuf/t$w;->f:Lcom/google/protobuf/t$y;

    if-eqz v2, :cond_5

    .line 19370
    iget-object v3, p0, Lcom/google/protobuf/t$w;->f:Lcom/google/protobuf/t$y;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$y$a;

    .line 19371
    invoke-virtual {v2}, Lcom/google/protobuf/t$y$a;->d()Lcom/google/protobuf/t$y;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/t$w;->f:Lcom/google/protobuf/t$y;

    .line 19373
    :cond_5
    iget v2, p0, Lcom/google/protobuf/t$w;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/t$w;->b:I

    goto :goto_0

    .line 19358
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    .line 19359
    iget v3, p0, Lcom/google/protobuf/t$w;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/protobuf/t$w;->b:I

    .line 19360
    iput-object v2, p0, Lcom/google/protobuf/t$w;->e:Ljava/lang/Object;

    goto :goto_0

    .line 19352
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    .line 19353
    iget v3, p0, Lcom/google/protobuf/t$w;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/t$w;->b:I

    .line 19354
    iput-object v2, p0, Lcom/google/protobuf/t$w;->d:Ljava/lang/Object;

    goto/16 :goto_0

    .line 19346
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    .line 19347
    iget v4, p0, Lcom/google/protobuf/t$w;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/t$w;->b:I

    .line 19348
    iput-object v2, p0, Lcom/google/protobuf/t$w;->c:Ljava/lang/Object;
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

    .line 19398
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 19399
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 19396
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19401
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$w;->unknownFields:Lcom/google/protobuf/ds;

    .line 19402
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->makeExtensionsImmutable()V

    .line 19403
    throw p1

    .line 19401
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$w;->unknownFields:Lcom/google/protobuf/ds;

    .line 19402
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->makeExtensionsImmutable()V

    return-void

    .line 19332
    :cond_b
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

    .line 19299
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$w;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$w;I)I
    .locals 0

    .line 19299
    iput p1, p0, Lcom/google/protobuf/t$w;->b:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 19407
    invoke-static {}, Lcom/google/protobuf/t;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/t$w;Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$y;
    .locals 0

    .line 19299
    iput-object p1, p0, Lcom/google/protobuf/t$w;->f:Lcom/google/protobuf/t$y;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$w;)Ljava/lang/Object;
    .locals 0

    .line 19299
    iget-object p0, p0, Lcom/google/protobuf/t$w;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19299
    iput-object p1, p0, Lcom/google/protobuf/t$w;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$w;Z)Z
    .locals 0

    .line 19299
    iput-boolean p1, p0, Lcom/google/protobuf/t$w;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$w;)Ljava/lang/Object;
    .locals 0

    .line 19299
    iget-object p0, p0, Lcom/google/protobuf/t$w;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/t$w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19299
    iput-object p1, p0, Lcom/google/protobuf/t$w;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$w;Z)Z
    .locals 0

    .line 19299
    iput-boolean p1, p0, Lcom/google/protobuf/t$w;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/t$w;)Ljava/lang/Object;
    .locals 0

    .line 19299
    iget-object p0, p0, Lcom/google/protobuf/t$w;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/t$w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19299
    iput-object p1, p0, Lcom/google/protobuf/t$w;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static o()Lcom/google/protobuf/t$w$a;
    .locals 1

    .line 19855
    sget-object v0, Lcom/google/protobuf/t$w;->j:Lcom/google/protobuf/t$w;

    invoke-virtual {v0}, Lcom/google/protobuf/t$w;->p()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lcom/google/protobuf/t$w;
    .locals 1

    .line 20589
    sget-object v0, Lcom/google/protobuf/t$w;->j:Lcom/google/protobuf/t$w;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$w$a;
    .locals 2

    .line 19869
    new-instance v0, Lcom/google/protobuf/t$w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$w$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 19425
    iget v0, p0, Lcom/google/protobuf/t$w;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 19431
    iget-object v0, p0, Lcom/google/protobuf/t$w;->c:Ljava/lang/Object;

    .line 19432
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19433
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19435
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 19437
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 19438
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19439
    iput-object v1, p0, Lcom/google/protobuf/t$w;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 19472
    iget v0, p0, Lcom/google/protobuf/t$w;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 19483
    iget-object v0, p0, Lcom/google/protobuf/t$w;->d:Ljava/lang/Object;

    .line 19484
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19485
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19487
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 19489
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 19490
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19491
    iput-object v1, p0, Lcom/google/protobuf/t$w;->d:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19705
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$w;

    if-nez v1, :cond_1

    .line 19706
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19708
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$w;

    .line 19710
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 19711
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19712
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->c()Ljava/lang/String;

    move-result-object v1

    .line 19713
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 19715
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->d()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 19716
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19717
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->e()Ljava/lang/String;

    move-result-object v1

    .line 19718
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 19720
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->f()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 19721
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19722
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->g()Ljava/lang/String;

    move-result-object v1

    .line 19723
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 19725
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->h()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 19726
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19727
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->i()Lcom/google/protobuf/t$y;

    move-result-object v1

    .line 19728
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->i()Lcom/google/protobuf/t$y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/t$y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 19730
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->j()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 19731
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19732
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->k()Z

    move-result v1

    .line 19733
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->k()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 19735
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->l()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 19736
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 19737
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->m()Z

    move-result v1

    .line 19738
    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->m()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 19740
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/t$w;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/t$w;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public f()Z
    .locals 1

    .line 19524
    iget v0, p0, Lcom/google/protobuf/t$w;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 19530
    iget-object v0, p0, Lcom/google/protobuf/t$w;->e:Ljava/lang/Object;

    .line 19531
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19532
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19534
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 19536
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 19537
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19538
    iput-object v1, p0, Lcom/google/protobuf/t$w;->e:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 19299
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->r()Lcom/google/protobuf/t$w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 19299
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->r()Lcom/google/protobuf/t$w;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$w;",
            ">;"
        }
    .end annotation

    .line 20609
    sget-object v0, Lcom/google/protobuf/t$w;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 19670
    iget v0, p0, Lcom/google/protobuf/t$w;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 19674
    iget v1, p0, Lcom/google/protobuf/t$w;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 19675
    iget-object v1, p0, Lcom/google/protobuf/t$w;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19677
    :cond_1
    iget v1, p0, Lcom/google/protobuf/t$w;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 19678
    iget-object v1, p0, Lcom/google/protobuf/t$w;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19680
    :cond_2
    iget v1, p0, Lcom/google/protobuf/t$w;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 19681
    iget-object v3, p0, Lcom/google/protobuf/t$w;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19683
    :cond_3
    iget v1, p0, Lcom/google/protobuf/t$w;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 19685
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->i()Lcom/google/protobuf/t$y;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19687
    :cond_4
    iget v1, p0, Lcom/google/protobuf/t$w;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 19688
    iget-boolean v2, p0, Lcom/google/protobuf/t$w;->g:Z

    .line 19689
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19691
    :cond_5
    iget v1, p0, Lcom/google/protobuf/t$w;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 19692
    iget-boolean v2, p0, Lcom/google/protobuf/t$w;->h:Z

    .line 19693
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19695
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/t$w;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 19696
    iput v0, p0, Lcom/google/protobuf/t$w;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 19324
    iget-object v0, p0, Lcom/google/protobuf/t$w;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 19566
    iget v0, p0, Lcom/google/protobuf/t$w;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 19746
    iget v0, p0, Lcom/google/protobuf/t$w;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 19747
    iget v0, p0, Lcom/google/protobuf/t$w;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 19750
    invoke-static {}, Lcom/google/protobuf/t$w;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19751
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 19753
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19755
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 19757
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19759
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 19761
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19763
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 19765
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->i()Lcom/google/protobuf/t$y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19767
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 19770
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->k()Z

    move-result v1

    .line 19769
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 19772
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 19775
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->m()Z

    move-result v1

    .line 19774
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 19777
    iget-object v1, p0, Lcom/google/protobuf/t$w;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19778
    iput v0, p0, Lcom/google/protobuf/t$w;->memoizedHashCode:I

    return v0
.end method

.method public i()Lcom/google/protobuf/t$y;
    .locals 1

    .line 19572
    iget-object v0, p0, Lcom/google/protobuf/t$w;->f:Lcom/google/protobuf/t$y;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$y;->k()Lcom/google/protobuf/t$y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 19413
    invoke-static {}, Lcom/google/protobuf/t;->y()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$w;

    const-class v2, Lcom/google/protobuf/t$w$a;

    .line 19414
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 19630
    iget-byte v0, p0, Lcom/google/protobuf/t$w;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 19634
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19635
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->i()Lcom/google/protobuf/t$y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$y;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19636
    iput-byte v2, p0, Lcom/google/protobuf/t$w;->i:B

    return v2

    .line 19640
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/t$w;->i:B

    return v1
.end method

.method public j()Z
    .locals 1

    .line 19591
    iget v0, p0, Lcom/google/protobuf/t$w;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 19601
    iget-boolean v0, p0, Lcom/google/protobuf/t$w;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 19614
    iget v0, p0, Lcom/google/protobuf/t$w;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 19624
    iget-boolean v0, p0, Lcom/google/protobuf/t$w;->h:Z

    return v0
.end method

.method public n()Lcom/google/protobuf/t$w$a;
    .locals 1

    .line 19853
    invoke-static {}, Lcom/google/protobuf/t$w;->o()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 19299
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->n()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 19299
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$w;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$w$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 19299
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->n()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 19318
    new-instance p1, Lcom/google/protobuf/t$w;

    invoke-direct {p1}, Lcom/google/protobuf/t$w;-><init>()V

    return-object p1
.end method

.method public p()Lcom/google/protobuf/t$w$a;
    .locals 2

    .line 19862
    sget-object v0, Lcom/google/protobuf/t$w;->j:Lcom/google/protobuf/t$w;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$w$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$w$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$w$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$w$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 19863
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$w$a;->a(Lcom/google/protobuf/t$w;)Lcom/google/protobuf/t$w$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r()Lcom/google/protobuf/t$w;
    .locals 1

    .line 20614
    sget-object v0, Lcom/google/protobuf/t$w;->j:Lcom/google/protobuf/t$w;

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 19299
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->p()Lcom/google/protobuf/t$w$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 19299
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->p()Lcom/google/protobuf/t$w$a;

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

    .line 19647
    iget v0, p0, Lcom/google/protobuf/t$w;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 19648
    iget-object v0, p0, Lcom/google/protobuf/t$w;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 19650
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$w;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 19651
    iget-object v0, p0, Lcom/google/protobuf/t$w;->d:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 19653
    :cond_1
    iget v0, p0, Lcom/google/protobuf/t$w;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 19654
    iget-object v2, p0, Lcom/google/protobuf/t$w;->e:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 19656
    :cond_2
    iget v0, p0, Lcom/google/protobuf/t$w;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19657
    invoke-virtual {p0}, Lcom/google/protobuf/t$w;->i()Lcom/google/protobuf/t$y;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 19659
    :cond_3
    iget v0, p0, Lcom/google/protobuf/t$w;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 19660
    iget-boolean v1, p0, Lcom/google/protobuf/t$w;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 19662
    :cond_4
    iget v0, p0, Lcom/google/protobuf/t$w;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 19663
    iget-boolean v1, p0, Lcom/google/protobuf/t$w;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 19665
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/t$w;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
