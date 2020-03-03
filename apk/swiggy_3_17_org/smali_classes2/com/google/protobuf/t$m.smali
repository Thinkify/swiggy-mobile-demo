.class public final Lcom/google/protobuf/t$m;
.super Lcom/google/protobuf/aw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$m$a;,
        Lcom/google/protobuf/t$m$b;,
        Lcom/google/protobuf/t$m$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final n:Lcom/google/protobuf/t$m;


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private j:I

.field private volatile k:Ljava/lang/Object;

.field private l:Lcom/google/protobuf/t$o;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13596
    new-instance v0, Lcom/google/protobuf/t$m;

    invoke-direct {v0}, Lcom/google/protobuf/t$m;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$m;->n:Lcom/google/protobuf/t$m;

    .line 13604
    new-instance v0, Lcom/google/protobuf/t$m$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$m$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$m;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 11201
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 12168
    iput-byte v0, p0, Lcom/google/protobuf/t$m;->m:B

    const-string v0, ""

    .line 11202
    iput-object v0, p0, Lcom/google/protobuf/t$m;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 11203
    iput v1, p0, Lcom/google/protobuf/t$m;->e:I

    .line 11204
    iput v1, p0, Lcom/google/protobuf/t$m;->f:I

    .line 11205
    iput-object v0, p0, Lcom/google/protobuf/t$m;->g:Ljava/lang/Object;

    .line 11206
    iput-object v0, p0, Lcom/google/protobuf/t$m;->h:Ljava/lang/Object;

    .line 11207
    iput-object v0, p0, Lcom/google/protobuf/t$m;->i:Ljava/lang/Object;

    .line 11208
    iput-object v0, p0, Lcom/google/protobuf/t$m;->k:Ljava/lang/Object;

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

    .line 11199
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 12168
    iput-byte p1, p0, Lcom/google/protobuf/t$m;->m:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 11192
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$m;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11227
    invoke-direct {p0}, Lcom/google/protobuf/t$m;-><init>()V

    if-eqz p2, :cond_6

    .line 11233
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 11237
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 11320
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/t$m;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    goto/16 :goto_2

    .line 11314
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    .line 11315
    iget v3, p0, Lcom/google/protobuf/t$m;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/google/protobuf/t$m;->b:I

    .line 11316
    iput-object v2, p0, Lcom/google/protobuf/t$m;->k:Ljava/lang/Object;

    goto :goto_0

    .line 11309
    :sswitch_1
    iget v2, p0, Lcom/google/protobuf/t$m;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/protobuf/t$m;->b:I

    .line 11310
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/t$m;->j:I

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x0

    .line 11297
    iget v3, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1

    .line 11298
    iget-object v2, p0, Lcom/google/protobuf/t$m;->l:Lcom/google/protobuf/t$o;

    invoke-virtual {v2}, Lcom/google/protobuf/t$o;->r()Lcom/google/protobuf/t$o$a;

    move-result-object v2

    .line 11300
    :cond_1
    sget-object v3, Lcom/google/protobuf/t$o;->a:Lcom/google/protobuf/cn;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t$o;

    iput-object v3, p0, Lcom/google/protobuf/t$m;->l:Lcom/google/protobuf/t$o;

    if-eqz v2, :cond_2

    .line 11302
    iget-object v3, p0, Lcom/google/protobuf/t$m;->l:Lcom/google/protobuf/t$o;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$o$a;

    .line 11303
    invoke-virtual {v2}, Lcom/google/protobuf/t$o$a;->d()Lcom/google/protobuf/t$o;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/t$m;->l:Lcom/google/protobuf/t$o;

    .line 11305
    :cond_2
    iget v2, p0, Lcom/google/protobuf/t$m;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/protobuf/t$m;->b:I

    goto :goto_0

    .line 11290
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    .line 11291
    iget v3, p0, Lcom/google/protobuf/t$m;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/google/protobuf/t$m;->b:I

    .line 11292
    iput-object v2, p0, Lcom/google/protobuf/t$m;->i:Ljava/lang/Object;

    goto :goto_0

    .line 11284
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    .line 11285
    iget v3, p0, Lcom/google/protobuf/t$m;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/protobuf/t$m;->b:I

    .line 11286
    iput-object v2, p0, Lcom/google/protobuf/t$m;->g:Ljava/lang/Object;

    goto :goto_0

    .line 11272
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->n()I

    move-result v2

    .line 11274
    invoke-static {v2}, Lcom/google/protobuf/t$m$c;->a(I)Lcom/google/protobuf/t$m$c;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x5

    .line 11276
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/ds$a;->a(II)Lcom/google/protobuf/ds$a;

    goto :goto_0

    .line 11278
    :cond_3
    iget v3, p0, Lcom/google/protobuf/t$m;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/protobuf/t$m;->b:I

    .line 11279
    iput v2, p0, Lcom/google/protobuf/t$m;->f:I

    goto/16 :goto_0

    .line 11260
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->n()I

    move-result v2

    .line 11262
    invoke-static {v2}, Lcom/google/protobuf/t$m$b;->a(I)Lcom/google/protobuf/t$m$b;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_4

    .line 11264
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/ds$a;->a(II)Lcom/google/protobuf/ds$a;

    goto/16 :goto_0

    .line 11266
    :cond_4
    iget v3, p0, Lcom/google/protobuf/t$m;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/t$m;->b:I

    .line 11267
    iput v2, p0, Lcom/google/protobuf/t$m;->e:I

    goto/16 :goto_0

    .line 11255
    :sswitch_7
    iget v2, p0, Lcom/google/protobuf/t$m;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/t$m;->b:I

    .line 11256
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/t$m;->d:I

    goto/16 :goto_0

    .line 11249
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    .line 11250
    iget v3, p0, Lcom/google/protobuf/t$m;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/protobuf/t$m;->b:I

    .line 11251
    iput-object v2, p0, Lcom/google/protobuf/t$m;->h:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11243
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    .line 11244
    iget v4, p0, Lcom/google/protobuf/t$m;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/t$m;->b:I

    .line 11245
    iput-object v2, p0, Lcom/google/protobuf/t$m;->c:Ljava/lang/Object;
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
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 11331
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11332
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11329
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11334
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$m;->unknownFields:Lcom/google/protobuf/ds;

    .line 11335
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->makeExtensionsImmutable()V

    .line 11336
    throw p1

    .line 11334
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$m;->unknownFields:Lcom/google/protobuf/ds;

    .line 11335
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->makeExtensionsImmutable()V

    return-void

    .line 11229
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
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

    .line 11192
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$m;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$m;I)I
    .locals 0

    .line 11192
    iput p1, p0, Lcom/google/protobuf/t$m;->d:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 11340
    invoke-static {}, Lcom/google/protobuf/t;->l()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/t$m;Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$o;
    .locals 0

    .line 11192
    iput-object p1, p0, Lcom/google/protobuf/t$m;->l:Lcom/google/protobuf/t$o;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$m;)Ljava/lang/Object;
    .locals 0

    .line 11192
    iget-object p0, p0, Lcom/google/protobuf/t$m;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11192
    iput-object p1, p0, Lcom/google/protobuf/t$m;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$m;I)I
    .locals 0

    .line 11192
    iput p1, p0, Lcom/google/protobuf/t$m;->e:I

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$m;)Ljava/lang/Object;
    .locals 0

    .line 11192
    iget-object p0, p0, Lcom/google/protobuf/t$m;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/t$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11192
    iput-object p1, p0, Lcom/google/protobuf/t$m;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/t$m;I)I
    .locals 0

    .line 11192
    iput p1, p0, Lcom/google/protobuf/t$m;->f:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/t$m;)Ljava/lang/Object;
    .locals 0

    .line 11192
    iget-object p0, p0, Lcom/google/protobuf/t$m;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/t$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11192
    iput-object p1, p0, Lcom/google/protobuf/t$m;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/t$m;I)I
    .locals 0

    .line 11192
    iput p1, p0, Lcom/google/protobuf/t$m;->j:I

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/t$m;)Ljava/lang/Object;
    .locals 0

    .line 11192
    iget-object p0, p0, Lcom/google/protobuf/t$m;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/t$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11192
    iput-object p1, p0, Lcom/google/protobuf/t$m;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/t$m;I)I
    .locals 0

    .line 11192
    iput p1, p0, Lcom/google/protobuf/t$m;->b:I

    return p1
