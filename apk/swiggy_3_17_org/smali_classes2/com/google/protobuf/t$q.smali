.class public final Lcom/google/protobuf/t$q;
.super Lcom/google/protobuf/aw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$q$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final p:Lcom/google/protobuf/t$q;


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private e:Lcom/google/protobuf/bh;

.field private f:Lcom/google/protobuf/bc$g;

.field private g:Lcom/google/protobuf/bc$g;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ae;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$m;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/protobuf/t$s;

.field private m:Lcom/google/protobuf/t$ai;

.field private volatile n:Ljava/lang/Object;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4710
    new-instance v0, Lcom/google/protobuf/t$q;

    invoke-direct {v0}, Lcom/google/protobuf/t$q;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$q;->p:Lcom/google/protobuf/t$q;

    .line 4718
    new-instance v0, Lcom/google/protobuf/t$q$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$q$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$q;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1178
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 1911
    iput-byte v0, p0, Lcom/google/protobuf/t$q;->o:B

    const-string v0, ""

    .line 1179
    iput-object v0, p0, Lcom/google/protobuf/t$q;->c:Ljava/lang/Object;

    .line 1180
    iput-object v0, p0, Lcom/google/protobuf/t$q;->d:Ljava/lang/Object;

    .line 1181
    sget-object v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v1, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    .line 1182
    invoke-static {}, Lcom/google/protobuf/t$q;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    .line 1183
    invoke-static {}, Lcom/google/protobuf/t$q;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    .line 1184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    .line 1185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    .line 1186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    .line 1187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    .line 1188
    iput-object v0, p0, Lcom/google/protobuf/t$q;->n:Ljava/lang/Object;

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

    .line 1176
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 1911
    iput-byte p1, p0, Lcom/google/protobuf/t$q;->o:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 1169
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$q;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1207
    invoke-direct {p0}, Lcom/google/protobuf/t$q;-><init>()V

    if-eqz p2, :cond_1f

    .line 1213
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_17

    .line 1217
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 1354
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/t$q;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    goto/16 :goto_4

    .line 1348
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v3

    .line 1349
    iget v4, p0, Lcom/google/protobuf/t$q;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/t$q;->b:I

    .line 1350
    iput-object v3, p0, Lcom/google/protobuf/t$q;->n:Ljava/lang/Object;

    goto :goto_0

    .line 1335
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->s()I

    move-result v3

    .line 1336
    invoke-virtual {p1, v3}, Lcom/google/protobuf/q;->c(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_1

    .line 1337
    invoke-virtual {p1}, Lcom/google/protobuf/q;->v()I

    move-result v4

    if-lez v4, :cond_1

    .line 1338
    invoke-static {}, Lcom/google/protobuf/t$q;->newIntList()Lcom/google/protobuf/bc$g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    or-int/lit8 v2, v2, 0x10

    .line 1341
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->v()I

    move-result v4

    if-lez v4, :cond_2

    .line 1342
    iget-object v4, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/bc$g;->d(I)V

    goto :goto_1

    .line 1344
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/protobuf/q;->d(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_3

    .line 1328
    invoke-static {}, Lcom/google/protobuf/t$q;->newIntList()Lcom/google/protobuf/bc$g;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    or-int/lit8 v2, v2, 0x10

    .line 1331
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/bc$g;->d(I)V

    goto :goto_0

    .line 1314
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->s()I

    move-result v3

    .line 1315
    invoke-virtual {p1, v3}, Lcom/google/protobuf/q;->c(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_4

    .line 1316
    invoke-virtual {p1}, Lcom/google/protobuf/q;->v()I

    move-result v4

    if-lez v4, :cond_4

    .line 1317
    invoke-static {}, Lcom/google/protobuf/t$q;->newIntList()Lcom/google/protobuf/bc$g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    or-int/lit8 v2, v2, 0x8

    .line 1320
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->v()I

    move-result v4

    if-lez v4, :cond_5

    .line 1321
    iget-object v4, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/bc$g;->d(I)V

    goto :goto_2

    .line 1323
    :cond_5
    invoke-virtual {p1, v3}, Lcom/google/protobuf/q;->d(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_6

    .line 1307
    invoke-static {}, Lcom/google/protobuf/t$q;->newIntList()Lcom/google/protobuf/bc$g;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    or-int/lit8 v2, v2, 0x8

    .line 1310
    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/bc$g;->d(I)V

    goto/16 :goto_0

    .line 1294
    :sswitch_5
    iget v3, p0, Lcom/google/protobuf/t$q;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    .line 1295
    iget-object v3, p0, Lcom/google/protobuf/t$q;->m:Lcom/google/protobuf/t$ai;

    invoke-virtual {v3}, Lcom/google/protobuf/t$ai;->f()Lcom/google/protobuf/t$ai$a;

    move-result-object v4

    .line 1297
    :cond_7
    sget-object v3, Lcom/google/protobuf/t$ai;->a:Lcom/google/protobuf/cn;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t$ai;

    iput-object v3, p0, Lcom/google/protobuf/t$q;->m:Lcom/google/protobuf/t$ai;

    if-eqz v4, :cond_8

    .line 1299
    iget-object v3, p0, Lcom/google/protobuf/t$q;->m:Lcom/google/protobuf/t$ai;

    invoke-virtual {v4, v3}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/t$ai;)Lcom/google/protobuf/t$ai$a;

    .line 1300
    invoke-virtual {v4}, Lcom/google/protobuf/t$ai$a;->d()Lcom/google/protobuf/t$ai;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$q;->m:Lcom/google/protobuf/t$ai;

    .line 1302
    :cond_8
    iget v3, p0, Lcom/google/protobuf/t$q;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/protobuf/t$q;->b:I

    goto/16 :goto_0

    .line 1281
    :sswitch_6
    iget v3, p0, Lcom/google/protobuf/t$q;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 1282
    iget-object v3, p0, Lcom/google/protobuf/t$q;->l:Lcom/google/protobuf/t$s;

    invoke-virtual {v3}, Lcom/google/protobuf/t$s;->T()Lcom/google/protobuf/t$s$a;

    move-result-object v4

    .line 1284
    :cond_9
    sget-object v3, Lcom/google/protobuf/t$s;->a:Lcom/google/protobuf/cn;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t$s;

    iput-object v3, p0, Lcom/google/protobuf/t$q;->l:Lcom/google/protobuf/t$s;

    if-eqz v4, :cond_a

    .line 1286
    iget-object v3, p0, Lcom/google/protobuf/t$q;->l:Lcom/google/protobuf/t$s;

    invoke-virtual {v4, v3}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/t$s;)Lcom/google/protobuf/t$s$a;

    .line 1287
    invoke-virtual {v4}, Lcom/google/protobuf/t$s$a;->d()Lcom/google/protobuf/t$s;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$q;->l:Lcom/google/protobuf/t$s;

    .line 1289
    :cond_a
    iget v3, p0, Lcom/google/protobuf/t$q;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/protobuf/t$q;->b:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_b

    .line 1272
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    .line 1275
    :cond_b
    iget-object v3, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$m;->a:Lcom/google/protobuf/cn;

    .line 1276
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 1275
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_c

    .line 1263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 1266
    :cond_c
    iget-object v3, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$ae;->a:Lcom/google/protobuf/cn;

    .line 1267
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 1266
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_d

    .line 1254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 1257
    :cond_d
    iget-object v3, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/cn;

    .line 1258
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 1257
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_e

    .line 1245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 1248
    :cond_e
    iget-object v3, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$a;->a:Lcom/google/protobuf/cn;

    .line 1249
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 1248
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1235
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_f

    .line 1237
    new-instance v4, Lcom/google/protobuf/bg;

    invoke-direct {v4}, Lcom/google/protobuf/bg;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    or-int/lit8 v2, v2, 0x4

    .line 1240
    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    invoke-interface {v4, v3}, Lcom/google/protobuf/bh;->a(Lcom/google/protobuf/n;)V

    goto/16 :goto_0

    .line 1229
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v3

    .line 1230
    iget v4, p0, Lcom/google/protobuf/t$q;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/t$q;->b:I

    .line 1231
    iput-object v3, p0, Lcom/google/protobuf/t$q;->d:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1223
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v3

    .line 1224
    iget v4, p0, Lcom/google/protobuf/t$q;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/t$q;->b:I

    .line 1225
    iput-object v3, p0, Lcom/google/protobuf/t$q;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_e
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_4
    if-nez v3, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1365
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1366
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1363
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_10

    .line 1369
    iget-object p2, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    invoke-interface {p2}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    :cond_10
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_11

    .line 1372
    iget-object p2, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_12

    .line 1375
    iget-object p2, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v2, 0x80

    if-eqz p2, :cond_13

    .line 1378
    iget-object p2, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v2, 0x100

    if-eqz p2, :cond_14

    .line 1381
    iget-object p2, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    :cond_14
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_15

    .line 1384
    iget-object p2, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    invoke-interface {p2}, Lcom/google/protobuf/bc$g;->b()V

    :cond_15
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_16

    .line 1387
    iget-object p2, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    invoke-interface {p2}, Lcom/google/protobuf/bc$g;->b()V

    .line 1389
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$q;->unknownFields:Lcom/google/protobuf/ds;

    .line 1390
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->makeExtensionsImmutable()V

    .line 1391
    throw p1

    :cond_17
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_18

    .line 1369
    iget-object p1, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    invoke-interface {p1}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    :cond_18
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_19

    .line 1372
    iget-object p1, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    :cond_19
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_1a

    .line 1375
    iget-object p1, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v2, 0x80

    if-eqz p1, :cond_1b

    .line 1378
    iget-object p1, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v2, 0x100

    if-eqz p1, :cond_1c

    .line 1381
    iget-object p1, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    :cond_1c
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_1d

    .line 1384
    iget-object p1, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    invoke-interface {p1}, Lcom/google/protobuf/bc$g;->b()V

    :cond_1d
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_1e

    .line 1387
    iget-object p1, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    invoke-interface {p1}, Lcom/google/protobuf/bc$g;->b()V

    .line 1389
    :cond_1e
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$q;->unknownFields:Lcom/google/protobuf/ds;

    .line 1390
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->makeExtensionsImmutable()V

    return-void

    .line 1209
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/t$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1169
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$q;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static A()Lcom/google/protobuf/t$q$a;
    .locals 1

    .line 2250
    sget-object v0, Lcom/google/protobuf/t$q;->p:Lcom/google/protobuf/t$q;

    invoke-virtual {v0}, Lcom/google/protobuf/t$q;->B()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lcom/google/protobuf/t$q;
    .locals 1

    .line 4714
    sget-object v0, Lcom/google/protobuf/t$q;->p:Lcom/google/protobuf/t$q;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/t$q;I)I
    .locals 0

    .line 1169
    iput p1, p0, Lcom/google/protobuf/t$q;->b:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1395
    invoke-static {}, Lcom/google/protobuf/t;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/t$q;Lcom/google/protobuf/bc$g;)Lcom/google/protobuf/bc$g;
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$q;Lcom/google/protobuf/bh;)Lcom/google/protobuf/bh;
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$q;Lcom/google/protobuf/t$ai;)Lcom/google/protobuf/t$ai;
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/google/protobuf/t$q;->m:Lcom/google/protobuf/t$ai;

    return-object p1
