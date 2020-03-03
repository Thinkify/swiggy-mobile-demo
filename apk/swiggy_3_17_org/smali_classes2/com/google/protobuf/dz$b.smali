.class public final enum Lcom/google/protobuf/dz$b;
.super Ljava/lang/Enum;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/bc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/dz$b;",
        ">;",
        "Lcom/google/protobuf/bc$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/dz$b;

.field public static final enum BOOL_VALUE:Lcom/google/protobuf/dz$b;

.field public static final enum KIND_NOT_SET:Lcom/google/protobuf/dz$b;

.field public static final enum LIST_VALUE:Lcom/google/protobuf/dz$b;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/dz$b;

.field public static final enum NUMBER_VALUE:Lcom/google/protobuf/dz$b;

.field public static final enum STRING_VALUE:Lcom/google/protobuf/dz$b;

.field public static final enum STRUCT_VALUE:Lcom/google/protobuf/dz$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 145
    new-instance v0, Lcom/google/protobuf/dz$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "NULL_VALUE"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/dz$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/dz$b;->NULL_VALUE:Lcom/google/protobuf/dz$b;

    .line 146
    new-instance v0, Lcom/google/protobuf/dz$b;

    const/4 v3, 0x2

    const-string v4, "NUMBER_VALUE"

    invoke-direct {v0, v4, v1, v3}, Lcom/google/protobuf/dz$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/dz$b;->NUMBER_VALUE:Lcom/google/protobuf/dz$b;

    .line 147
    new-instance v0, Lcom/google/protobuf/dz$b;

    const/4 v4, 0x3

    const-string v5, "STRING_VALUE"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/protobuf/dz$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/dz$b;->STRING_VALUE:Lcom/google/protobuf/dz$b;

    .line 148
    new-instance v0, Lcom/google/protobuf/dz$b;

    const/4 v5, 0x4

    const-string v6, "BOOL_VALUE"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/protobuf/dz$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/dz$b;->BOOL_VALUE:Lcom/google/protobuf/dz$b;

    .line 149
    new-instance v0, Lcom/google/protobuf/dz$b;

    const/4 v6, 0x5

    const-string v7, "STRUCT_VALUE"

    invoke-direct {v0, v7, v5, v6}, Lcom/google/protobuf/dz$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/dz$b;->STRUCT_VALUE:Lcom/google/protobuf/dz$b;

    .line 150
    new-instance v0, Lcom/google/protobuf/dz$b;

    const/4 v7, 0x6

    const-string v8, "LIST_VALUE"

    invoke-direct {v0, v8, v6, v7}, Lcom/google/protobuf/dz$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/dz$b;->LIST_VALUE:Lcom/google/protobuf/dz$b;

    .line 151
    new-instance v0, Lcom/google/protobuf/dz$b;

    const-string v8, "KIND_NOT_SET"

    invoke-direct {v0, v8, v7, v2}, Lcom/google/protobuf/dz$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/dz$b;->KIND_NOT_SET:Lcom/google/protobuf/dz$b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/protobuf/dz$b;

    .line 143
    sget-object v8, Lcom/google/protobuf/dz$b;->NULL_VALUE:Lcom/google/protobuf/dz$b;

    aput-object v8, v0, v2

    sget-object v2, Lcom/google/protobuf/dz$b;->NUMBER_VALUE:Lcom/google/protobuf/dz$b;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/protobuf/dz$b;->STRING_VALUE:Lcom/google/protobuf/dz$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/dz$b;->BOOL_VALUE:Lcom/google/protobuf/dz$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/dz$b;->STRUCT_VALUE:Lcom/google/protobuf/dz$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/dz$b;->LIST_VALUE:Lcom/google/protobuf/dz$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/dz$b;->KIND_NOT_SET:Lcom/google/protobuf/dz$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/protobuf/dz$b;->$VALUES:[Lcom/google/protobuf/dz$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput p3, p0, Lcom/google/protobuf/dz$b;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/dz$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 171
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/dz$b;->LIST_VALUE:Lcom/google/protobuf/dz$b;

    return-object p0

    .line 170
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/dz$b;->STRUCT_VALUE:Lcom/google/protobuf/dz$b;

    return-object p0

    .line 169
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/dz$b;->BOOL_VALUE:Lcom/google/protobuf/dz$b;

    return-object p0

    .line 168
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/dz$b;->STRING_VALUE:Lcom/google/protobuf/dz$b;

    return-object p0

    .line 167
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/dz$b;->NUMBER_VALUE:Lcom/google/protobuf/dz$b;

    return-object p0

    .line 166
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/dz$b;->NULL_VALUE:Lcom/google/protobuf/dz$b;

    return-object p0

    .line 172
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/dz$b;->KIND_NOT_SET:Lcom/google/protobuf/dz$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/dz$b;
    .locals 1

    .line 143
    const-class v0, Lcom/google/protobuf/dz$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/dz$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/dz$b;
    .locals 1

    .line 143
    sget-object v0, Lcom/google/protobuf/dz$b;->$VALUES:[Lcom/google/protobuf/dz$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/dz$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/dz$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/google/protobuf/dz$b;->value:I

    return v0
.end method
