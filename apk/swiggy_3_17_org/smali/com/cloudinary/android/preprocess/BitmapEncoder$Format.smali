.class public final enum Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;
.super Ljava/lang/Enum;
.source "BitmapEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/preprocess/BitmapEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

.field public static final enum JPEG:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

.field public static final enum PNG:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

.field public static final enum WEBP:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 94
    new-instance v0, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    const/4 v1, 0x0

    const-string v2, "WEBP"

    invoke-direct {v0, v2, v1}, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;->WEBP:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    .line 95
    new-instance v0, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    const/4 v2, 0x1

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v2}, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;->JPEG:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    .line 96
    new-instance v0, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    const/4 v3, 0x2

    const-string v4, "PNG"

    invoke-direct {v0, v4, v3}, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;->PNG:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    .line 93
    sget-object v4, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;->WEBP:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    aput-object v4, v0, v1

    sget-object v1, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;->JPEG:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;->PNG:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    aput-object v1, v0, v3

    sput-object v0, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;->$VALUES:[Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;
    .locals 1

    .line 93
    const-class v0, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    return-object p0
.end method

.method public static values()[Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;
    .locals 1

    .line 93
    sget-object v0, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;->$VALUES:[Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    invoke-virtual {v0}, [Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    return-object v0
.end method