.end method

.method public static a([B)Lcom/google/protobuf/t$q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2201
    sget-object v0, Lcom/google/protobuf/t$q;->a:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$q;

    return-object p0
.end method

.method public static a([BLcom/google/protobuf/af;)Lcom/google/protobuf/t$q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2207
    sget-object v0, Lcom/google/protobuf/t$q;->a:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$q;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$q;Lcom/google/protobuf/t$s;)Lcom/google/protobuf/t$s;
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/google/protobuf/t$q;->l:Lcom/google/protobuf/t$s;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$q;)Ljava/lang/Object;
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/google/protobuf/t$q;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/google/protobuf/t$q;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$q;Lcom/google/protobuf/bc$g;)Lcom/google/protobuf/bc$g;
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$q;)Ljava/lang/Object;
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/google/protobuf/t$q;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/t$q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/google/protobuf/t$q;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/bh;
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/t$q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/google/protobuf/t$q;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/t$q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/bc$g;
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/t$q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/bc$g;
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    return-object p0
.end method

.method static synthetic f(Lcom/google/protobuf/t$q;)Ljava/util/List;
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/google/protobuf/t$q;)Ljava/util/List;
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/google/protobuf/t$q;)Ljava/util/List;
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/google/protobuf/t$q;)Ljava/util/List;
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/google/protobuf/t$q;)Ljava/lang/Object;
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/google/protobuf/t$q;->n:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public B()Lcom/google/protobuf/t$q$a;
    .locals 2

    .line 2257
    sget-object v0, Lcom/google/protobuf/t$q;->p:Lcom/google/protobuf/t$q;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$q$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$q$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$q$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$q$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 2258
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/t$q$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public D()Lcom/google/protobuf/t$q;
    .locals 1

    .line 4739
    sget-object v0, Lcom/google/protobuf/t$q;->p:Lcom/google/protobuf/t$q;

    return-object v0
