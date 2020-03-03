.class public final enum Lcom/google/protobuf/t$m$b;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/t$m$b;",
        ">;",
        "Lcom/google/protobuf/cr;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/t$m$b;

.field public static final enum LABEL_OPTIONAL:Lcom/google/protobuf/t$m$b;

.field public static final LABEL_OPTIONAL_VALUE:I = 0x1

.field public static final enum LABEL_REPEATED:Lcom/google/protobuf/t$m$b;

.field public static final LABEL_REPEATED_VALUE:I = 0x3

.field public static final enum LABEL_REQUIRED:Lcom/google/protobuf/t$m$b;

.field public static final LABEL_REQUIRED_VALUE:I = 0x2

.field private static final VALUES:[Lcom/google/protobuf/t$m$b;

.field private static final internalValueMap:Lcom/google/protobuf/bc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc$d<",
            "Lcom/google/protobuf/t$m$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11673
    new-instance v0, Lcom/google/protobuf/t$m$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "LABEL_OPTIONAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/t$m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$b;->LABEL_OPTIONAL:Lcom/google/protobuf/t$m$b;

    .line 11677
    new-instance v0, Lcom/google/protobuf/t$m$b;

    const/4 v3, 0x2

    const-string v4, "LABEL_REQUIRED"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/protobuf/t$m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$b;->LABEL_REQUIRED:Lcom/google/protobuf/t$m$b;

    .line 11681
    new-instance v0, Lcom/google/protobuf/t$m$b;

    const/4 v4, 0x3

    const-string v5, "LABEL_REPEATED"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/protobuf/t$m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$b;->LABEL_REPEATED:Lcom/google/protobuf/t$m$b;

    new-array v0, v4, [Lcom/google/protobuf/t$m$b;

    .line 11664
    sget-object v4, Lcom/google/protobuf/t$m$b;->LABEL_OPTIONAL:Lcom/google/protobuf/t$m$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/protobuf/t$m$b;->LABEL_REQUIRED:Lcom/google/protobuf/t$m$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/t$m$b;->LABEL_REPEATED:Lcom/google/protobuf/t$m$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protobuf/t$m$b;->$VALUES:[Lcom/google/protobuf/t$m$b;

    .line 11728
    new-instance v0, Lcom/google/protobuf/t$m$b$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$m$b$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$m$b;->internalValueMap:Lcom/google/protobuf/bc$d;

    .line 11748
    invoke-static {}, Lcom/google/protobuf/t$m$b;->values()[Lcom/google/protobuf/t$m$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/t$m$b;->VALUES:[Lcom/google/protobuf/t$m$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11761
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11762
    iput p3, p0, Lcom/google/protobuf/t$m$b;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/t$m$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11711
    invoke-static {p0}, Lcom/google/protobuf/t$m$b;->b(I)Lcom/google/protobuf/t$m$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lcom/google/protobuf/t$m$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11718
    :cond_0
    sget-object p0, Lcom/google/protobuf/t$m$b;->LABEL_REPEATED:Lcom/google/protobuf/t$m$b;

    return-object p0

    .line 11717
    :cond_1
    sget-object p0, Lcom/google/protobuf/t$m$b;->LABEL_REQUIRED:Lcom/google/protobuf/t$m$b;

    return-object p0

    .line 11716
    :cond_2
    sget-object p0, Lcom/google/protobuf/t$m$b;->LABEL_OPTIONAL:Lcom/google/protobuf/t$m$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/t$m$b;
    .locals 1

    .line 11664
    const-class v0, Lcom/google/protobuf/t$m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$m$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/t$m$b;
    .locals 1

    .line 11664
    sget-object v0, Lcom/google/protobuf/t$m$b;->$VALUES:[Lcom/google/protobuf/t$m$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/t$m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/t$m$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 11703
    iget v0, p0, Lcom/google/protobuf/t$m$b;->value:I

    return v0
.end method
