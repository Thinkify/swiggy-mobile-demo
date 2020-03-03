.class public Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UPIRegistrationRequestBuilder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;
    .locals 2

    iget-object v0, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UPIRegistrationRequestBuilder"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;-><init>(B)V

    iget-object v1, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->a(Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->b(Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;->c(Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Setting path is mandatory."

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Setting data is mandatory."

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Setting checksum is mandatory."

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setChecksum(Ljava/lang/String;)Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/api/UPIRegistrationRequest$UPIRegistrationRequestBuilder;->c:Ljava/lang/String;

    return-object p0
.end method
