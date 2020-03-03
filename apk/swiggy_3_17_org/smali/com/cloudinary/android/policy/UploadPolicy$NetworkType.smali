.class public final enum Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;
.super Ljava/lang/Enum;
.source "UploadPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/policy/UploadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

.field public static final enum ANY:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

.field public static final enum NONE:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

.field public static final enum UNMETERED:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 92
    new-instance v0, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;->NONE:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    .line 97
    new-instance v0, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    const/4 v2, 0x1

    const-string v3, "ANY"

    invoke-direct {v0, v3, v2}, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;->ANY:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    .line 102
    new-instance v0, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    const/4 v3, 0x2

    const-string v4, "UNMETERED"

    invoke-direct {v0, v4, v3}, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;->UNMETERED:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    .line 88
    sget-object v4, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;->NONE:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;->ANY:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;->UNMETERED:Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;->$VALUES:[Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;
    .locals 1

    .line 88
    const-class v0, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;
    .locals 1

    .line 88
    sget-object v0, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;->$VALUES:[Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    invoke-virtual {v0}, [Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    return-object v0
.end method
