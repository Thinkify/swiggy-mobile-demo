.class public final Lcom/google/protobuf/t$a;
.super Lcom/google/protobuf/aw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$a$a;,
        Lcom/google/protobuf/t$a$d;,
        Lcom/google/protobuf/t$a$e;,
        Lcom/google/protobuf/t$a$b;,
        Lcom/google/protobuf/t$a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final n:Lcom/google/protobuf/t$a;


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$aa;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/protobuf/t$u;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$a$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/protobuf/bh;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9967
    new-instance v0, Lcom/google/protobuf/t$a;

    invoke-direct {v0}, Lcom/google/protobuf/t$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$a;->n:Lcom/google/protobuf/t$a;

    .line 9975
    new-instance v0, Lcom/google/protobuf/t$a$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$a$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$a;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4998
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 7088
    iput-byte v0, p0, Lcom/google/protobuf/t$a;->m:B

    const-string v0, ""

    .line 4999
    iput-object v0, p0, Lcom/google/protobuf/t$a;->c:Ljava/lang/Object;

    .line 5000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    .line 5001
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    .line 5002
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    .line 5003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    .line 5004
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    .line 5005
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    .line 5006
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    .line 5007
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

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

    .line 4996
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 7088
    iput-byte p1, p0, Lcom/google/protobuf/t$a;->m:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 4989
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$a;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5026
    invoke-direct {p0}, Lcom/google/protobuf/t$a;-><init>()V

    if-eqz p2, :cond_1c

    .line 5032
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_13

    .line 5036
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 5133
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/t$a;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    goto/16 :goto_2

    .line 5124
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v3

    and-int/lit16 v4, v2, 0x200

    if-nez v4, :cond_1

    .line 5126
    new-instance v4, Lcom/google/protobuf/bg;

    invoke-direct {v4}, Lcom/google/protobuf/bg;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    or-int/lit16 v2, v2, 0x200

    .line 5129
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    invoke-interface {v4, v3}, Lcom/google/protobuf/bh;->a(Lcom/google/protobuf/n;)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_2

    .line 5116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    .line 5119
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$a$d;->a:Lcom/google/protobuf/cn;

    .line 5120
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 5119
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_3

    .line 5107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 5110
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$aa;->a:Lcom/google/protobuf/cn;

    .line 5111
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 5110
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x0

    .line 5094
    iget v4, p0, Lcom/google/protobuf/t$a;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 5095
    iget-object v3, p0, Lcom/google/protobuf/t$a;->j:Lcom/google/protobuf/t$u;

    invoke-virtual {v3}, Lcom/google/protobuf/t$u;->n()Lcom/google/protobuf/t$u$a;

    move-result-object v3

    .line 5097
    :cond_4
    sget-object v4, Lcom/google/protobuf/t$u;->a:Lcom/google/protobuf/cn;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/t$u;

    iput-object v4, p0, Lcom/google/protobuf/t$a;->j:Lcom/google/protobuf/t$u;

    if-eqz v3, :cond_5

    .line 5099
    iget-object v4, p0, Lcom/google/protobuf/t$a;->j:Lcom/google/protobuf/t$u;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$u$a;

    .line 5100
    invoke-virtual {v3}, Lcom/google/protobuf/t$u$a;->d()Lcom/google/protobuf/t$u;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$a;->j:Lcom/google/protobuf/t$u;

    .line 5102
    :cond_5
    iget v3, p0, Lcom/google/protobuf/t$a;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/t$a;->b:I

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_6

    .line 5085
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 5088
    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$m;->a:Lcom/google/protobuf/cn;

    .line 5089
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 5088
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_7

    .line 5076
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 5079
    :cond_7
    iget-object v3, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$a$b;->a:Lcom/google/protobuf/cn;

    .line 5080
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 5079
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_8

    .line 5067
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 5070
    :cond_8
    iget-object v3, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/cn;

    .line 5071
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 5070
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_9

    .line 5058
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 5061
    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$a;->a:Lcom/google/protobuf/cn;

    .line 5062
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 5061
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_a

    .line 5049
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 5052
    :cond_a
    iget-object v3, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$m;->a:Lcom/google/protobuf/cn;

    .line 5053
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 5052
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5042
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v3

    .line 5043
    iget v5, p0, Lcom/google/protobuf/t$a;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/t$a;->b:I

    .line 5044
    iput-object v3, p0, Lcom/google/protobuf/t$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 5144
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5145
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5142
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_b

    .line 5148
    iget-object p2, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_c

    .line 5151
    iget-object p2, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_d

    .line 5154
    iget-object p2, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_e

    .line 5157
    iget-object p2, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_f

    .line 5160
    iget-object p2, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_10

    .line 5163
    iget-object p2, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v2, 0x100

    if-eqz p2, :cond_11

    .line 5166
    iget-object p2, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v2, 0x200

    if-eqz p2, :cond_12

    .line 5169
    iget-object p2, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    invoke-interface {p2}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    .line 5171
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$a;->unknownFields:Lcom/google/protobuf/ds;

    .line 5172
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->makeExtensionsImmutable()V

    .line 5173
    throw p1

    :cond_13
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_14

    .line 5148
    iget-object p1, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_15

    .line 5151
    iget-object p1, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_16

    .line 5154
    iget-object p1, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_17

    .line 5157
    iget-object p1, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_18

    .line 5160
    iget-object p1, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    :cond_18
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_19

    .line 5163
    iget-object p1, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v2, 0x100

    if-eqz p1, :cond_1a

    .line 5166
    iget-object p1, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v2, 0x200

    if-eqz p1, :cond_1b

    .line 5169
    iget-object p1, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    invoke-interface {p1}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    .line 5171
    :cond_1b
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a;->unknownFields:Lcom/google/protobuf/ds;

    .line 5172
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->makeExtensionsImmutable()V

    return-void

    .line 5028
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/t$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4989
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$a;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$a;I)I
    .locals 0

    .line 4989
    iput p1, p0, Lcom/google/protobuf/t$a;->b:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 5177
    invoke-static {}, Lcom/google/protobuf/t;->d()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/t$a;Lcom/google/protobuf/bh;)Lcom/google/protobuf/bh;
    .locals 0

    .line 4989
    iput-object p1, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$a;Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$u;
    .locals 0

    .line 4989
    iput-object p1, p0, Lcom/google/protobuf/t$a;->j:Lcom/google/protobuf/t$u;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$a;)Ljava/lang/Object;
    .locals 0

    .line 4989
    iget-object p0, p0, Lcom/google/protobuf/t$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4989
    iput-object p1, p0, Lcom/google/protobuf/t$a;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4989
    iput-object p1, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$a;)Ljava/util/List;
    .locals 0

    .line 4989
    iget-object p0, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4989
    iput-object p1, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/t$a;)Ljava/util/List;
    .locals 0

    .line 4989
    iget-object p0, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4989
    iput-object p1, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/t$a;)Ljava/util/List;
    .locals 0

    .line 4989
    iget-object p0, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4989
    iput-object p1, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/t$a;)Ljava/util/List;
    .locals 0

    .line 4989
    iget-object p0, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4989
    iput-object p1, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/protobuf/t$a;)Ljava/util/List;
    .locals 0

    .line 4989
    iget-object p0, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4989
    iput-object p1, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lcom/google/protobuf/t$a;)Ljava/util/List;
    .locals 0

    .line 4989
    iget-object p0, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4989
    iput-object p1, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic h(Lcom/google/protobuf/t$a;)Ljava/util/List;
    .locals 0

    .line 4989
    iget-object p0, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/google/protobuf/t$a;)Lcom/google/protobuf/bh;
    .locals 0

    .line 4989
    iget-object p0, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    return-object p0
