.class public final Lcom/google/protobuf/t$g;
.super Lcom/google/protobuf/aw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lcom/google/protobuf/t$g;


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private d:I

.field private e:Lcom/google/protobuf/t$i;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17965
    new-instance v0, Lcom/google/protobuf/t$g;

    invoke-direct {v0}, Lcom/google/protobuf/t$g;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$g;->g:Lcom/google/protobuf/t$g;

    .line 17973
    new-instance v0, Lcom/google/protobuf/t$g$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$g$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$g;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17162
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 17332
    iput-byte v0, p0, Lcom/google/protobuf/t$g;->f:B

    const-string v0, ""

    .line 17163
    iput-object v0, p0, Lcom/google/protobuf/t$g;->c:Ljava/lang/Object;

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

    .line 17160
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 17332
    iput-byte p1, p0, Lcom/google/protobuf/t$g;->f:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 17153
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$g;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17182
    invoke-direct {p0}, Lcom/google/protobuf/t$g;-><init>()V

    if-eqz p2, :cond_8

    .line 17188
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 17192
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 17222
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/t$g;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 17210
    iget v3, p0, Lcom/google/protobuf/t$g;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 17211
    iget-object v2, p0, Lcom/google/protobuf/t$g;->e:Lcom/google/protobuf/t$i;

    invoke-virtual {v2}, Lcom/google/protobuf/t$i;->h()Lcom/google/protobuf/t$i$a;

    move-result-object v2

    .line 17213
    :cond_2
    sget-object v3, Lcom/google/protobuf/t$i;->a:Lcom/google/protobuf/cn;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t$i;

    iput-object v3, p0, Lcom/google/protobuf/t$g;->e:Lcom/google/protobuf/t$i;

    if-eqz v2, :cond_3

    .line 17215
    iget-object v3, p0, Lcom/google/protobuf/t$g;->e:Lcom/google/protobuf/t$i;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i$a;

    .line 17216
    invoke-virtual {v2}, Lcom/google/protobuf/t$i$a;->d()Lcom/google/protobuf/t$i;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/t$g;->e:Lcom/google/protobuf/t$i;

    .line 17218
    :cond_3
    iget v2, p0, Lcom/google/protobuf/t$g;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/t$g;->b:I

    goto :goto_0

    .line 17204
    :cond_4
    iget v2, p0, Lcom/google/protobuf/t$g;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/t$g;->b:I

    .line 17205
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/t$g;->d:I

    goto :goto_0

    .line 17198
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    .line 17199
    iget v4, p0, Lcom/google/protobuf/t$g;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/t$g;->b:I

    .line 17200
    iput-object v2, p0, Lcom/google/protobuf/t$g;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17233
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 17234
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 17231
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17236
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$g;->unknownFields:Lcom/google/protobuf/ds;

    .line 17237
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->makeExtensionsImmutable()V

    .line 17238
    throw p1

    .line 17236
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$g;->unknownFields:Lcom/google/protobuf/ds;

    .line 17237
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->makeExtensionsImmutable()V

    return-void

    .line 17184
    :cond_8
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

    .line 17153
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$g;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$g;I)I
    .locals 0

    .line 17153
    iput p1, p0, Lcom/google/protobuf/t$g;->d:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 17242
    invoke-static {}, Lcom/google/protobuf/t;->t()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/t$g;Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i;
    .locals 0

    .line 17153
    iput-object p1, p0, Lcom/google/protobuf/t$g;->e:Lcom/google/protobuf/t$i;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$g;)Ljava/lang/Object;
    .locals 0

    .line 17153
    iget-object p0, p0, Lcom/google/protobuf/t$g;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17153
    iput-object p1, p0, Lcom/google/protobuf/t$g;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$g;I)I
    .locals 0

    .line 17153
    iput p1, p0, Lcom/google/protobuf/t$g;->b:I

    return p1
.end method

