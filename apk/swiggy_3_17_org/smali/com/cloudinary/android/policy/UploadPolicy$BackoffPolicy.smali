.class public final enum Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;
.super Ljava/lang/Enum;
.source "UploadPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/policy/UploadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackoffPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

.field public static final enum EXPONENTIAL:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

.field public static final enum LINEAR:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 112
    new-instance v0, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    const/4 v1, 0x0

    const-string v2, "LINEAR"

    invoke-direct {v0, v2, v1}, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;->LINEAR:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    .line 116
    new-instance v0, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    const/4 v2, 0x1

    const-string v3, "EXPONENTIAL"

    invoke-direct {v0, v3, v2}, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;->EXPONENTIAL:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    .line 108
    sget-object v3, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;->LINEAR:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    aput-object v3, v0, v1

    sget-object v1, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;->EXPONENTIAL:Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    aput-object v1, v0, v2

    sput-object v0, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;->$VALUES:[Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;
    .locals 1

    .line 108
    const-class v0, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    return-object p0
.end method

.method public static values()[Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;
    .locals 1

    .line 108
    sget-object v0, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;->$VALUES:[Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    invoke-virtual {v0}, [Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    return-object v0
.end method
