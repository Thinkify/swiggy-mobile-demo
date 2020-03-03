.class public final Lcom/google/protobuf/t$aa;
.super Lcom/google/protobuf/aw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aa"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$aa$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lcom/google/protobuf/t$aa;


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/t$ac;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14403
    new-instance v0, Lcom/google/protobuf/t$aa;

    invoke-direct {v0}, Lcom/google/protobuf/t$aa;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$aa;->f:Lcom/google/protobuf/t$aa;

    .line 14411
    new-instance v0, Lcom/google/protobuf/t$aa$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$aa$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$aa;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13677
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 13827
    iput-byte v0, p0, Lcom/google/protobuf/t$aa;->e:B

    const-string v0, ""

    .line 13678
    iput-object v0, p0, Lcom/google/protobuf/t$aa;->c:Ljava/lang/Object;

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

    .line 13675
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 13827
    iput-byte p1, p0, Lcom/google/protobuf/t$aa;->e:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 13668
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$aa;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13697
    invoke-direct {p0}, Lcom/google/protobuf/t$aa;-><init>()V

    if-eqz p2, :cond_7

    .line 13703
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 13707
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 13732
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/t$aa;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 13720
    iget v3, p0, Lcom/google/protobuf/t$aa;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 13721
    iget-object v2, p0, Lcom/google/protobuf/t$aa;->d:Lcom/google/protobuf/t$ac;

    invoke-virtual {v2}, Lcom/google/protobuf/t$ac;->f()Lcom/google/protobuf/t$ac$a;

    move-result-object v2

    .line 13723
    :cond_2
    sget-object v3, Lcom/google/protobuf/t$ac;->a:Lcom/google/protobuf/cn;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t$ac;

    iput-object v3, p0, Lcom/google/protobuf/t$aa;->d:Lcom/google/protobuf/t$ac;

    if-eqz v2, :cond_3

    .line 13725
    iget-object v3, p0, Lcom/google/protobuf/t$aa;->d:Lcom/google/protobuf/t$ac;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/t$ac$a;->a(Lcom/google/protobuf/t$ac;)Lcom/google/protobuf/t$ac$a;

    .line 13726
    invoke-virtual {v2}, Lcom/google/protobuf/t$ac$a;->d()Lcom/google/protobuf/t$ac;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/t$aa;->d:Lcom/google/protobuf/t$ac;

    .line 13728
    :cond_3
    iget v2, p0, Lcom/google/protobuf/t$aa;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/t$aa;->b:I

    goto :goto_0

    .line 13713
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    .line 13714
    iget v4, p0, Lcom/google/protobuf/t$aa;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/t$aa;->b:I

    .line 13715
    iput-object v2, p0, Lcom/google/protobuf/t$aa;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13743
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 13744
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 13741
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13746
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$aa;->unknownFields:Lcom/google/protobuf/ds;

    .line 13747
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->makeExtensionsImmutable()V

    .line 13748
    throw p1

    .line 13746
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$aa;->unknownFields:Lcom/google/protobuf/ds;

    .line 13747
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->makeExtensionsImmutable()V

    return-void

    .line 13699
    :cond_7
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

    .line 13668
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$aa;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$aa;I)I
    .locals 0

    .line 13668
    iput p1, p0, Lcom/google/protobuf/t$aa;->b:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 13752
    invoke-static {}, Lcom/google/protobuf/t;->n()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/t$aa;Lcom/google/protobuf/t$ac;)Lcom/google/protobuf/t$ac;
    .locals 0

    .line 13668
    iput-object p1, p0, Lcom/google/protobuf/t$aa;->d:Lcom/google/protobuf/t$ac;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$aa;)Ljava/lang/Object;
    .locals 0

    .line 13668
    iget-object p0, p0, Lcom/google/protobuf/t$aa;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$aa;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13668
    iput-object p1, p0, Lcom/google/protobuf/t$aa;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public static g()Lcom/google/protobuf/t$aa$a;
    .locals 1

    .line 13991
    sget-object v0, Lcom/google/protobuf/t$aa;->f:Lcom/google/protobuf/t$aa;

    invoke-virtual {v0}, Lcom/google/protobuf/t$aa;->h()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/t$aa;
    .locals 1

    .line 14407
    sget-object v0, Lcom/google/protobuf/t$aa;->f:Lcom/google/protobuf/t$aa;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$aa$a;
    .locals 2

    .line 14005
    new-instance v0, Lcom/google/protobuf/t$aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$aa$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 13770
    iget v0, p0, Lcom/google/protobuf/t$aa;->b:I

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

    .line 13776
    iget-object v0, p0, Lcom/google/protobuf/t$aa;->c:Ljava/lang/Object;

    .line 13777
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13778
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 13780
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 13782
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 13783
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13784
    iput-object v1, p0, Lcom/google/protobuf/t$aa;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 13812
    iget v0, p0, Lcom/google/protobuf/t$aa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/google/protobuf/t$ac;
    .locals 1

    .line 13818
    iget-object v0, p0, Lcom/google/protobuf/t$aa;->d:Lcom/google/protobuf/t$ac;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$ac;->g()Lcom/google/protobuf/t$ac;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13879
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$aa;

    if-nez v1, :cond_1

    .line 13880
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13882
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$aa;

    .line 13884
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$aa;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 13885
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13886
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->c()Ljava/lang/String;

    move-result-object v1

    .line 13887
    invoke-virtual {p1}, Lcom/google/protobuf/t$aa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 13889
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$aa;->d()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 13890
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13891
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->e()Lcom/google/protobuf/t$ac;

    move-result-object v1

    .line 13892
    invoke-virtual {p1}, Lcom/google/protobuf/t$aa;->e()Lcom/google/protobuf/t$ac;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/t$ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 13894
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/t$aa;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/t$aa;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public f()Lcom/google/protobuf/t$aa$a;
    .locals 1

    .line 13989
    invoke-static {}, Lcom/google/protobuf/t$aa;->g()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 13668
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->j()Lcom/google/protobuf/t$aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 13668
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->j()Lcom/google/protobuf/t$aa;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$aa;",
            ">;"
        }
    .end annotation

    .line 14427
    sget-object v0, Lcom/google/protobuf/t$aa;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 13858
    iget v0, p0, Lcom/google/protobuf/t$aa;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 13862
    iget v1, p0, Lcom/google/protobuf/t$aa;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 13863
    iget-object v1, p0, Lcom/google/protobuf/t$aa;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13865
    :cond_1
    iget v1, p0, Lcom/google/protobuf/t$aa;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 13867
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->e()Lcom/google/protobuf/t$ac;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13869
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/t$aa;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13870
    iput v0, p0, Lcom/google/protobuf/t$aa;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 13691
    iget-object v0, p0, Lcom/google/protobuf/t$aa;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/t$aa$a;
    .locals 2

    .line 13998
    sget-object v0, Lcom/google/protobuf/t$aa;->f:Lcom/google/protobuf/t$aa;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$aa$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$aa$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$aa$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$aa$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 13999
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$aa$a;->a(Lcom/google/protobuf/t$aa;)Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 13900
    iget v0, p0, Lcom/google/protobuf/t$aa;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13901
    iget v0, p0, Lcom/google/protobuf/t$aa;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 13904
    invoke-static {}, Lcom/google/protobuf/t$aa;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13905
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 13907
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13909
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 13911
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->e()Lcom/google/protobuf/t$ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$ac;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 13913
    iget-object v1, p0, Lcom/google/protobuf/t$aa;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13914
    iput v0, p0, Lcom/google/protobuf/t$aa;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 13758
    invoke-static {}, Lcom/google/protobuf/t;->o()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$aa;

    const-class v2, Lcom/google/protobuf/t$aa$a;

    .line 13759
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 13830
    iget-byte v0, p0, Lcom/google/protobuf/t$aa;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 13834
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13835
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->e()Lcom/google/protobuf/t$ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$ac;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13836
    iput-byte v2, p0, Lcom/google/protobuf/t$aa;->e:B

    return v2

    .line 13840
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/t$aa;->e:B

    return v1
.end method

.method public j()Lcom/google/protobuf/t$aa;
    .locals 1

    .line 14432
    sget-object v0, Lcom/google/protobuf/t$aa;->f:Lcom/google/protobuf/t$aa;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13668
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->f()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 13668
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$aa;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$aa$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13668
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->f()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 13685
    new-instance p1, Lcom/google/protobuf/t$aa;

    invoke-direct {p1}, Lcom/google/protobuf/t$aa;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13668
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->h()Lcom/google/protobuf/t$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13668
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->h()Lcom/google/protobuf/t$aa$a;

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

    .line 13847
    iget v0, p0, Lcom/google/protobuf/t$aa;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 13848
    iget-object v0, p0, Lcom/google/protobuf/t$aa;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13850
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$aa;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 13851
    invoke-virtual {p0}, Lcom/google/protobuf/t$aa;->e()Lcom/google/protobuf/t$ac;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 13853
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$aa;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