.method public static i()Lcom/google/protobuf/t$g$a;
    .locals 1

    .line 17512
    sget-object v0, Lcom/google/protobuf/t$g;->g:Lcom/google/protobuf/t$g;

    invoke-virtual {v0}, Lcom/google/protobuf/t$g;->j()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/t$g;
    .locals 1

    .line 17969
    sget-object v0, Lcom/google/protobuf/t$g;->g:Lcom/google/protobuf/t$g;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$g$a;
    .locals 2

    .line 17526
    new-instance v0, Lcom/google/protobuf/t$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$g$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 17260
    iget v0, p0, Lcom/google/protobuf/t$g;->b:I

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

    .line 17266
    iget-object v0, p0, Lcom/google/protobuf/t$g;->c:Ljava/lang/Object;

    .line 17267
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17268
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 17270
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 17272
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 17273
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17274
    iput-object v1, p0, Lcom/google/protobuf/t$g;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 17302
    iget v0, p0, Lcom/google/protobuf/t$g;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 17308
    iget v0, p0, Lcom/google/protobuf/t$g;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 17391
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$g;

    if-nez v1, :cond_1

    .line 17392
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17394
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$g;

    .line 17396
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$g;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 17397
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17398
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->c()Ljava/lang/String;

    move-result-object v1

    .line 17399
    invoke-virtual {p1}, Lcom/google/protobuf/t$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 17401
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$g;->d()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 17402
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17403
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->e()I

    move-result v1

    .line 17404
    invoke-virtual {p1}, Lcom/google/protobuf/t$g;->e()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 17406
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$g;->f()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 17407
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17408
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->g()Lcom/google/protobuf/t$i;

    move-result-object v1

    .line 17409
    invoke-virtual {p1}, Lcom/google/protobuf/t$g;->g()Lcom/google/protobuf/t$i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/t$i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 17411
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/t$g;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/t$g;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public f()Z
    .locals 1

    .line 17317
    iget v0, p0, Lcom/google/protobuf/t$g;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/protobuf/t$i;
    .locals 1

    .line 17323
    iget-object v0, p0, Lcom/google/protobuf/t$g;->e:Lcom/google/protobuf/t$i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$i;->i()Lcom/google/protobuf/t$i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 17153
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->l()Lcom/google/protobuf/t$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 17153
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->l()Lcom/google/protobuf/t$g;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$g;",
            ">;"
        }
    .end annotation

    .line 17989
    sget-object v0, Lcom/google/protobuf/t$g;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 17366
    iget v0, p0, Lcom/google/protobuf/t$g;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 17370
    iget v1, p0, Lcom/google/protobuf/t$g;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 17371
    iget-object v1, p0, Lcom/google/protobuf/t$g;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17373
    :cond_1
    iget v1, p0, Lcom/google/protobuf/t$g;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 17374
    iget v1, p0, Lcom/google/protobuf/t$g;->d:I

    .line 17375
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17377
    :cond_2
    iget v1, p0, Lcom/google/protobuf/t$g;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 17379
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->g()Lcom/google/protobuf/t$i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17381
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/t$g;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17382
    iput v0, p0, Lcom/google/protobuf/t$g;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 17176
    iget-object v0, p0, Lcom/google/protobuf/t$g;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/t$g$a;
    .locals 1

    .line 17510
    invoke-static {}, Lcom/google/protobuf/t$g;->i()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 17417
    iget v0, p0, Lcom/google/protobuf/t$g;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 17418
    iget v0, p0, Lcom/google/protobuf/t$g;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 17421
    invoke-static {}, Lcom/google/protobuf/t$g;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17422
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 17424
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17426
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 17428
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 17430
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 17432
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->g()Lcom/google/protobuf/t$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 17434
    iget-object v1, p0, Lcom/google/protobuf/t$g;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17435
    iput v0, p0, Lcom/google/protobuf/t$g;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 17248
    invoke-static {}, Lcom/google/protobuf/t;->u()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$g;

    const-class v2, Lcom/google/protobuf/t$g$a;

    .line 17249
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 17335
    iget-byte v0, p0, Lcom/google/protobuf/t$g;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 17339
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17340
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->g()Lcom/google/protobuf/t$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$i;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17341
    iput-byte v2, p0, Lcom/google/protobuf/t$g;->f:B

    return v2

    .line 17345
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/t$g;->f:B

    return v1
.end method

.method public j()Lcom/google/protobuf/t$g$a;
    .locals 2

    .line 17519
    sget-object v0, Lcom/google/protobuf/t$g;->g:Lcom/google/protobuf/t$g;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$g$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$g$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$g$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$g$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 17520
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$g$a;->a(Lcom/google/protobuf/t$g;)Lcom/google/protobuf/t$g$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/t$g;
    .locals 1

    .line 17994
    sget-object v0, Lcom/google/protobuf/t$g;->g:Lcom/google/protobuf/t$g;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 17153
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->h()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 17153
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$g;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 17153
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->h()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 17170
    new-instance p1, Lcom/google/protobuf/t$g;

    invoke-direct {p1}, Lcom/google/protobuf/t$g;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 17153
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->j()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 17153
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->j()Lcom/google/protobuf/t$g$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17352
    iget v0, p0, Lcom/google/protobuf/t$g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 17353
    iget-object v0, p0, Lcom/google/protobuf/t$g;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 17355
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$g;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 17356
    iget v0, p0, Lcom/google/protobuf/t$g;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 17358
    :cond_1
    iget v0, p0, Lcom/google/protobuf/t$g;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 17359
    invoke-virtual {p0}, Lcom/google/protobuf/t$g;->g()Lcom/google/protobuf/t$i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 17361
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/t$g;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
