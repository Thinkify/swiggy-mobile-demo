.class abstract enum Lcom/google/common/collect/s$a;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/s$a;",
        ">;",
        "Lcom/google/common/base/g<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/s$a;

.field public static final enum KEY:Lcom/google/common/collect/s$a;

.field public static final enum VALUE:Lcom/google/common/collect/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 86
    new-instance v0, Lcom/google/common/collect/s$a$1;

    const/4 v1, 0x0

    const-string v2, "KEY"

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/s$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/s$a;->KEY:Lcom/google/common/collect/s$a;

    .line 93
    new-instance v0, Lcom/google/common/collect/s$a$2;

    const/4 v2, 0x1

    const-string v3, "VALUE"

    invoke-direct {v0, v3, v2}, Lcom/google/common/collect/s$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/s$a;->VALUE:Lcom/google/common/collect/s$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/s$a;

    .line 85
    sget-object v3, Lcom/google/common/collect/s$a;->KEY:Lcom/google/common/collect/s$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/common/collect/s$a;->VALUE:Lcom/google/common/collect/s$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/collect/s$a;->$VALUES:[Lcom/google/common/collect/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/s$1;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/s$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/s$a;
    .locals 1

    .line 85
    const-class v0, Lcom/google/common/collect/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/s$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/s$a;
    .locals 1

    .line 85
    sget-object v0, Lcom/google/common/collect/s$a;->$VALUES:[Lcom/google/common/collect/s$a;

    invoke-virtual {v0}, [Lcom/google/common/collect/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/s$a;

    return-object v0
.end method
