.class public final Lcom/google/protobuf/dz$a;
.super Lcom/google/protobuf/aw$a;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/dz$a;",
        ">;",
        "Lcom/google/protobuf/ea;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/de;",
            "Lcom/google/protobuf/de$a;",
            "Lcom/google/protobuf/df;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/bj;",
            "Lcom/google/protobuf/bj$a;",
            "Lcom/google/protobuf/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 653
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 832
    iput v0, p0, Lcom/google/protobuf/dz$a;->a:I

    .line 654
    invoke-direct {p0}, Lcom/google/protobuf/dz$a;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 659
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 832
    iput p1, p0, Lcom/google/protobuf/dz$a;->a:I

    .line 660
    invoke-direct {p0}, Lcom/google/protobuf/dz$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/dz$1;)V
    .locals 0

    .line 635
    invoke-direct {p0, p1}, Lcom/google/protobuf/dz$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dz$1;)V
    .locals 0

    .line 635
    invoke-direct {p0}, Lcom/google/protobuf/dz$a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 663
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/dz$a;
    .locals 1

    .line 669
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 670
    iput v0, p0, Lcom/google/protobuf/dz$a;->a:I

    const/4 v0, 0x0

    .line 671
    iput-object v0, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a(D)Lcom/google/protobuf/dz$a;
    .locals 1

    const/4 v0, 0x2

    .line 943
    iput v0, p0, Lcom/google/protobuf/dz$a;->a:I

    .line 944
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    .line 945
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->onChanged()V

    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/dz$a;
    .locals 1

    const/4 v0, 0x1

    .line 869
    iput v0, p0, Lcom/google/protobuf/dz$a;->a:I

    .line 870
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    .line 871
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/dz$a;
    .locals 0

    .line 742
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dz$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/dz$a;
    .locals 0

    .line 753
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dz$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dz$a;
    .locals 0

    .line 737
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dz$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/dz$a;
    .locals 0

    .line 747
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dz$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/dz$a;
    .locals 3

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/dz$a;->d:Lcom/google/protobuf/da;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 1357
    iget v0, p0, Lcom/google/protobuf/dz$a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    .line 1358
    invoke-static {}, Lcom/google/protobuf/bj;->g()Lcom/google/protobuf/bj;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/bj;

    invoke-static {v0}, Lcom/google/protobuf/bj;->a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj$a;

    move-result-object v0

    .line 1360
    invoke-virtual {v0, p1}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/bj$a;->d()Lcom/google/protobuf/bj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 1362
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    .line 1364
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->onChanged()V

    goto :goto_1

    .line 1366
    :cond_1
    iget v2, p0, Lcom/google/protobuf/dz$a;->a:I

    if-ne v2, v1, :cond_2

    .line 1367
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 1369
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/dz$a;->d:Lcom/google/protobuf/da;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 1371
    :goto_1
    iput v1, p0, Lcom/google/protobuf/dz$a;->a:I

    return-object p0
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/dz$a;
    .locals 1

    .line 763
    instance-of v0, p1, Lcom/google/protobuf/dz;

    if-eqz v0, :cond_0

    .line 764
    check-cast p1, Lcom/google/protobuf/dz;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/dz;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1

    .line 766
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public a(Lcom/google/protobuf/de;)Lcom/google/protobuf/dz$a;
    .locals 3

    .line 1184
    iget-object v0, p0, Lcom/google/protobuf/dz$a;->c:Lcom/google/protobuf/da;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 1185
    iget v0, p0, Lcom/google/protobuf/dz$a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    .line 1186
    invoke-static {}, Lcom/google/protobuf/de;->e()Lcom/google/protobuf/de;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/de;

    invoke-static {v0}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/de;)Lcom/google/protobuf/de$a;

    move-result-object v0

    .line 1188
    invoke-virtual {v0, p1}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/de;)Lcom/google/protobuf/de$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/de$a;->d()Lcom/google/protobuf/de;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 1190
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    .line 1192
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->onChanged()V

    goto :goto_1

    .line 1194
    :cond_1
    iget v2, p0, Lcom/google/protobuf/dz$a;->a:I

    if-ne v2, v1, :cond_2

    .line 1195
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 1197
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/dz$a;->c:Lcom/google/protobuf/da;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 1199
    :goto_1
    iput v1, p0, Lcom/google/protobuf/dz$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dz$a;
    .locals 0

    .line 1452
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dz$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/dz;)Lcom/google/protobuf/dz$a;
    .locals 2

    .line 772
    invoke-static {}, Lcom/google/protobuf/dz;->l()Lcom/google/protobuf/dz;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 773
    :cond_0
    sget-object v0, Lcom/google/protobuf/dz$2;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/dz;->b()Lcom/google/protobuf/dz$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/dz$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 797
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/dz;->h()Lcom/google/protobuf/bj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/dz$a;

    goto :goto_0

    .line 793
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/dz;->g()Lcom/google/protobuf/de;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/de;)Lcom/google/protobuf/dz$a;

    goto :goto_0

    .line 789
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/dz;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/dz$a;->a(Z)Lcom/google/protobuf/dz$a;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    .line 783
    iput v0, p0, Lcom/google/protobuf/dz$a;->a:I

    .line 784
    invoke-static {p1}, Lcom/google/protobuf/dz;->a(Lcom/google/protobuf/dz;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->onChanged()V

    goto :goto_0

    .line 779
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/dz;->d()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/dz$a;->a(D)Lcom/google/protobuf/dz$a;

    goto :goto_0

    .line 775
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/dz;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/dz$a;->a(I)Lcom/google/protobuf/dz$a;

    .line 804
    :goto_0
    iget-object p1, p1, Lcom/google/protobuf/dz;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dz$a;

    .line 805
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->onChanged()V

    return-object p0

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

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dz$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 821
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/dz;->o()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dz;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 827
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/dz;)Lcom/google/protobuf/dz$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 823
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/dz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 827
    invoke-virtual {p0, v0}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/dz;)Lcom/google/protobuf/dz$a;

    .line 829
    :cond_1
    throw p1
