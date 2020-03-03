.class public final enum Lcom/cloudinary/android/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloudinary/android/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudinary/android/LogLevel;

.field public static final enum DEBUG:Lcom/cloudinary/android/LogLevel;

.field public static final enum ERROR:Lcom/cloudinary/android/LogLevel;

.field public static final enum INFO:Lcom/cloudinary/android/LogLevel;

.field public static final enum NONE:Lcom/cloudinary/android/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/cloudinary/android/LogLevel;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/cloudinary/android/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/android/LogLevel;->NONE:Lcom/cloudinary/android/LogLevel;

    .line 5
    new-instance v0, Lcom/cloudinary/android/LogLevel;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lcom/cloudinary/android/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/android/LogLevel;->ERROR:Lcom/cloudinary/android/LogLevel;

    .line 6
    new-instance v0, Lcom/cloudinary/android/LogLevel;

    const/4 v3, 0x2

    const-string v4, "INFO"

    invoke-direct {v0, v4, v3}, Lcom/cloudinary/android/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/android/LogLevel;->INFO:Lcom/cloudinary/android/LogLevel;

    .line 7
    new-instance v0, Lcom/cloudinary/android/LogLevel;

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    invoke-direct {v0, v5, v4}, Lcom/cloudinary/android/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/android/LogLevel;->DEBUG:Lcom/cloudinary/android/LogLevel;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/cloudinary/android/LogLevel;

    .line 3
    sget-object v5, Lcom/cloudinary/android/LogLevel;->NONE:Lcom/cloudinary/android/LogLevel;

    aput-object v5, v0, v1

    sget-object v1, Lcom/cloudinary/android/LogLevel;->ERROR:Lcom/cloudinary/android/LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cloudinary/android/LogLevel;->INFO:Lcom/cloudinary/android/LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudinary/android/LogLevel;->DEBUG:Lcom/cloudinary/android/LogLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cloudinary/android/LogLevel;->$VALUES:[Lcom/cloudinary/android/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudinary/android/LogLevel;
    .locals 1

    .line 3
    const-class v0, Lcom/cloudinary/android/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cloudinary/android/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/cloudinary/android/LogLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/cloudinary/android/LogLevel;->$VALUES:[Lcom/cloudinary/android/LogLevel;

    invoke-virtual {v0}, [Lcom/cloudinary/android/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudinary/android/LogLevel;

    return-object v0
.end method
