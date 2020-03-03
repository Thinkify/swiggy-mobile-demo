.class public Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$1;

    invoke-direct {v0}, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$1;-><init>()V

    sput-object v0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChecksum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