.end method

.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$q$a;
    .locals 2

    .line 2264
    new-instance v0, Lcom/google/protobuf/t$q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$q$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(I)I
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bc$g;->c(I)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 1417
    iget v0, p0, Lcom/google/protobuf/t$q;->b:I

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

    .line 1672
    iget-object v0, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1427
    iget-object v0, p0, Lcom/google/protobuf/t$q;->c:Ljava/lang/Object;

    .line 1428
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1429
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1431
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1433
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 1434
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1435
    iput-object v1, p0, Lcom/google/protobuf/t$q;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public d(I)Lcom/google/protobuf/t$c;
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c;

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1471
    iget v0, p0, Lcom/google/protobuf/t$q;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)Lcom/google/protobuf/t$ae;
    .locals 1

    .line 1746
    iget-object v0, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ae;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1481
    iget-object v0, p0, Lcom/google/protobuf/t$q;->d:Ljava/lang/Object;

    .line 1482
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1483
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1485
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1487
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 1488
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    iput-object v1, p0, Lcom/google/protobuf/t$q;->d:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2069
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$q;

    if-nez v1, :cond_1

    .line 2070
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2072
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$q;

    .line 2074
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 2075
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2076
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->c()Ljava/lang/String;

    move-result-object v1

    .line 2077
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 2079
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->d()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 2080
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2081
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->e()Ljava/lang/String;

    move-result-object v1

    .line 2082
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 2084
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->f()Lcom/google/protobuf/cs;

    move-result-object v1

    .line 2085
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->f()Lcom/google/protobuf/cs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 2086
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->h()Ljava/util/List;

    move-result-object v1

    .line 2087
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 2088
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->j()Ljava/util/List;

    move-result-object v1

    .line 2089
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 2090
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->l()Ljava/util/List;

    move-result-object v1

    .line 2091
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 2092
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->n()Ljava/util/List;

    move-result-object v1

    .line 2093
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 2094
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->p()Ljava/util/List;

    move-result-object v1

    .line 2095
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 2096
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->r()Ljava/util/List;

    move-result-object v1

    .line 2097
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    .line 2098
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->t()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 2099
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2100
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->u()Lcom/google/protobuf/t$s;

    move-result-object v1

    .line 2101
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->u()Lcom/google/protobuf/t$s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/t$s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 2103
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->v()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->v()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    .line 2104
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->v()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2105
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->w()Lcom/google/protobuf/t$ai;

    move-result-object v1

    .line 2106
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->w()Lcom/google/protobuf/t$ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/t$ai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    .line 2108
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->x()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 2109
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->x()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2110
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->y()Ljava/lang/String;

    move-result-object v1

    .line 2111
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v3

    .line 2113
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/t$q;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/t$q;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v3

    :cond_13
    return v0