.end method

.method public static w()Lcom/google/protobuf/t$a$a;
    .locals 1

    .line 7396
    sget-object v0, Lcom/google/protobuf/t$a;->n:Lcom/google/protobuf/t$a;

    invoke-virtual {v0}, Lcom/google/protobuf/t$a;->x()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static y()Lcom/google/protobuf/t$a;
    .locals 1

    .line 9971
    sget-object v0, Lcom/google/protobuf/t$a;->n:Lcom/google/protobuf/t$a;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$a$a;
    .locals 2

    .line 7410
    new-instance v0, Lcom/google/protobuf/t$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$a$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/t$m;
    .locals 1

    .line 6798
    iget-object v0, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m;

    return-object p1
.end method

.method public b(I)Lcom/google/protobuf/t$m;
    .locals 1

    .line 6833
    iget-object v0, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m;

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 6737
    iget v0, p0, Lcom/google/protobuf/t$a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)Lcom/google/protobuf/t$a;
    .locals 1

    .line 6868
    iget-object v0, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 6743
    iget-object v0, p0, Lcom/google/protobuf/t$a;->c:Ljava/lang/Object;

    .line 6744
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6745
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6747
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 6749
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 6750
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6751
    iput-object v1, p0, Lcom/google/protobuf/t$a;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public d(I)Lcom/google/protobuf/t$c;
    .locals 1

    .line 6903
    iget-object v0, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c;

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$m;",
            ">;"
        }
    .end annotation

    .line 6779
    iget-object v0, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 6792
    iget-object v0, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/google/protobuf/t$a$b;
    .locals 1

    .line 6938
    iget-object v0, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$b;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7236
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$a;

    if-nez v1, :cond_1

    .line 7237
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7239
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$a;

    .line 7241
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 7242
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7243
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 7244
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 7246
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->d()Ljava/util/List;

    move-result-object v1

    .line 7247
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 7248
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->f()Ljava/util/List;

    move-result-object v1

    .line 7249
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 7250
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->h()Ljava/util/List;

    move-result-object v1

    .line 7251
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 7252
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->j()Ljava/util/List;

    move-result-object v1

    .line 7253
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 7254
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->l()Ljava/util/List;

    move-result-object v1

    .line 7255
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 7256
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->n()Ljava/util/List;

    move-result-object v1

    .line 7257
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 7258
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->p()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 7259
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7260
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->q()Lcom/google/protobuf/t$u;

    move-result-object v1

    .line 7261
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->q()Lcom/google/protobuf/t$u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/t$u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 7263
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->r()Ljava/util/List;

    move-result-object v1

    .line 7264
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    .line 7265
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->t()Lcom/google/protobuf/cs;

    move-result-object v1

    .line 7266
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->t()Lcom/google/protobuf/cs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 7267
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/t$a;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/t$a;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public f(I)Lcom/google/protobuf/t$aa;
    .locals 1

    .line 6973
    iget-object v0, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$aa;

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$m;",
            ">;"
        }
    .end annotation

    .line 6814
    iget-object v0, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 6827
    iget-object v0, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 4989
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->z()Lcom/google/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 4989
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->z()Lcom/google/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$a;",
            ">;"
        }
    .end annotation

    .line 9991
    sget-object v0, Lcom/google/protobuf/t$a;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 7179
    iget v0, p0, Lcom/google/protobuf/t$a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7183
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7184
    iget-object v0, p0, Lcom/google/protobuf/t$a;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    const/4 v0, 0x0

    .line 7186
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v0, v4, :cond_2

    .line 7187
    iget-object v4, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    .line 7188
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7190
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    const/4 v4, 0x3

    .line 7191
    iget-object v6, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    .line 7192
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/by;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7194
    :goto_3
    iget-object v4, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    const/4 v4, 0x4

    .line 7195
    iget-object v6, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    .line 7196
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/by;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 7198
    :goto_4
    iget-object v4, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    const/4 v4, 0x5

    .line 7199
    iget-object v6, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    .line 7200
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/by;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 7202
    :goto_5
    iget-object v4, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    const/4 v4, 0x6

    .line 7203
    iget-object v6, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    .line 7204
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/by;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 7206
    :cond_6
    iget v0, p0, Lcom/google/protobuf/t$a;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 7208
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->q()Lcom/google/protobuf/t$u;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    const/4 v0, 0x0

    .line 7210
    :goto_6
    iget-object v4, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    const/16 v4, 0x8

    .line 7211
    iget-object v5, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    .line 7212
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/by;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 7214
    :goto_7
    iget-object v4, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    const/16 v4, 0x9

    .line 7215
    iget-object v5, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    .line 7216
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/by;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 7220
    :goto_8
    iget-object v4, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    invoke-interface {v4}, Lcom/google/protobuf/bh;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 7221
    iget-object v4, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    invoke-interface {v4, v2}, Lcom/google/protobuf/bh;->d(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/t$a;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v3, v0

    .line 7224
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->t()Lcom/google/protobuf/cs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/cs;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 7226
    iget-object v0, p0, Lcom/google/protobuf/t$a;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 7227
    iput v3, p0, Lcom/google/protobuf/t$a;->memoizedSize:I

    return v3
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 5020
    iget-object v0, p0, Lcom/google/protobuf/t$a;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$a;",
            ">;"
        }
    .end annotation

    .line 6849
    iget-object v0, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 7273
    iget v0, p0, Lcom/google/protobuf/t$a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7274
    iget v0, p0, Lcom/google/protobuf/t$a;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7277
    invoke-static {}, Lcom/google/protobuf/t$a;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7278
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7280
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7282
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->e()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7284
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7286
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->g()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 7288
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7290
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->i()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 7292
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7294
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->k()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 7296
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7298
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->m()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 7300
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7302
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->o()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 7304
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7306
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 7308
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->q()Lcom/google/protobuf/t$u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7310
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->s()I

    move-result v1

    if-lez v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 7312
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7314
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->u()I

    move-result v1

    if-lez v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 7316
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->t()Lcom/google/protobuf/cs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 7318
    iget-object v1, p0, Lcom/google/protobuf/t$a;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7319
    iput v0, p0, Lcom/google/protobuf/t$a;->memoizedHashCode:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 6862
    iget-object v0, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 5183
    invoke-static {}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$a;

    const-class v2, Lcom/google/protobuf/t$a$a;

    .line 5184
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 7091
    iget-byte v0, p0, Lcom/google/protobuf/t$a;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 7095
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 7096
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$a;->a(I)Lcom/google/protobuf/t$m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$m;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7097
    iput-byte v2, p0, Lcom/google/protobuf/t$a;->m:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7101
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->g()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7102
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$a;->b(I)Lcom/google/protobuf/t$m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$m;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7103
    iput-byte v2, p0, Lcom/google/protobuf/t$a;->m:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 7107
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->i()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 7108
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$a;->c(I)Lcom/google/protobuf/t$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$a;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 7109
    iput-byte v2, p0, Lcom/google/protobuf/t$a;->m:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 7113
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->k()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 7114
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$a;->d(I)Lcom/google/protobuf/t$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 7115
    iput-byte v2, p0, Lcom/google/protobuf/t$a;->m:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 7119
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->m()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 7120
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$a;->e(I)Lcom/google/protobuf/t$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$a$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 7121
    iput-byte v2, p0, Lcom/google/protobuf/t$a;->m:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 7125
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->o()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 7126
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$a;->f(I)Lcom/google/protobuf/t$aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$aa;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    .line 7127
    iput-byte v2, p0, Lcom/google/protobuf/t$a;->m:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 7131
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7132
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->q()Lcom/google/protobuf/t$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$u;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    .line 7133
    iput-byte v2, p0, Lcom/google/protobuf/t$a;->m:B

    return v2

    .line 7137
    :cond_e
    iput-byte v1, p0, Lcom/google/protobuf/t$a;->m:B

    return v1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$c;",
            ">;"
        }
    .end annotation

    .line 6884
    iget-object v0, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 6897
    iget-object v0, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$a$b;",
            ">;"
        }
    .end annotation

    .line 6919
    iget-object v0, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 6932
    iget-object v0, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$aa;",
            ">;"
        }
    .end annotation

    .line 6954
    iget-object v0, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 4989
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->v()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 4989
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 4989
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->v()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 5014
    new-instance p1, Lcom/google/protobuf/t$a;

    invoke-direct {p1}, Lcom/google/protobuf/t$a;-><init>()V

    return-object p1
