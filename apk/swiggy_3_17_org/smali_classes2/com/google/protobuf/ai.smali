.class final Lcom/google/protobuf/ai;
.super Lcom/google/protobuf/ag;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/ag<",
        "Lcom/google/protobuf/av$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/ag;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/protobuf/ao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/av$d;",
            ">;"
        }
    .end annotation

    .line 50
    check-cast p1, Lcom/google/protobuf/av$b;

    iget-object p1, p1, Lcom/google/protobuf/av$b;->c:Lcom/google/protobuf/ao;

    return-object p1
.end method

.method a(Lcom/google/protobuf/af;Lcom/google/protobuf/by;I)Ljava/lang/Object;
    .locals 0

    .line 504
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/af;->a(Lcom/google/protobuf/by;I)Lcom/google/protobuf/av$e;

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
            "Lcom/google/protobuf/av$d;",
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

    .line 77
    check-cast p2, Lcom/google/protobuf/av$e;

    .line 79
    invoke-virtual {p2}, Lcom/google/protobuf/av$e;->b()I

    move-result v0

    .line 81
    iget-object v1, p2, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    invoke-virtual {v1}, Lcom/google/protobuf/av$d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    invoke-virtual {v1}, Lcom/google/protobuf/av$d;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    sget-object p3, Lcom/google/protobuf/ai$1;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/av$e;->d()Lcom/google/protobuf/eb$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    .line 191
    invoke-virtual {p2}, Lcom/google/protobuf/av$d;->l()Lcom/google/protobuf/eb$a;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->m(Ljava/util/List;)V

    .line 179
    iget-object p1, p2, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/av$d;->a()Lcom/google/protobuf/bc$d;

    move-result-object p1

    .line 180
    invoke-static {v0, p3, p1, p5, p6}, Lcom/google/protobuf/cz;->a(ILjava/util/List;Lcom/google/protobuf/bc$d;Ljava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 170
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 163
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->p(Ljava/util/List;)V

    goto :goto_0

    .line 156
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->o(Ljava/util/List;)V

    goto :goto_0

    .line 149
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->n(Ljava/util/List;)V

    goto :goto_0

    .line 142
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->l(Ljava/util/List;)V

    goto :goto_0

    .line 135
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->h(Ljava/util/List;)V

    goto :goto_0

    .line 128
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->g(Ljava/util/List;)V

    goto :goto_0

    .line 121
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->f(Ljava/util/List;)V

    goto :goto_0

    .line 114
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->e(Ljava/util/List;)V

    goto :goto_0

    .line 107
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->c(Ljava/util/List;)V

    goto :goto_0

    .line 100
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->d(Ljava/util/List;)V

    goto :goto_0

    .line 93
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->b(Ljava/util/List;)V

    goto :goto_0

    .line 86
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p1, p3}, Lcom/google/protobuf/cu;->a(Ljava/util/List;)V

    .line 193
    :goto_0
    iget-object p1, p2, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    invoke-virtual {p4, p1, p3}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p2}, Lcom/google/protobuf/av$e;->d()Lcom/google/protobuf/eb$a;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/eb$a;->ENUM:Lcom/google/protobuf/eb$a;

    if-ne v2, v3, :cond_2

    .line 198
    invoke-interface {p1}, Lcom/google/protobuf/cu;->i()I

    move-result p1

    .line 199
    iget-object p3, p2, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    invoke-virtual {p3}, Lcom/google/protobuf/av$d;->a()Lcom/google/protobuf/bc$d;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/protobuf/bc$d;->findValueByNumber(I)Lcom/google/protobuf/bc$c;

    move-result-object p3

    if-nez p3, :cond_1

    .line 201
    invoke-static {v0, p1, p5, p6}, Lcom/google/protobuf/cz;->a(IILjava/lang/Object;Lcom/google/protobuf/dr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 208
    :cond_2
    sget-object p6, Lcom/google/protobuf/ai$1;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/av$e;->d()Lcom/google/protobuf/eb$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_1

    .line 264
    :pswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/av$e;->c()Lcom/google/protobuf/by;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 263
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/cu;->a(Ljava/lang/Class;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    .line 258
    :pswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/av$e;->c()Lcom/google/protobuf/by;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 257
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/cu;->b(Ljava/lang/Class;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    .line 253
    :pswitch_10
    invoke-interface {p1}, Lcom/google/protobuf/cu;->m()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 234
    :pswitch_11
    invoke-interface {p1}, Lcom/google/protobuf/cu;->o()Lcom/google/protobuf/n;

    move-result-object v1

    goto/16 :goto_1

    .line 268
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :pswitch_13
    invoke-interface {p1}, Lcom/google/protobuf/cu;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    .line 246
    :pswitch_14
    invoke-interface {p1}, Lcom/google/protobuf/cu;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 243
    :pswitch_15
    invoke-interface {p1}, Lcom/google/protobuf/cu;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 240
    :pswitch_16
    invoke-interface {p1}, Lcom/google/protobuf/cu;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 237
    :pswitch_17
    invoke-interface {p1}, Lcom/google/protobuf/cu;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 231
    :pswitch_18
    invoke-interface {p1}, Lcom/google/protobuf/cu;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 228
    :pswitch_19
    invoke-interface {p1}, Lcom/google/protobuf/cu;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 225
    :pswitch_1a
    invoke-interface {p1}, Lcom/google/protobuf/cu;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 222
    :pswitch_1b
    invoke-interface {p1}, Lcom/google/protobuf/cu;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 219
    :pswitch_1c
    invoke-interface {p1}, Lcom/google/protobuf/cu;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 216
    :pswitch_1d
    invoke-interface {p1}, Lcom/google/protobuf/cu;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 213
    :pswitch_1e
    invoke-interface {p1}, Lcom/google/protobuf/cu;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 210
    :pswitch_1f
    invoke-interface {p1}, Lcom/google/protobuf/cu;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 271
    :goto_1
    invoke-virtual {p2}, Lcom/google/protobuf/av$e;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 272
    iget-object p1, p2, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    invoke-virtual {p4, p1, v1}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 274
    :cond_3
    sget-object p1, Lcom/google/protobuf/ai$1;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/av$e;->d()Lcom/google/protobuf/eb$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    goto :goto_2

    .line 277
    :cond_4
    iget-object p1, p2, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    invoke-virtual {p4, p1}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/ao$a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 279
    invoke-static {p1, v1}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    :cond_5
    :goto_2
    iget-object p1, p2, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    invoke-virtual {p4, p1, v1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    :goto_3
    return-object p5

    nop

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/cu;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/af;",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/av$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    check-cast p2, Lcom/google/protobuf/av$e;

    .line 517
    invoke-virtual {p2}, Lcom/google/protobuf/av$e;->c()Lcom/google/protobuf/by;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/cu;->a(Ljava/lang/Class;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    .line 518
    iget-object p2, p2, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

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
            "Lcom/google/protobuf/av$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    check-cast p2, Lcom/google/protobuf/av$e;

    .line 530
    invoke-virtual {p2}, Lcom/google/protobuf/av$e;->c()Lcom/google/protobuf/by;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/by;->newBuilderForType()Lcom/google/protobuf/by$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/by$a;->buildPartial()Lcom/google/protobuf/by;

    move-result-object v0

    .line 532
    invoke-virtual {p1}, Lcom/google/protobuf/n;->d()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/protobuf/i;->a(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/i;

    move-result-object p1

    .line 534
    invoke-static {}, Lcom/google/protobuf/cq;->a()Lcom/google/protobuf/cq;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Lcom/google/protobuf/cq;->a(Ljava/lang/Object;Lcom/google/protobuf/cu;Lcom/google/protobuf/af;)V

    .line 535
    iget-object p2, p2, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    invoke-virtual {p4, p2, v0}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    .line 537
    invoke-interface {p1}, Lcom/google/protobuf/cu;->b()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    .line 538
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method a(Ljava/lang/Object;Lcom/google/protobuf/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/av$d;",
            ">;)V"
        }
    .end annotation

    .line 55
    check-cast p1, Lcom/google/protobuf/av$b;

    iput-object p2, p1, Lcom/google/protobuf/av$b;->c:Lcom/google/protobuf/ao;

    return-void
.end method

.method a(Lcom/google/protobuf/by;)Z
    .locals 0

    .line 45
    instance-of p1, p1, Lcom/google/protobuf/av$b;

    return p1
.end method

.method b(Ljava/lang/Object;)Lcom/google/protobuf/ao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/av$d;",
            ">;"
        }
    .end annotation

    .line 60
    check-cast p1, Lcom/google/protobuf/av$b;

    invoke-virtual {p1}, Lcom/google/protobuf/av$b;->e()Lcom/google/protobuf/ao;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ai;->a(Ljava/lang/Object;)Lcom/google/protobuf/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ao;->d()V

    return-void
.end method