.end method

.method public f()Lcom/google/protobuf/cs;
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    return-object v0
.end method

.method public f(I)Lcom/google/protobuf/t$m;
    .locals 1

    .line 1781
    iget-object v0, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m;

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1536
    iget-object v0, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->D()Lcom/google/protobuf/t$q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->D()Lcom/google/protobuf/t$q;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$q;",
            ">;"
        }
    .end annotation

    .line 4734
    sget-object v0, Lcom/google/protobuf/t$q;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1996
    iget v0, p0, Lcom/google/protobuf/t$q;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2000
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$q;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2001
    iget-object v0, p0, Lcom/google/protobuf/t$q;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2003
    :goto_0
    iget v3, p0, Lcom/google/protobuf/t$q;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 2004
    iget-object v3, p0, Lcom/google/protobuf/t$q;->d:Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2008
    :goto_1
    iget-object v5, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    invoke-interface {v5}, Lcom/google/protobuf/bh;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 2009
    iget-object v5, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    invoke-interface {v5, v3}, Lcom/google/protobuf/bh;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/t$q;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    .line 2012
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->f()Lcom/google/protobuf/cs;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/protobuf/cs;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v0, 0x0

    .line 2014
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v0, v4, :cond_4

    .line 2015
    iget-object v4, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    .line 2016
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 2018
    :goto_3
    iget-object v4, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    const/4 v4, 0x5

    .line 2019
    iget-object v6, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    .line 2020
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/by;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 2022
    :goto_4
    iget-object v4, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    const/4 v4, 0x6

    .line 2023
    iget-object v6, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    .line 2024
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/by;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 2026
    :goto_5
    iget-object v4, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    const/4 v4, 0x7

    .line 2027
    iget-object v6, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    .line 2028
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/by;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2030
    :cond_7
    iget v0, p0, Lcom/google/protobuf/t$q;->b:I

    and-int/2addr v0, v5

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    .line 2032
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->u()Lcom/google/protobuf/t$s;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2034
    :cond_8
    iget v0, p0, Lcom/google/protobuf/t$q;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    .line 2036
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->w()Lcom/google/protobuf/t$ai;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2040
    :goto_6
    iget-object v5, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    invoke-interface {v5}, Lcom/google/protobuf/bc$g;->size()I

    move-result v5

    if-ge v0, v5, :cond_a

    .line 2041
    iget-object v5, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    .line 2042
    invoke-interface {v5, v0}, Lcom/google/protobuf/bc$g;->c(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v3, v4

    .line 2045
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    const/4 v0, 0x0

    .line 2049
    :goto_7
    iget-object v4, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    invoke-interface {v4}, Lcom/google/protobuf/bc$g;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 2050
    iget-object v4, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    .line 2051
    invoke-interface {v4, v2}, Lcom/google/protobuf/bc$g;->c(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v3, v0

    .line 2054
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 2056
    iget v0, p0, Lcom/google/protobuf/t$q;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    .line 2057
    iget-object v1, p0, Lcom/google/protobuf/t$q;->n:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2059
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/t$q;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 2060
    iput v3, p0, Lcom/google/protobuf/t$q;->memoizedSize:I

    return v3
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/google/protobuf/t$q;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1571
    iget-object v0, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2119
    iget v0, p0, Lcom/google/protobuf/t$q;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2120
    iget v0, p0, Lcom/google/protobuf/t$q;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2123
    invoke-static {}, Lcom/google/protobuf/t$q;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2124
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2126
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2128
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2130
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2132
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->g()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2134
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->f()Lcom/google/protobuf/cs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2136
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->i()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2138
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2140
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->k()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 2142
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2144
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->m()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2146
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2148
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->o()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2150
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2152
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->q()I

    move-result v1

    if-lez v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2154
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2156
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->s()I

    move-result v1

    if-lez v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2158
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2160
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2162
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->u()Lcom/google/protobuf/t$s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2164
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2166
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->w()Lcom/google/protobuf/t$ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$ai;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2168
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->x()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 2170
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    .line 2172
    iget-object v1, p0, Lcom/google/protobuf/t$q;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2173
    iput v0, p0, Lcom/google/protobuf/t$q;->memoizedHashCode:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1581
    iget-object v0, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    invoke-interface {v0}, Lcom/google/protobuf/bc$g;->size()I

    move-result v0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1401
    invoke-static {}, Lcom/google/protobuf/t;->c()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$q;

    const-class v2, Lcom/google/protobuf/t$q$a;

    .line 1402
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1914
    iget-byte v0, p0, Lcom/google/protobuf/t$q;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 1918
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->m()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1919
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$q;->c(I)Lcom/google/protobuf/t$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$a;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1920
    iput-byte v2, p0, Lcom/google/protobuf/t$q;->o:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1924
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->o()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1925
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$q;->d(I)Lcom/google/protobuf/t$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1926
    iput-byte v2, p0, Lcom/google/protobuf/t$q;->o:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 1930
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->q()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1931
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$q;->e(I)Lcom/google/protobuf/t$ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$ae;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1932
    iput-byte v2, p0, Lcom/google/protobuf/t$q;->o:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 1936
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->s()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 1937
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$q;->f(I)Lcom/google/protobuf/t$m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$m;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1938
    iput-byte v2, p0, Lcom/google/protobuf/t$q;->o:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1942
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1943
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->u()Lcom/google/protobuf/t$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1944
    iput-byte v2, p0, Lcom/google/protobuf/t$q;->o:B

    return v2

    .line 1948
    :cond_a
    iput-byte v1, p0, Lcom/google/protobuf/t$q;->o:B

    return v1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1606
    iget-object v0, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    invoke-interface {v0}, Lcom/google/protobuf/bc$g;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$a;",
            ">;"
        }
    .end annotation

    .line 1641
    iget-object v0, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

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
            "Lcom/google/protobuf/t$c;",
            ">;"
        }
    .end annotation

    .line 1692
    iget-object v0, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->z()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1169
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->z()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 1195
    new-instance p1, Lcom/google/protobuf/t$q;

    invoke-direct {p1}, Lcom/google/protobuf/t$q;-><init>()V

    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ae;",
            ">;"
        }
    .end annotation

    .line 1727
    iget-object v0, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$m;",
            ">;"
        }
    .end annotation

    .line 1762
    iget-object v0, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1775
    iget-object v0, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1797
    iget v0, p0, Lcom/google/protobuf/t$q;->b:I

    and-int/lit8 v0, v0, 0x4

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

    .line 1169
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->B()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->B()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/protobuf/t$s;
    .locals 1

    .line 1803
    iget-object v0, p0, Lcom/google/protobuf/t$q;->l:Lcom/google/protobuf/t$s;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$s;->U()Lcom/google/protobuf/t$s;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1825
    iget v0, p0, Lcom/google/protobuf/t$q;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Lcom/google/protobuf/t$ai;
    .locals 1

    .line 1838
    iget-object v0, p0, Lcom/google/protobuf/t$q;->m:Lcom/google/protobuf/t$ai;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$ai;->g()Lcom/google/protobuf/t$ai;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1955
    iget v0, p0, Lcom/google/protobuf/t$q;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1956
    iget-object v0, p0, Lcom/google/protobuf/t$q;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1958
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$q;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1959
    iget-object v0, p0, Lcom/google/protobuf/t$q;->d:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1961
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    invoke-interface {v2}, Lcom/google/protobuf/bh;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 1962
    iget-object v3, p0, Lcom/google/protobuf/t$q;->e:Lcom/google/protobuf/bh;

    invoke-interface {v3, v1}, Lcom/google/protobuf/bh;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1964
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    .line 1965
    iget-object v2, p0, Lcom/google/protobuf/t$q;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 1967
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 1968
    iget-object v4, p0, Lcom/google/protobuf/t$q;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 1970
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 1971
    iget-object v4, p0, Lcom/google/protobuf/t$q;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 1973
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x7

    .line 1974
    iget-object v4, p0, Lcom/google/protobuf/t$q;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1976
    :cond_6
    iget v1, p0, Lcom/google/protobuf/t$q;->b:I

    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    .line 1977
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->u()Lcom/google/protobuf/t$s;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 1979
    :cond_7
    iget v1, p0, Lcom/google/protobuf/t$q;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 1980
    invoke-virtual {p0}, Lcom/google/protobuf/t$q;->w()Lcom/google/protobuf/t$ai;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    :cond_8
    const/4 v1, 0x0

    .line 1982
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    invoke-interface {v2}, Lcom/google/protobuf/bc$g;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    const/16 v2, 0xa

    .line 1983
    iget-object v3, p0, Lcom/google/protobuf/t$q;->f:Lcom/google/protobuf/bc$g;

    invoke-interface {v3, v1}, Lcom/google/protobuf/bc$g;->c(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1985
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    invoke-interface {v1}, Lcom/google/protobuf/bc$g;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    const/16 v1, 0xb

    .line 1986
    iget-object v2, p0, Lcom/google/protobuf/t$q;->g:Lcom/google/protobuf/bc$g;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bc$g;->c(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1988
    :cond_a
    iget v0, p0, Lcom/google/protobuf/t$q;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 1989
    iget-object v1, p0, Lcom/google/protobuf/t$q;->n:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1991
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/t$q;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1865
    iget v0, p0, Lcom/google/protobuf/t$q;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1876
    iget-object v0, p0, Lcom/google/protobuf/t$q;->n:Ljava/lang/Object;

    .line 1877
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1878
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1880
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 1882
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 1883
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1884
    iput-object v1, p0, Lcom/google/protobuf/t$q;->n:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public z()Lcom/google/protobuf/t$q$a;
    .locals 1

    .line 2248
    invoke-static {}, Lcom/google/protobuf/t$q;->A()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method
