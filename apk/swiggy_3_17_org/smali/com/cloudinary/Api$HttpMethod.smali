.class public final enum Lcom/cloudinary/Api$HttpMethod;
.super Ljava/lang/Enum;
.source "Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloudinary/Api$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudinary/Api$HttpMethod;

.field public static final enum DELETE:Lcom/cloudinary/Api$HttpMethod;

.field public static final enum GET:Lcom/cloudinary/Api$HttpMethod;

.field public static final enum POST:Lcom/cloudinary/Api$HttpMethod;

.field public static final enum PUT:Lcom/cloudinary/Api$HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/cloudinary/Api$HttpMethod;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/cloudinary/Api$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    new-instance v0, Lcom/cloudinary/Api$HttpMethod;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/cloudinary/Api$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    new-instance v0, Lcom/cloudinary/Api$HttpMethod;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Lcom/cloudinary/Api$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/Api$HttpMethod;->PUT:Lcom/cloudinary/Api$HttpMethod;

    new-instance v0, Lcom/cloudinary/Api$HttpMethod;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lcom/cloudinary/Api$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/cloudinary/Api$HttpMethod;

    sget-object v5, Lcom/cloudinary/Api$HttpMethod;->GET:Lcom/cloudinary/Api$HttpMethod;

    aput-object v5, v0, v1

    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->POST:Lcom/cloudinary/Api$HttpMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->PUT:Lcom/cloudinary/Api$HttpMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudinary/Api$HttpMethod;->DELETE:Lcom/cloudinary/Api$HttpMethod;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cloudinary/Api$HttpMethod;->$VALUES:[Lcom/cloudinary/Api$HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudinary/Api$HttpMethod;
    .locals 1

    .line 17
    const-class v0, Lcom/cloudinary/Api$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cloudinary/Api$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/cloudinary/Api$HttpMethod;
    .locals 1

    .line 17
    sget-object v0, Lcom/cloudinary/Api$HttpMethod;->$VALUES:[Lcom/cloudinary/Api$HttpMethod;

    invoke-virtual {v0}, [Lcom/cloudinary/Api$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudinary/Api$HttpMethod;

    return-object v0
.end method