.end method

.method public o()I
    .locals 1

    .line 6967
    iget-object v0, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 6989
    iget v0, p0, Lcom/google/protobuf/t$a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Lcom/google/protobuf/t$u;
    .locals 1

    .line 6995
    iget-object v0, p0, Lcom/google/protobuf/t$a;->j:Lcom/google/protobuf/t$u;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$u;->o()Lcom/google/protobuf/t$u;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$a$d;",
            ">;"
        }
    .end annotation

    .line 7010
    iget-object v0, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 7023
    iget-object v0, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Lcom/google/protobuf/cs;
    .locals 1

    .line 7051
    iget-object v0, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 4989
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->x()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 4989
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->x()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 7062
    iget-object v0, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->size()I

    move-result v0

    return v0
.end method

.method public v()Lcom/google/protobuf/t$a$a;
    .locals 1

    .line 7394
    invoke-static {}, Lcom/google/protobuf/t$a;->w()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7144
    iget v0, p0, Lcom/google/protobuf/t$a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 7145
    iget-object v0, p0, Lcom/google/protobuf/t$a;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7147
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 7148
    iget-object v2, p0, Lcom/google/protobuf/t$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7150
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 7151
    iget-object v4, p0, Lcom/google/protobuf/t$a;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7153
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    .line 7154
    iget-object v4, p0, Lcom/google/protobuf/t$a;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7156
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 7157
    iget-object v4, p0, Lcom/google/protobuf/t$a;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 7159
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 7160
    iget-object v4, p0, Lcom/google/protobuf/t$a;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7162
    :cond_5
    iget v1, p0, Lcom/google/protobuf/t$a;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 7163
    invoke-virtual {p0}, Lcom/google/protobuf/t$a;->q()Lcom/google/protobuf/t$u;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    :cond_6
    const/4 v1, 0x0

    .line 7165
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/16 v2, 0x8

    .line 7166
    iget-object v3, p0, Lcom/google/protobuf/t$a;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 7168
    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x9

    .line 7169
    iget-object v3, p0, Lcom/google/protobuf/t$a;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 7171
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    invoke-interface {v1}, Lcom/google/protobuf/bh;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0xa

    .line 7172
    iget-object v2, p0, Lcom/google/protobuf/t$a;->l:Lcom/google/protobuf/bh;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bh;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 7174
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/t$a;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public x()Lcom/google/protobuf/t$a$a;
    .locals 2

    .line 7403
    sget-object v0, Lcom/google/protobuf/t$a;->n:Lcom/google/protobuf/t$a;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$a$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$a$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$a$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$a$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 7404
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/t$a;)Lcom/google/protobuf/t$a$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public z()Lcom/google/protobuf/t$a;
    .locals 1

    .line 9996
    sget-object v0, Lcom/google/protobuf/t$a;->n:Lcom/google/protobuf/t$a;

    return-object v0
.end method
