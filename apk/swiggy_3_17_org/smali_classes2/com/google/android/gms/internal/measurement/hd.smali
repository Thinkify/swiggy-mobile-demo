.class public enum Lcom/google/android/gms/internal/measurement/hd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/hd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzanb:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzanc:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzand:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzane:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzanf:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzang:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzanh:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzani:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzanj:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzank:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzanl:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzanm:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzann:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzano:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzanp:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzanq:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzanr:Lcom/google/android/gms/internal/measurement/hd;

.field public static final enum zzans:Lcom/google/android/gms/internal/measurement/hd;

.field private static final synthetic zzanv:[Lcom/google/android/gms/internal/measurement/hd;


# instance fields
.field private final zzant:Lcom/google/android/gms/internal/measurement/hg;

.field private final zzanu:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzanz:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzanb:Lcom/google/android/gms/internal/measurement/hd;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzany:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzanc:Lcom/google/android/gms/internal/measurement/hd;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzanx:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzand:Lcom/google/android/gms/internal/measurement/hd;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzanx:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzane:Lcom/google/android/gms/internal/measurement/hd;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzanw:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzanf:Lcom/google/android/gms/internal/measurement/hd;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzanx:Lcom/google/android/gms/internal/measurement/hg;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzang:Lcom/google/android/gms/internal/measurement/hd;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzanw:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzanh:Lcom/google/android/gms/internal/measurement/hd;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzaoa:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzani:Lcom/google/android/gms/internal/measurement/hd;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/hc;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzaob:Lcom/google/android/gms/internal/measurement/hg;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1, v5}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzanj:Lcom/google/android/gms/internal/measurement/hd;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/hf;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzaoe:Lcom/google/android/gms/internal/measurement/hg;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1, v6}, Lcom/google/android/gms/internal/measurement/hf;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzank:Lcom/google/android/gms/internal/measurement/hd;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/he;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzaoe:Lcom/google/android/gms/internal/measurement/hg;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/he;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzanl:Lcom/google/android/gms/internal/measurement/hd;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/hh;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzaoc:Lcom/google/android/gms/internal/measurement/hg;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/hh;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzanm:Lcom/google/android/gms/internal/measurement/hd;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzanw:Lcom/google/android/gms/internal/measurement/hg;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzann:Lcom/google/android/gms/internal/measurement/hd;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzaod:Lcom/google/android/gms/internal/measurement/hg;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzano:Lcom/google/android/gms/internal/measurement/hd;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzanw:Lcom/google/android/gms/internal/measurement/hg;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1, v4}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzanp:Lcom/google/android/gms/internal/measurement/hd;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzanx:Lcom/google/android/gms/internal/measurement/hg;

    const-string v15, "SFIXED64"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1, v2}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzanq:Lcom/google/android/gms/internal/measurement/hd;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzanw:Lcom/google/android/gms/internal/measurement/hg;

    const-string v14, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzanr:Lcom/google/android/gms/internal/measurement/hd;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzanx:Lcom/google/android/gms/internal/measurement/hg;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzans:Lcom/google/android/gms/internal/measurement/hd;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/hd;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzanb:Lcom/google/android/gms/internal/measurement/hd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzanc:Lcom/google/android/gms/internal/measurement/hd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzand:Lcom/google/android/gms/internal/measurement/hd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzane:Lcom/google/android/gms/internal/measurement/hd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzanf:Lcom/google/android/gms/internal/measurement/hd;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzang:Lcom/google/android/gms/internal/measurement/hd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzanh:Lcom/google/android/gms/internal/measurement/hd;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzani:Lcom/google/android/gms/internal/measurement/hd;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzanj:Lcom/google/android/gms/internal/measurement/hd;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzank:Lcom/google/android/gms/internal/measurement/hd;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzanl:Lcom/google/android/gms/internal/measurement/hd;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzanm:Lcom/google/android/gms/internal/measurement/hd;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzann:Lcom/google/android/gms/internal/measurement/hd;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzano:Lcom/google/android/gms/internal/measurement/hd;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzanp:Lcom/google/android/gms/internal/measurement/hd;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzanq:Lcom/google/android/gms/internal/measurement/hd;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzanr:Lcom/google/android/gms/internal/measurement/hd;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/hd;->zzans:Lcom/google/android/gms/internal/measurement/hd;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzanv:[Lcom/google/android/gms/internal/measurement/hd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/hg;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/hd;->zzant:Lcom/google/android/gms/internal/measurement/hg;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/measurement/hd;->zzanu:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;ILcom/google/android/gms/internal/measurement/ha;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/hg;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/hd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hd;->zzanv:[Lcom/google/android/gms/internal/measurement/hd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/hd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/hd;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/hg;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hd;->zzant:Lcom/google/android/gms/internal/measurement/hg;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/hd;->zzanu:I

    return v0
.end method