.end method

.method static synthetic e(Lcom/google/protobuf/t$m;)Ljava/lang/Object;
    .locals 0

    .line 11192
    iget-object p0, p0, Lcom/google/protobuf/t$m;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/t$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11192
    iput-object p1, p0, Lcom/google/protobuf/t$m;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public static w()Lcom/google/protobuf/t$m$a;
    .locals 1

    .line 12454
    sget-object v0, Lcom/google/protobuf/t$m;->n:Lcom/google/protobuf/t$m;

    invoke-virtual {v0}, Lcom/google/protobuf/t$m;->x()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method public static y()Lcom/google/protobuf/t$m;
    .locals 1

    .line 13600
    sget-object v0, Lcom/google/protobuf/t$m;->n:Lcom/google/protobuf/t$m;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$m$a;
    .locals 2

    .line 12468
    new-instance v0, Lcom/google/protobuf/t$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$m$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 11775
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

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

    .line 11781
    iget-object v0, p0, Lcom/google/protobuf/t$m;->c:Ljava/lang/Object;

    .line 11782
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11783
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11785
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 11787
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 11788
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11789
    iput-object v1, p0, Lcom/google/protobuf/t$m;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 11817
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

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

    .line 11823
    iget v0, p0, Lcom/google/protobuf/t$m;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12272
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$m;

    if-nez v1, :cond_1

    .line 12273
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12275
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$m;

    .line 12277
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 12278
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12279
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->c()Ljava/lang/String;

    move-result-object v1

    .line 12280
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 12282
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->d()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 12283
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12284
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->e()I

    move-result v1

    .line 12285
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->e()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 12287
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->f()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 12288
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12289
    iget v1, p0, Lcom/google/protobuf/t$m;->e:I

    iget v2, p1, Lcom/google/protobuf/t$m;->e:I

    if-eq v1, v2, :cond_7

    return v3

    .line 12291
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->h()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 12292
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12293
    iget v1, p0, Lcom/google/protobuf/t$m;->f:I

    iget v2, p1, Lcom/google/protobuf/t$m;->f:I

    if-eq v1, v2, :cond_9

    return v3

    .line 12295
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->j()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 12296
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12297
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->k()Ljava/lang/String;

    move-result-object v1

    .line 12298
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 12300
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->l()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 12301
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 12302
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->m()Ljava/lang/String;

    move-result-object v1

    .line 12303
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 12305
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->n()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 12306
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 12307
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->o()Ljava/lang/String;

    move-result-object v1

    .line 12308
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 12310
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->p()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 12311
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->p()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 12312
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->q()I

    move-result v1

    .line 12313
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->q()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 12315
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->r()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 12316
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->r()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 12317
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->s()Ljava/lang/String;

    move-result-object v1

    .line 12318
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    .line 12320
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->t()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    .line 12321
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->t()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 12322
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->u()Lcom/google/protobuf/t$o;

    move-result-object v1

    .line 12323
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->u()Lcom/google/protobuf/t$o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/t$o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    .line 12325
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/t$m;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/t$m;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v3

    :cond_16
    return v0
