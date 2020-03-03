.class public Lcom/cloudinary/android/callback/ErrorInfo;
.super Ljava/lang/Object;
.source "ErrorInfo.java"


# static fields
.field public static final BYTE_ARRAY_PAYLOAD_EMPTY:I = 0xa

.field public static final FILE_DOES_NOT_EXIST:I = 0x1

.field public static final NETWORK_ERROR:I = 0x5

.field public static final NO_ERROR:I = 0x0

.field public static final OPTIONS_FAILURE:I = 0x9

.field public static final PAYLOAD_EMPTY:I = 0x8

.field public static final PAYLOAD_LOAD_FAILURE:I = 0x7

.field public static final PREPROCESS_ERROR:I = 0xc

.field public static final REQUEST_CANCELLED:I = 0xb

.field public static final RESOURCE_DOES_NOT_EXIST:I = 0x3

.field public static final SIGNATURE_FAILURE:I = 0x4

.field public static final UNKNOWN_ERROR:I = 0x6

.field public static final URI_DOES_NOT_EXIST:I = 0x2


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/cloudinary/android/callback/ErrorInfo;->code:I

    .line 26
    iput-object p2, p0, Lcom/cloudinary/android/callback/ErrorInfo;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/cloudinary/android/callback/ErrorInfo;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/cloudinary/android/callback/ErrorInfo;->description:Ljava/lang/String;

    return-object v0
.end method
