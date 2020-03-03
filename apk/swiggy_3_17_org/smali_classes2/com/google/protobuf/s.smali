.class final Lcom/google/protobuf/s;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"

# interfaces
.implements Lcom/google/protobuf/bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s$b;,
        Lcom/google/protobuf/s$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/s;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/protobuf/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    new-instance v0, Lcom/google/protobuf/s;

    invoke-direct {v0}, Lcom/google/protobuf/s;-><init>()V

    sput-object v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/s;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "cached_size"

    const-string v2, "serialized_size"

    const-string v3, "class"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/protobuf/s;->b:Ljava/util/Set;

    .line 252
    new-instance v0, Lcom/google/protobuf/s$a;

    invoke-direct {v0}, Lcom/google/protobuf/s$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/s;->c:Lcom/google/protobuf/s$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/s$b;ZLcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$e;",
            "Lcom/google/protobuf/s$b;",
            "Z",
            "Lcom/google/protobuf/bc$e;",
            ")",
            "Lcom/google/protobuf/ak;"
        }
    .end annotation

    .line 451
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->x()Lcom/google/protobuf/Descriptors$i;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/s$b;->a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/cm;

    move-result-object v3

    .line 452
    invoke-static {p1}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/ap;

    move-result-object v2

    .line 453
    invoke-static {p0, p1, v2}, Lcom/google/protobuf/s;->a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/ap;)Ljava/lang/Class;

    move-result-object v4

    .line 455
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v1

    move v5, p3

    move-object v6, p4

    .line 454
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ak;->a(ILcom/google/protobuf/ap;Lcom/google/protobuf/cm;Ljava/lang/Class;ZLcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/bw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$a;",
            ")",
            "Lcom/google/protobuf/bw;"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/google/protobuf/s$3;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->d()Lcom/google/protobuf/Descriptors$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 107
    invoke-static {p0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/dh;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported syntax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->d()Lcom/google/protobuf/Descriptors$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_1
    invoke-static {p0, p1}, Lcom/google/protobuf/s;->b(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/dh;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/ap;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$e;",
            "Lcom/google/protobuf/ap;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/google/protobuf/s$3;->b:[I

    invoke-virtual {p2}, Lcom/google/protobuf/ap;->b()Lcom/google/protobuf/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/bd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 479
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type for oneof: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 477
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 475
    :pswitch_1
    const-class p0, Ljava/lang/String;

    return-object p0

    .line 473
    :pswitch_2
    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 471
    :pswitch_3
    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 468
    :pswitch_4
    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 466
    :pswitch_5
    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 464
    :pswitch_6
    const-class p0, Lcom/google/protobuf/n;

    return-object p0

    .line 462
    :pswitch_7
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/String;
    .locals 2

    .line 593
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->GROUP:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$a;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->b()Ljava/lang/String;

    move-result-object p0

    .line 596
    :goto_0
    sget-object v0, Lcom/google/protobuf/s;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__"

    goto :goto_1

    :cond_1
    const-string v0, "_"

    .line 597
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/google/protobuf/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/google/protobuf/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;I)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitField"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/s;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$e;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 576
    invoke-static {p1}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/s;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/google/protobuf/s;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/protobuf/Descriptors$a;)Z
    .locals 1

    .line 256
    sget-object v0, Lcom/google/protobuf/s;->c:Lcom/google/protobuf/s$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s$a;->a(Lcom/google/protobuf/Descriptors$a;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/ap;
    .locals 3

    .line 484
    sget-object v0, Lcom/google/protobuf/s$3;->c:[I

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    sget-object p0, Lcom/google/protobuf/ap;->UINT64:Lcom/google/protobuf/ap;

    return-object p0

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/protobuf/ap;->UINT64_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/protobuf/ap;->UINT64_LIST:Lcom/google/protobuf/ap;

    :goto_0
    return-object p0

    .line 557
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 558
    sget-object p0, Lcom/google/protobuf/ap;->UINT32:Lcom/google/protobuf/ap;

    return-object p0

    .line 560
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/protobuf/ap;->UINT32_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/google/protobuf/ap;->UINT32_LIST:Lcom/google/protobuf/ap;

    :goto_1
    return-object p0

    .line 555
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/protobuf/ap;->STRING_LIST:Lcom/google/protobuf/ap;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/google/protobuf/ap;->STRING:Lcom/google/protobuf/ap;

    :goto_2
    return-object p0

    .line 550
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 551
    sget-object p0, Lcom/google/protobuf/ap;->SINT64:Lcom/google/protobuf/ap;

    return-object p0

    .line 553
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/protobuf/ap;->SINT64_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/google/protobuf/ap;->SINT64_LIST:Lcom/google/protobuf/ap;

    :goto_3
    return-object p0

    .line 545
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_7

    .line 546
    sget-object p0, Lcom/google/protobuf/ap;->SINT32:Lcom/google/protobuf/ap;

    return-object p0

    .line 548
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/google/protobuf/ap;->SINT32_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/google/protobuf/ap;->SINT32_LIST:Lcom/google/protobuf/ap;

    :goto_4
    return-object p0

    .line 540
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_9

    .line 541
    sget-object p0, Lcom/google/protobuf/ap;->SFIXED64:Lcom/google/protobuf/ap;

    return-object p0

    .line 543
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/google/protobuf/ap;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_5

    :cond_a
    sget-object p0, Lcom/google/protobuf/ap;->SFIXED64_LIST:Lcom/google/protobuf/ap;

    :goto_5
    return-object p0

    .line 535
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_b

    .line 536
    sget-object p0, Lcom/google/protobuf/ap;->SFIXED32:Lcom/google/protobuf/ap;

    return-object p0

    .line 538
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/google/protobuf/ap;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_6

    :cond_c
    sget-object p0, Lcom/google/protobuf/ap;->SFIXED32_LIST:Lcom/google/protobuf/ap;

    :goto_6
    return-object p0

    .line 530
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 531
    sget-object p0, Lcom/google/protobuf/ap;->MAP:Lcom/google/protobuf/ap;

    return-object p0

    .line 533
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/google/protobuf/ap;->MESSAGE_LIST:Lcom/google/protobuf/ap;

    goto :goto_7

    :cond_e
    sget-object p0, Lcom/google/protobuf/ap;->MESSAGE:Lcom/google/protobuf/ap;

    :goto_7
    return-object p0

    .line 525
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_f

    .line 526
    sget-object p0, Lcom/google/protobuf/ap;->INT64:Lcom/google/protobuf/ap;

    return-object p0

    .line 528
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/google/protobuf/ap;->INT64_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_8

    :cond_10
    sget-object p0, Lcom/google/protobuf/ap;->INT64_LIST:Lcom/google/protobuf/ap;

    :goto_8
    return-object p0

    .line 520
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_11

    .line 521
    sget-object p0, Lcom/google/protobuf/ap;->INT32:Lcom/google/protobuf/ap;

    return-object p0

    .line 523
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/google/protobuf/ap;->INT32_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_9

    :cond_12
    sget-object p0, Lcom/google/protobuf/ap;->INT32_LIST:Lcom/google/protobuf/ap;

    :goto_9
    return-object p0

    .line 518
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lcom/google/protobuf/ap;->GROUP_LIST:Lcom/google/protobuf/ap;

    goto :goto_a

    :cond_13
    sget-object p0, Lcom/google/protobuf/ap;->GROUP:Lcom/google/protobuf/ap;

    :goto_a
    return-object p0

    .line 513
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_14

    .line 514
    sget-object p0, Lcom/google/protobuf/ap;->FLOAT:Lcom/google/protobuf/ap;

    return-object p0

    .line 516
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lcom/google/protobuf/ap;->FLOAT_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_b

    :cond_15
    sget-object p0, Lcom/google/protobuf/ap;->FLOAT_LIST:Lcom/google/protobuf/ap;

    :goto_b
    return-object p0

    .line 508
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_16

    .line 509
    sget-object p0, Lcom/google/protobuf/ap;->FIXED64:Lcom/google/protobuf/ap;

    return-object p0

    .line 511
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lcom/google/protobuf/ap;->FIXED64_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_c

    :cond_17
    sget-object p0, Lcom/google/protobuf/ap;->FIXED64_LIST:Lcom/google/protobuf/ap;

    :goto_c
    return-object p0

    .line 503
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_18

    .line 504
    sget-object p0, Lcom/google/protobuf/ap;->FIXED32:Lcom/google/protobuf/ap;

    return-object p0

    .line 506
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Lcom/google/protobuf/ap;->FIXED32_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_d

    :cond_19
    sget-object p0, Lcom/google/protobuf/ap;->FIXED32_LIST:Lcom/google/protobuf/ap;

    :goto_d
    return-object p0

    .line 498
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 499
    sget-object p0, Lcom/google/protobuf/ap;->ENUM:Lcom/google/protobuf/ap;

    return-object p0

    .line 501
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lcom/google/protobuf/ap;->ENUM_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_e

    :cond_1b
    sget-object p0, Lcom/google/protobuf/ap;->ENUM_LIST:Lcom/google/protobuf/ap;

    :goto_e
    return-object p0

    .line 493
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 494
    sget-object p0, Lcom/google/protobuf/ap;->DOUBLE:Lcom/google/protobuf/ap;

    return-object p0

    .line 496
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lcom/google/protobuf/ap;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_f

    :cond_1d
    sget-object p0, Lcom/google/protobuf/ap;->DOUBLE_LIST:Lcom/google/protobuf/ap;

    :goto_f
    return-object p0

    .line 491
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lcom/google/protobuf/ap;->BYTES_LIST:Lcom/google/protobuf/ap;

    goto :goto_10

    :cond_1e
    sget-object p0, Lcom/google/protobuf/ap;->BYTES:Lcom/google/protobuf/ap;

    :goto_10
    return-object p0

    .line 486
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 487
    sget-object p0, Lcom/google/protobuf/ap;->BOOL:Lcom/google/protobuf/ap;

    return-object p0

    .line 489
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lcom/google/protobuf/ap;->BOOL_LIST_PACKED:Lcom/google/protobuf/ap;

    goto :goto_11

    :cond_20
    sget-object p0, Lcom/google/protobuf/ap;->BOOL_LIST:Lcom/google/protobuf/ap;

    :goto_11
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method

.method private static b(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/dh;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$a;",
            ")",
            "Lcom/google/protobuf/dh;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/dh;->a(I)Lcom/google/protobuf/dh$a;

    move-result-object v2

    .line 264
    invoke-static/range {p0 .. p0}, Lcom/google/protobuf/s;->c(Ljava/lang/Class;)Lcom/google/protobuf/bv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/dh$a;->a(Ljava/lang/Object;)V

    .line 265
    sget-object v3, Lcom/google/protobuf/cp;->PROTO2:Lcom/google/protobuf/cp;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/cp;)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/t$u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$u;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/dh$a;->a(Z)V

    .line 268
    new-instance v3, Lcom/google/protobuf/s$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/protobuf/s$b;-><init>(Lcom/google/protobuf/s$1;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v8, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x1

    .line 277
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_c

    .line 278
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/Descriptors$e;

    .line 279
    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$e;->d()Lcom/google/protobuf/Descriptors$f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->f()Lcom/google/protobuf/t$s;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/t$s;->k()Z

    move-result v15

    .line 281
    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/Descriptors$e$a;->ENUM:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v11, v12, :cond_0

    .line 282
    new-instance v11, Lcom/google/protobuf/s$1;

    invoke-direct {v11, v10}, Lcom/google/protobuf/s$1;-><init>(Lcom/google/protobuf/Descriptors$e;)V

    move-object v14, v11

    goto :goto_1

    :cond_0
    move-object v14, v4

    .line 290
    :goto_1
    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$e;->x()Lcom/google/protobuf/Descriptors$i;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 292
    invoke-static {v0, v10, v3, v15, v14}, Lcom/google/protobuf/s;->a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/s$b;ZLcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    goto/16 :goto_2

    .line 294
    :cond_1
    invoke-static {v0, v10}, Lcom/google/protobuf/s;->a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 295
    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v12

    .line 296
    invoke-static {v10}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/ap;

    move-result-object v13

    .line 298
    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 304
    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v13

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lcom/google/protobuf/Descriptors$a;->b(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object v13

    .line 305
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v15

    sget-object v4, Lcom/google/protobuf/Descriptors$e$a;->ENUM:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v15, v4, :cond_2

    .line 306
    new-instance v14, Lcom/google/protobuf/s$2;

    invoke-direct {v14, v13}, Lcom/google/protobuf/s$2;-><init>(Lcom/google/protobuf/Descriptors$e;)V

    .line 318
    :cond_2
    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/cz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 315
    invoke-static {v11, v12, v4, v14}, Lcom/google/protobuf/ak;->a(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;

    move-result-object v4

    .line 314
    invoke-virtual {v2, v4}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    goto/16 :goto_3

    .line 323
    :cond_3
    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v14, :cond_5

    .line 326
    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 329
    invoke-static {v0, v10}, Lcom/google/protobuf/s;->b(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 328
    invoke-static {v11, v12, v13, v14, v4}, Lcom/google/protobuf/ak;->a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Lcom/google/protobuf/bc$e;Ljava/lang/reflect/Field;)Lcom/google/protobuf/ak;

    move-result-object v4

    .line 327
    invoke-virtual {v2, v4}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    goto/16 :goto_3

    .line 331
    :cond_4
    invoke-static {v11, v12, v13, v14}, Lcom/google/protobuf/ak;->a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Lcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    goto/16 :goto_3

    .line 333
    :cond_5
    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v4

    sget-object v14, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v4, v14, :cond_6

    .line 336
    invoke-static {v0, v10}, Lcom/google/protobuf/s;->d(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Class;

    move-result-object v4

    .line 335
    invoke-static {v11, v12, v13, v4}, Lcom/google/protobuf/ak;->a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/Class;)Lcom/google/protobuf/ak;

    move-result-object v4

    .line 334
    invoke-virtual {v2, v4}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    goto :goto_3

    .line 338
    :cond_6
    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 340
    invoke-static {v0, v10}, Lcom/google/protobuf/s;->b(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v11, v12, v13, v4}, Lcom/google/protobuf/ak;->a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/reflect/Field;)Lcom/google/protobuf/ak;

    move-result-object v4

    .line 339
    invoke-virtual {v2, v4}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    goto :goto_3

    .line 342
    :cond_7
    invoke-static {v11, v12, v13, v15}, Lcom/google/protobuf/ak;->a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Z)Lcom/google/protobuf/ak;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    goto :goto_3

    :cond_8
    if-nez v8, :cond_9

    .line 350
    invoke-static {v0, v9}, Lcom/google/protobuf/s;->a(Ljava/lang/Class;I)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 354
    :cond_9
    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$e;->o()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v8

    move-object v4, v14

    move/from16 v14, v17

    move-object/from16 v16, v4

    .line 356
    invoke-static/range {v10 .. v16}, Lcom/google/protobuf/ak;->b(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/reflect/Field;IZLcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;

    move-result-object v4

    .line 355
    invoke-virtual {v2, v4}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    goto :goto_2

    :cond_a
    move-object v4, v14

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v8

    move/from16 v14, v17

    move-object/from16 v16, v4

    .line 360
    invoke-static/range {v10 .. v16}, Lcom/google/protobuf/ak;->a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/reflect/Field;IZLcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;

    move-result-object v4

    .line 359
    invoke-virtual {v2, v4}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    :goto_2
    shl-int/lit8 v4, v17, 0x1

    if-nez v4, :cond_b

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x1

    goto :goto_3

    :cond_b
    move/from16 v17, v4

    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 375
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 376
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 377
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$e;

    .line 378
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->o()Z

    move-result v6

    if-nez v6, :cond_d

    .line 379
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v6

    sget-object v7, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v6, v7, :cond_e

    .line 380
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v6

    invoke-static {v6}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/Descriptors$a;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 381
    :cond_d
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 384
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 385
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_10

    .line 386
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 388
    :cond_10
    invoke-virtual {v2, v1}, Lcom/google/protobuf/dh$a;->a([I)V

    .line 390
    invoke-virtual {v2}, Lcom/google/protobuf/dh$a;->a()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 611
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 612
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_0

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    .line 615
    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 616
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 619
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 622
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 624
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 627
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$e;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 580
    invoke-static {p1}, Lcom/google/protobuf/s;->c(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/s;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 585
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 587
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in message class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/Class;)Lcom/google/protobuf/bv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/bv;"
        }
    .end annotation

    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 90
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get default instance for message class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/dh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$a;",
            ")",
            "Lcom/google/protobuf/dh;"
        }
    .end annotation

    .line 395
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object p1

    .line 397
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/dh;->a(I)Lcom/google/protobuf/dh$a;

    move-result-object v0

    .line 398
    invoke-static {p0}, Lcom/google/protobuf/s;->c(Ljava/lang/Class;)Lcom/google/protobuf/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/dh$a;->a(Ljava/lang/Object;)V

    .line 399
    sget-object v1, Lcom/google/protobuf/cp;->PROTO3:Lcom/google/protobuf/cp;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/cp;)V

    .line 401
    new-instance v1, Lcom/google/protobuf/s$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/s$b;-><init>(Lcom/google/protobuf/s$1;)V

    const/4 v3, 0x0

    .line 403
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 404
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$e;

    .line 405
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->x()Lcom/google/protobuf/Descriptors$i;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 407
    invoke-static {p0, v4, v1, v6, v2}, Lcom/google/protobuf/s;->a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/s$b;ZLcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    goto/16 :goto_1

    .line 410
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 413
    invoke-static {p0, v4}, Lcom/google/protobuf/s;->a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 414
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v6

    .line 415
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/google/protobuf/cz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 412
    invoke-static {v5, v6, v4, v2}, Lcom/google/protobuf/ak;->a(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;

    move-result-object v4

    .line 411
    invoke-virtual {v0, v4}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    goto :goto_1

    .line 419
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v5

    sget-object v7, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v5, v7, :cond_2

    .line 422
    invoke-static {p0, v4}, Lcom/google/protobuf/s;->a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 423
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v6

    .line 424
    invoke-static {v4}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/ap;

    move-result-object v7

    .line 425
    invoke-static {p0, v4}, Lcom/google/protobuf/s;->d(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Class;

    move-result-object v4

    .line 421
    invoke-static {v5, v6, v7, v4}, Lcom/google/protobuf/ak;->a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/Class;)Lcom/google/protobuf/ak;

    move-result-object v4

    .line 420
    invoke-virtual {v0, v4}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    goto :goto_1

    .line 428
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 431
    invoke-static {p0, v4}, Lcom/google/protobuf/s;->a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 432
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v6

    .line 433
    invoke-static {v4}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/ap;

    move-result-object v7

    .line 434
    invoke-static {p0, v4}, Lcom/google/protobuf/s;->b(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 430
    invoke-static {v5, v6, v7, v4}, Lcom/google/protobuf/ak;->a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/reflect/Field;)Lcom/google/protobuf/ak;

    move-result-object v4

    .line 429
    invoke-virtual {v0, v4}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    goto :goto_1

    .line 437
    :cond_3
    invoke-static {p0, v4}, Lcom/google/protobuf/s;->a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v7

    invoke-static {v4}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/ap;

    move-result-object v4

    invoke-static {v5, v7, v4, v6}, Lcom/google/protobuf/ak;->a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Z)Lcom/google/protobuf/ak;

    move-result-object v4

    .line 436
    invoke-virtual {v0, v4}, Lcom/google/protobuf/dh$a;->a(Lcom/google/protobuf/ak;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 441
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/dh$a;->a()Lcom/google/protobuf/dh;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 635
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->GROUP:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->b()Ljava/lang/String;

    move-result-object p1

    .line 636
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 637
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 639
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static c(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/String;
    .locals 1

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MemoizedSerializedSize"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 656
    invoke-static {p0}, Lcom/google/protobuf/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 659
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Class;)Lcom/google/protobuf/Descriptors$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/Descriptors$a;"
        }
    .end annotation

    .line 99
    invoke-static {p0}, Lcom/google/protobuf/s;->c(Ljava/lang/Class;)Lcom/google/protobuf/bv;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/bv;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 646
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->GROUP:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->b()Ljava/lang/String;

    move-result-object p1

    .line 647
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 648
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 650
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 76
    const-class v0, Lcom/google/protobuf/aw;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Class;)Lcom/google/protobuf/bw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/bw;"
        }
    .end annotation

    .line 81
    const-class v0, Lcom/google/protobuf/aw;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Lcom/google/protobuf/s;->d(Ljava/lang/Class;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/s;->a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/bw;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