.end method

.method public f()Z
    .locals 1

    .line 11832
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/protobuf/t$m$b;
    .locals 1

    .line 11839
    iget v0, p0, Lcom/google/protobuf/t$m;->e:I

    invoke-static {v0}, Lcom/google/protobuf/t$m$b;->a(I)Lcom/google/protobuf/t$m$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11840
    sget-object v0, Lcom/google/protobuf/t$m$b;->LABEL_OPTIONAL:Lcom/google/protobuf/t$m$b;

    :cond_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 11192
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->z()Lcom/google/protobuf/t$m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 11192
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->z()Lcom/google/protobuf/t$m;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$m;",
            ">;"
        }
    .end annotation

    .line 13620
    sget-object v0, Lcom/google/protobuf/t$m;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 12223
    iget v0, p0, Lcom/google/protobuf/t$m;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12227
    iget v1, p0, Lcom/google/protobuf/t$m;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 12228
    iget-object v1, p0, Lcom/google/protobuf/t$m;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12230
    :cond_1
    iget v1, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 12231
    iget-object v1, p0, Lcom/google/protobuf/t$m;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12233
    :cond_2
    iget v1, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 12234
    iget v2, p0, Lcom/google/protobuf/t$m;->d:I

    .line 12235
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12237
    :cond_3
    iget v1, p0, Lcom/google/protobuf/t$m;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 12238
    iget v1, p0, Lcom/google/protobuf/t$m;->e:I

    .line 12239
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12241
    :cond_4
    iget v1, p0, Lcom/google/protobuf/t$m;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 12242
    iget v3, p0, Lcom/google/protobuf/t$m;->f:I

    .line 12243
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12245
    :cond_5
    iget v1, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 12246
    iget-object v3, p0, Lcom/google/protobuf/t$m;->g:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12248
    :cond_6
    iget v1, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 12249
    iget-object v3, p0, Lcom/google/protobuf/t$m;->i:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12251
    :cond_7
    iget v1, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 12253
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->u()Lcom/google/protobuf/t$o;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12255
    :cond_8
    iget v1, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 12256
    iget v2, p0, Lcom/google/protobuf/t$m;->j:I

    .line 12257
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12259
    :cond_9
    iget v1, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 12260
    iget-object v2, p0, Lcom/google/protobuf/t$m;->k:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12262
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/t$m;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12263
    iput v0, p0, Lcom/google/protobuf/t$m;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 11221
    iget-object v0, p0, Lcom/google/protobuf/t$m;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 11854
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

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

    .line 12331
    iget v0, p0, Lcom/google/protobuf/t$m;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12332
    iget v0, p0, Lcom/google/protobuf/t$m;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 12335
    invoke-static {}, Lcom/google/protobuf/t$m;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12336
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 12338
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12340
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 12342
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 12344
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 12346
    iget v1, p0, Lcom/google/protobuf/t$m;->e:I

    add-int/2addr v0, v1

    .line 12348
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 12350
    iget v1, p0, Lcom/google/protobuf/t$m;->f:I

    add-int/2addr v0, v1

    .line 12352
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 12354
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12356
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 12358
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12360
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 12362
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12364
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 12366
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->q()I

    move-result v1

    add-int/2addr v0, v1

    .line 12368
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 12370
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12372
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 12374
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->u()Lcom/google/protobuf/t$o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 12376
    iget-object v1, p0, Lcom/google/protobuf/t$m;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12377
    iput v0, p0, Lcom/google/protobuf/t$m;->memoizedHashCode:I

    return v0
