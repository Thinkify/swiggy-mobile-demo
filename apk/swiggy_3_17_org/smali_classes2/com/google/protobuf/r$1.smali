.class synthetic Lcom/google/protobuf/r$1;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1281
    invoke-static {}, Lcom/google/protobuf/eb$a;->values()[Lcom/google/protobuf/eb$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/r$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->BOOL:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->BYTES:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->DOUBLE:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->ENUM:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->FIXED32:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->FIXED64:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->FLOAT:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->INT32:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->INT64:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->MESSAGE:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->SFIXED32:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->SFIXED64:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->SINT32:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->SINT64:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->STRING:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->UINT32:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/google/protobuf/r$1;->a:[I

    sget-object v1, Lcom/google/protobuf/eb$a;->UINT64:Lcom/google/protobuf/eb$a;

    invoke-virtual {v1}, Lcom/google/protobuf/eb$a;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
