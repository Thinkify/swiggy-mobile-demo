.class final Lcom/google/protobuf/ah;
.super Lcom/google/protobuf/ag;
.source "ExtensionSchemaFull.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/ag<",
        "Lcom/google/protobuf/Descriptors$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    invoke-static {}, Lcom/google/protobuf/ah;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/ah;->a:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/ag;-><init>()V

    return-void
.end method

.method private static a()J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()J"
        }
    .end annotation

    .line 49
    :try_start_0
    const-class v0, Lcom/google/protobuf/aw$d;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/protobuf/dx;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 52
    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to lookup extension field offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/protobuf/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation

    .line 63
    sget-wide v0, Lcom/google/protobuf/ah;->a:J

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/dx;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ao;

    return-object p1
.end method

.method a(Lcom/google/protobuf/af;Lcom/google/protobuf/by;I)Ljava/lang/Object;
    .locals 0

    .line 499
    check-cast p1, Lcom/google/protobuf/ad;

    check-cast p2, Lcom/google/protobuf/bv;

    .line 500
    invoke-interface {p2}, Lcom/google/protobuf/bv;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ad$b;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/protobuf/cu;Ljava/lang/Object;Lcom/google/protobuf/af;Lcom/google/protobuf/ao;Ljava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/cu;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/af;",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;TUB;",
            "Lcom/google/protobuf/dr<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    check-cast p2, Lcom/google/protobuf/ad$b;

    .line 96
    iget-object v0, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v0

    .line 98
    iget-object v1, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    sget-object p3, Lcom/google/protobuf/ah$1;->a:[I

    iget-object v1, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->l()Lcom/google/protobuf/eb$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    .line 213
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$e;->l()Lcom/google/protobuf/eb$a;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->m(Ljava/util/List;)V

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 198
    iget-object v2, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    .line 199
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/Descriptors$c;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 201
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {v0, v1, p5, p6}, Lcom/google/protobuf/cz;->a(IILjava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_1
    move-object p3, p1

    goto/16 :goto_1

    .line 187
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->q(Ljava/util/List;)V

    goto/16 :goto_1

    .line 180
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->p(Ljava/util/List;)V

    goto :goto_1

    .line 173
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->o(Ljava/util/List;)V

    goto :goto_1

    .line 166
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->n(Ljava/util/List;)V

    goto :goto_1

    .line 159
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->l(Ljava/util/List;)V

    goto :goto_1

    .line 152
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->h(Ljava/util/List;)V

    goto :goto_1

    .line 145
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->g(Ljava/util/List;)V

    goto :goto_1

    .line 138
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->f(Ljava/util/List;)V

    goto :goto_1

    .line 131
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->e(Ljava/util/List;)V

    goto :goto_1

    .line 124
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->c(Ljava/util/List;)V

    goto :goto_1

    .line 117
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->d(Ljava/util/List;)V

    goto :goto_1

    .line 110
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->b(Ljava/util/List;)V

    goto :goto_1

    .line 103
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->a(Ljava/util/List;)V

    .line 215
    :goto_1
    iget-object p1, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p4, p1, p3}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 219
    iget-object v2, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->l()Lcom/google/protobuf/eb$a;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/eb$a;->ENUM:Lcom/google/protobuf/eb$a;

    if-ne v2, v3, :cond_3

    .line 220
    invoke-interface {p1}, Lcom/google/protobuf/cu;->i()I

    move-result p1

    .line 221
    iget-object p3, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/protobuf/Descriptors$c;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v1

    if-nez v1, :cond_4

    .line 223
    invoke-static {v0, p1, p5, p6}, Lcom/google/protobuf/cz;->a(IILjava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 228
    :cond_3
    sget-object p6, Lcom/google/protobuf/ah$1;->a:[I

    iget-object v0, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->l()Lcom/google/protobuf/eb$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_2

    .line 280
    :pswitch_e
    iget-object p6, p2, Lcom/google/protobuf/ad$b;->b:Lcom/google/protobuf/bv;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/cu;->a(Ljava/lang/Class;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    .line 276
    :pswitch_f
    iget-object p6, p2, Lcom/google/protobuf/ad$b;->b:Lcom/google/protobuf/bv;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/cu;->b(Ljava/lang/Class;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    .line 273
    :pswitch_10
    invoke-interface {p1}, Lcom/google/protobuf/cu;->m()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 254
    :pswitch_11
    invoke-interface {p1}, Lcom/google/protobuf/cu;->o()Lcom/google/protobuf/n;

    move-result-object v1

    goto/16 :goto_2

    .line 284
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :pswitch_13
    invoke-interface {p1}, Lcom/google/protobuf/cu;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_2

    .line 266
    :pswitch_14
    invoke-interface {p1}, Lcom/google/protobuf/cu;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 263
    :pswitch_15
    invoke-interface {p1}, Lcom/google/protobuf/cu;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 260
    :pswitch_16
    invoke-interface {p1}, Lcom/google/protobuf/cu;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 257
    :pswitch_17
    invoke-interface {p1}, Lcom/google/protobuf/cu;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 251
    :pswitch_18
    invoke-interface {p1}, Lcom/google/protobuf/cu;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 248
    :pswitch_19
    invoke-interface {p1}, Lcom/google/protobuf/cu;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 245
    :pswitch_1a
    invoke-interface {p1}, Lcom/google/protobuf/cu;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 242
    :pswitch_1b
    invoke-interface {p1}, Lcom/google/protobuf/cu;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 239
    :pswitch_1c
    invoke-interface {p1}, Lcom/google/protobuf/cu;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 236
    :pswitch_1d
    invoke-interface {p1}, Lcom/google/protobuf/cu;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 233
    :pswitch_1e
    invoke-interface {p1}, Lcom/google/protobuf/cu;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    .line 230
    :pswitch_1f
    invoke-interface {p1}, Lcom/google/protobuf/cu;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 287
    :cond_4
    :goto_2
    iget-object p1, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 288
    iget-object p1, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p4, p1, v1}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 290
    :cond_5
    sget-object p1, Lcom/google/protobuf/ah$1;->a:[I

    iget-object p3, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->l()Lcom/google/protobuf/eb$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_6

    const/16 p3, 0x12

    if-eq p1, p3, :cond_6

    goto :goto_3

    .line 293
    :cond_6
    iget-object p1, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p4, p1}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/ao$a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 295
    invoke-static {p1, v1}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 301
    :cond_7
    :goto_3
    iget-object p1, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p4, p1, v1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    :goto_4
    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method a(Lcom/google/protobuf/cu;Ljava/lang/Object;Lcom/google/protobuf/af;Lcom/google/protobuf/ao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/cu;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/af;",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    check-cast p2, Lcom/google/protobuf/ad$b;

    .line 512
    invoke-static {}, Lcom/google/protobuf/af;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p2, Lcom/google/protobuf/ad$b;->b:Lcom/google/protobuf/bv;

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/cu;->a(Ljava/lang/Class;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    .line 515
    iget-object p2, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    new-instance v1, Lcom/google/protobuf/be;

    iget-object p2, p2, Lcom/google/protobuf/ad$b;->b:Lcom/google/protobuf/bv;

    .line 519
    invoke-interface {p1}, Lcom/google/protobuf/cu;->o()Lcom/google/protobuf/n;

    move-result-object p1

    invoke-direct {v1, p2, p3, p1}, Lcom/google/protobuf/be;-><init>(Lcom/google/protobuf/by;Lcom/google/protobuf/af;Lcom/google/protobuf/n;)V

    .line 517
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method a(Lcom/google/protobuf/n;Ljava/lang/Object;Lcom/google/protobuf/af;Lcom/google/protobuf/ao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/af;",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    check-cast p2, Lcom/google/protobuf/ad$b;

    .line 531
    iget-object v0, p2, Lcom/google/protobuf/ad$b;->b:Lcom/google/protobuf/bv;

    invoke-interface {v0}, Lcom/google/protobuf/bv;->newBuilderForType()Lcom/google/protobuf/bv$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/bv$a;->buildPartial()Lcom/google/protobuf/bv;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/google/protobuf/af;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    invoke-virtual {p1}, Lcom/google/protobuf/n;->d()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/protobuf/i;->a(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/i;

    move-result-object p1

    .line 535
    invoke-static {}, Lcom/google/protobuf/cq;->a()Lcom/google/protobuf/cq;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Lcom/google/protobuf/cq;->a(Ljava/lang/Object;Lcom/google/protobuf/cu;Lcom/google/protobuf/af;)V

    .line 536
    iget-object p2, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p4, p2, v0}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    .line 538
    invoke-interface {p1}, Lcom/google/protobuf/cu;->b()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 542
    :cond_1
    iget-object v0, p2, Lcom/google/protobuf/ad$b;->a:Lcom/google/protobuf/Descriptors$e;

    new-instance v1, Lcom/google/protobuf/be;

    iget-object p2, p2, Lcom/google/protobuf/ad$b;->b:Lcom/google/protobuf/bv;

    invoke-direct {v1, p2, p3, p1}, Lcom/google/protobuf/be;-><init>(Lcom/google/protobuf/by;Lcom/google/protobuf/af;Lcom/google/protobuf/n;)V

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/google/protobuf/ao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;)V"
        }
    .end annotation

    .line 68
    sget-wide v0, Lcom/google/protobuf/ah;->a:J

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/dx;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method a(Lcom/google/protobuf/by;)Z
    .locals 0

    .line 58
    instance-of p1, p1, Lcom/google/protobuf/aw$d;

    return p1
.end method

.method b(Ljava/lang/Object;)Lcom/google/protobuf/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ah;->a(Ljava/lang/Object;)Lcom/google/protobuf/ao;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/ao;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/ao;->f()Lcom/google/protobuf/ao;

    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ah;->a(Ljava/lang/Object;Lcom/google/protobuf/ao;)V

    :cond_0
    return-object v0
.end method

.method c(Ljava/lang/Object;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ah;->a(Ljava/lang/Object;)Lcom/google/protobuf/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ao;->d()V

    return-void
.end method