.end method

.method public i()Lcom/google/protobuf/t$m$c;
    .locals 1

    .line 11866
    iget v0, p0, Lcom/google/protobuf/t$m;->f:I

    invoke-static {v0}, Lcom/google/protobuf/t$m$c;->a(I)Lcom/google/protobuf/t$m$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11867
    sget-object v0, Lcom/google/protobuf/t$m$c;->TYPE_DOUBLE:Lcom/google/protobuf/t$m$c;

    :cond_0
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 11346
    invoke-static {}, Lcom/google/protobuf/t;->m()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$m;

    const-class v2, Lcom/google/protobuf/t$m$a;

    .line 11347
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 12171
    iget-byte v0, p0, Lcom/google/protobuf/t$m;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 12175
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12176
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->u()Lcom/google/protobuf/t$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12177
    iput-byte v2, p0, Lcom/google/protobuf/t$m;->m:B

    return v2

    .line 12181
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/t$m;->m:B

    return v1
.end method

.method public j()Z
    .locals 1

    .line 11884
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 11898
    iget-object v0, p0, Lcom/google/protobuf/t$m;->g:Ljava/lang/Object;

    .line 11899
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11900
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11902
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 11904
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 11905
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11906
    iput-object v1, p0, Lcom/google/protobuf/t$m;->g:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public l()Z
    .locals 1

    .line 11947
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 11958
    iget-object v0, p0, Lcom/google/protobuf/t$m;->h:Ljava/lang/Object;

    .line 11959
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11960
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11962
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 11964
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 11965
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11966
    iput-object v1, p0, Lcom/google/protobuf/t$m;->h:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public n()Z
    .locals 1

    .line 12007
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit8 v0, v0, 0x40

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

    .line 11192
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->v()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 11192
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 11192
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->v()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 11215
    new-instance p1, Lcom/google/protobuf/t$m;

    invoke-direct {p1}, Lcom/google/protobuf/t$m;-><init>()V

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 12021
    iget-object v0, p0, Lcom/google/protobuf/t$m;->i:Ljava/lang/Object;

    .line 12022
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12023
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12025
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 12027
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 12028
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12029
    iput-object v1, p0, Lcom/google/protobuf/t$m;->i:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public p()Z
    .locals 1

    .line 12070
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    .line 12081
    iget v0, p0, Lcom/google/protobuf/t$m;->j:I

    return v0
