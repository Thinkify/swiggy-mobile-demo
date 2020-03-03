.class public final enum Lcom/cloudinary/android/ResponsiveUrl$Preset;
.super Ljava/lang/Enum;
.source "ResponsiveUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/ResponsiveUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Preset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloudinary/android/ResponsiveUrl$Preset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudinary/android/ResponsiveUrl$Preset;

.field public static final enum AUTO_FILL:Lcom/cloudinary/android/ResponsiveUrl$Preset;

.field public static final enum FIT:Lcom/cloudinary/android/ResponsiveUrl$Preset;


# instance fields
.field private final autoHeight:Z

.field private final autoWidth:Z

.field private final cropMode:Ljava/lang/String;

.field private final gravity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 219
    new-instance v7, Lcom/cloudinary/android/ResponsiveUrl$Preset;

    const-string v1, "AUTO_FILL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "fill"

    const-string v6, "auto"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/cloudinary/android/ResponsiveUrl$Preset;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/cloudinary/android/ResponsiveUrl$Preset;->AUTO_FILL:Lcom/cloudinary/android/ResponsiveUrl$Preset;

    .line 226
    new-instance v0, Lcom/cloudinary/android/ResponsiveUrl$Preset;

    const-string v9, "FIT"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v13, "fit"

    const-string v14, "center"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/cloudinary/android/ResponsiveUrl$Preset;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudinary/android/ResponsiveUrl$Preset;->FIT:Lcom/cloudinary/android/ResponsiveUrl$Preset;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cloudinary/android/ResponsiveUrl$Preset;

    .line 213
    sget-object v1, Lcom/cloudinary/android/ResponsiveUrl$Preset;->AUTO_FILL:Lcom/cloudinary/android/ResponsiveUrl$Preset;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cloudinary/android/ResponsiveUrl$Preset;->FIT:Lcom/cloudinary/android/ResponsiveUrl$Preset;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/cloudinary/android/ResponsiveUrl$Preset;->$VALUES:[Lcom/cloudinary/android/ResponsiveUrl$Preset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput-boolean p3, p0, Lcom/cloudinary/android/ResponsiveUrl$Preset;->autoWidth:Z

    .line 235
    iput-boolean p4, p0, Lcom/cloudinary/android/ResponsiveUrl$Preset;->autoHeight:Z

    .line 236
    iput-object p5, p0, Lcom/cloudinary/android/ResponsiveUrl$Preset;->cropMode:Ljava/lang/String;

    .line 237
    iput-object p6, p0, Lcom/cloudinary/android/ResponsiveUrl$Preset;->gravity:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudinary/android/ResponsiveUrl$Preset;
    .locals 1

    .line 213
    const-class v0, Lcom/cloudinary/android/ResponsiveUrl$Preset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cloudinary/android/ResponsiveUrl$Preset;

    return-object p0
.end method

.method public static values()[Lcom/cloudinary/android/ResponsiveUrl$Preset;
    .locals 1

    .line 213
    sget-object v0, Lcom/cloudinary/android/ResponsiveUrl$Preset;->$VALUES:[Lcom/cloudinary/android/ResponsiveUrl$Preset;

    invoke-virtual {v0}, [Lcom/cloudinary/android/ResponsiveUrl$Preset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudinary/android/ResponsiveUrl$Preset;

    return-object v0
.end method


# virtual methods
.method public get(Lcom/cloudinary/Cloudinary;)Lcom/cloudinary/android/ResponsiveUrl;
    .locals 7

    .line 247
    new-instance v6, Lcom/cloudinary/android/ResponsiveUrl;

    iget-boolean v2, p0, Lcom/cloudinary/android/ResponsiveUrl$Preset;->autoWidth:Z

    iget-boolean v3, p0, Lcom/cloudinary/android/ResponsiveUrl$Preset;->autoHeight:Z

    iget-object v4, p0, Lcom/cloudinary/android/ResponsiveUrl$Preset;->cropMode:Ljava/lang/String;

    iget-object v5, p0, Lcom/cloudinary/android/ResponsiveUrl$Preset;->gravity:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/cloudinary/android/ResponsiveUrl;-><init>(Lcom/cloudinary/Cloudinary;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
