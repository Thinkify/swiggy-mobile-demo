.class public Lcom/amazon/identity/auth/device/AuthError;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/AuthError$b;,
        Lcom/amazon/identity/auth/device/AuthError$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/identity/auth/device/AuthError;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/identity/auth/device/AuthError$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError;->a:Ljava/lang/String;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$1;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/AuthError$1;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/AuthError;->b:Lcom/amazon/identity/auth/device/AuthError$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/AuthError;->b:Lcom/amazon/identity/auth/device/AuthError$b;

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/AuthError;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AUTH_ERROR_EXECEPTION"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 1

    :try_start_0
    const-string v0, "AUTH_ERROR_EXECEPTION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/AuthError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/amazon/identity/auth/device/AuthError;->a:Ljava/lang/String;

    const-string v0, "Error Extracting AuthError"

    invoke-static {p0, v0}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lcom/amazon/identity/auth/device/AuthError$b;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthError;->b:Lcom/amazon/identity/auth/device/AuthError$b;

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthError cat= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthError;->b:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/AuthError$b;->a()Lcom/amazon/identity/auth/device/AuthError$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthError;->b:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/AuthError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/AuthError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/AuthError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/AuthError;->b:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/AuthError$b;->b()I

    move-result p2

    invoke-static {}, Lcom/amazon/identity/auth/device/AuthError$b;->c()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/AuthError;->b:Lcom/amazon/identity/auth/device/AuthError$b;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$b;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/AuthError;->b:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/AuthError$b;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