.end method

.method public a(Z)Lcom/google/protobuf/dz$a;
    .locals 1

    const/4 v0, 0x4

    .line 1085
    iput v0, p0, Lcom/google/protobuf/dz$a;->a:I

    .line 1086
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    .line 1087
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dz$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dz$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dz$a;
    .locals 0

    .line 759
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dz$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dz$a;
    .locals 0

    .line 1458
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/dz$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/dz;
    .locals 1

    .line 683
    invoke-static {}, Lcom/google/protobuf/dz;->l()Lcom/google/protobuf/dz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->c()Lcom/google/protobuf/dz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->c()Lcom/google/protobuf/dz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->d()Lcom/google/protobuf/dz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->d()Lcom/google/protobuf/dz;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/dz;
    .locals 2

    .line 688
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->d()Lcom/google/protobuf/dz;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lcom/google/protobuf/dz;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 690
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/dz$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->a()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->a()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->a()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->a()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->e()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->e()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->e()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->e()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->e()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->e()Lcom/google/protobuf/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/dz;
    .locals 3

    .line 697
    new-instance v0, Lcom/google/protobuf/dz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/dz;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/dz$1;)V

    .line 698
    iget v1, p0, Lcom/google/protobuf/dz$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 699
    iget-object v1, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/dz;->a(Lcom/google/protobuf/dz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_0
    iget v1, p0, Lcom/google/protobuf/dz$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 702
    iget-object v1, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/dz;->a(Lcom/google/protobuf/dz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :cond_1
    iget v1, p0, Lcom/google/protobuf/dz$a;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 705
    iget-object v1, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/dz;->a(Lcom/google/protobuf/dz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_2
    iget v1, p0, Lcom/google/protobuf/dz$a;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 708
    iget-object v1, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/dz;->a(Lcom/google/protobuf/dz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :cond_3
    iget v1, p0, Lcom/google/protobuf/dz$a;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 711
    iget-object v1, p0, Lcom/google/protobuf/dz$a;->c:Lcom/google/protobuf/da;

    if-nez v1, :cond_4

    .line 712
    iget-object v1, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/dz;->a(Lcom/google/protobuf/dz;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 714
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/dz;->a(Lcom/google/protobuf/dz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    :cond_5
    :goto_0
    iget v1, p0, Lcom/google/protobuf/dz$a;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 718
    iget-object v1, p0, Lcom/google/protobuf/dz$a;->d:Lcom/google/protobuf/da;

    if-nez v1, :cond_6

    .line 719
    iget-object v1, p0, Lcom/google/protobuf/dz$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/dz;->a(Lcom/google/protobuf/dz;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 721
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/dz;->a(Lcom/google/protobuf/dz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    :cond_7
    :goto_1
    iget v1, p0, Lcom/google/protobuf/dz$a;->a:I

    invoke-static {v0, v1}, Lcom/google/protobuf/dz;->a(Lcom/google/protobuf/dz;I)I

    .line 725
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/dz$a;
    .locals 1

    .line 731
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dz$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->b()Lcom/google/protobuf/dz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/dz$a;->b()Lcom/google/protobuf/dz;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 678
    sget-object v0, Lcom/google/protobuf/dg;->e:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 647
    sget-object v0, Lcom/google/protobuf/dg;->f:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/dz;

    const-class v2, Lcom/google/protobuf/dz$a;

    .line 648
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dz$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/dz$a;

    move-result-object p1

    return-object p1
.end method