.end method

.method public r()Z
    .locals 1

    .line 12097
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 12110
    iget-object v0, p0, Lcom/google/protobuf/t$m;->k:Ljava/lang/Object;

    .line 12111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12112
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12114
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 12116
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 12117
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12118
    iput-object v1, p0, Lcom/google/protobuf/t$m;->k:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public t()Z
    .locals 1

    .line 12153
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 11192
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->x()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 11192
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->x()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/protobuf/t$o;
    .locals 1

    .line 12159
    iget-object v0, p0, Lcom/google/protobuf/t$m;->l:Lcom/google/protobuf/t$o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$o;->s()Lcom/google/protobuf/t$o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v()Lcom/google/protobuf/t$m$a;
    .locals 1

    .line 12452
    invoke-static {}, Lcom/google/protobuf/t$m;->w()Lcom/google/protobuf/t$m$a;

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

    .line 12188
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 12189
    iget-object v0, p0, Lcom/google/protobuf/t$m;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12191
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 12192
    iget-object v0, p0, Lcom/google/protobuf/t$m;->h:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12194
    :cond_1
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 12195
    iget v1, p0, Lcom/google/protobuf/t$m;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 12197
    :cond_2
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 12198
    iget v0, p0, Lcom/google/protobuf/t$m;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 12200
    :cond_3
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 12201
    iget v2, p0, Lcom/google/protobuf/t$m;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 12203
    :cond_4
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 12204
    iget-object v2, p0, Lcom/google/protobuf/t$m;->g:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12206
    :cond_5
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 12207
    iget-object v2, p0, Lcom/google/protobuf/t$m;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12209
    :cond_6
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 12210
    invoke-virtual {p0}, Lcom/google/protobuf/t$m;->u()Lcom/google/protobuf/t$o;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 12212
    :cond_7
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 12213
    iget v1, p0, Lcom/google/protobuf/t$m;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 12215
    :cond_8
    iget v0, p0, Lcom/google/protobuf/t$m;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 12216
    iget-object v1, p0, Lcom/google/protobuf/t$m;->k:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12218
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/t$m;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public x()Lcom/google/protobuf/t$m$a;
    .locals 2

    .line 12461
    sget-object v0, Lcom/google/protobuf/t$m;->n:Lcom/google/protobuf/t$m;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$m$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$m$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$m$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$m$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 12462
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/t$m;)Lcom/google/protobuf/t$m$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public z()Lcom/google/protobuf/t$m;
    .locals 1

    .line 13625
    sget-object v0, Lcom/google/protobuf/t$m;->n:Lcom/google/protobuf/t$m;

    return-object v0
.end method
