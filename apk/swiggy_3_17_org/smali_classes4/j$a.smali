.class public final enum Lj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj$a;

.field private static final synthetic a:[Lj$a;

.field public static final enum b:Lj$a;

.field public static final enum c:Lj$a;

.field public static final enum d:Lj$a;

.field public static final enum e:Lj$a;

.field public static final enum f:Lj$a;

.field public static final enum g:Lj$a;

.field public static final enum h:Lj$a;

.field public static final enum i:Lj$a;

.field public static final enum j:Lj$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lj$a;

    const/4 v1, 0x0

    const-string v2, "ROW_ID"

    invoke-direct {v0, v2, v1, v1}, Lj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj$a;->a:Lj$a;

    new-instance v0, Lj$a;

    const/4 v2, 0x1

    const-string v3, "APP_FAMILY_ID"

    invoke-direct {v0, v3, v2, v2}, Lj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj$a;->b:Lj$a;

    new-instance v0, Lj$a;

    const/4 v3, 0x2

    const-string v4, "PACKAGE_NAME"

    invoke-direct {v0, v4, v3, v3}, Lj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj$a;->c:Lj$a;

    new-instance v0, Lj$a;

    const/4 v4, 0x3

    const-string v5, "ALLOWED_SCOPES"

    invoke-direct {v0, v5, v4, v4}, Lj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj$a;->d:Lj$a;

    new-instance v0, Lj$a;

    const/4 v5, 0x4

    const-string v6, "GRANTED_PERMISSIONS"

    invoke-direct {v0, v6, v5, v5}, Lj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj$a;->e:Lj$a;

    new-instance v0, Lj$a;

    const/4 v6, 0x5

    const-string v7, "CLIENT_ID"

    invoke-direct {v0, v7, v6, v6}, Lj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj$a;->f:Lj$a;

    new-instance v0, Lj$a;

    const/4 v7, 0x6

    const-string v8, "APP_VARIANT_ID"

    invoke-direct {v0, v8, v7, v7}, Lj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj$a;->g:Lj$a;

    new-instance v0, Lj$a;

    const/4 v8, 0x7

    const-string v9, "AUTHZ_HOST"

    invoke-direct {v0, v9, v8, v8}, Lj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj$a;->h:Lj$a;

    new-instance v0, Lj$a;

    const/16 v9, 0x8

    const-string v10, "EXCHANGE_HOST"

    invoke-direct {v0, v10, v9, v9}, Lj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj$a;->i:Lj$a;

    new-instance v0, Lj$a;

    const/16 v10, 0x9

    const-string v11, "PAYLOAD"

    invoke-direct {v0, v11, v10, v10}, Lj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj$a;->j:Lj$a;

    const/16 v0, 0xa

    new-array v0, v0, [Lj$a;

    sget-object v11, Lj$a;->a:Lj$a;

    aput-object v11, v0, v1

    sget-object v1, Lj$a;->b:Lj$a;

    aput-object v1, v0, v2

    sget-object v1, Lj$a;->c:Lj$a;

    aput-object v1, v0, v3

    sget-object v1, Lj$a;->d:Lj$a;

    aput-object v1, v0, v4

    sget-object v1, Lj$a;->e:Lj$a;

    aput-object v1, v0, v5

    sget-object v1, Lj$a;->f:Lj$a;

    aput-object v1, v0, v6

    sget-object v1, Lj$a;->g:Lj$a;

    aput-object v1, v0, v7

    sget-object v1, Lj$a;->h:Lj$a;

    aput-object v1, v0, v8

    sget-object v1, Lj$a;->i:Lj$a;

    aput-object v1, v0, v9

    sget-object v1, Lj$a;->j:Lj$a;

    aput-object v1, v0, v10

    sput-object v0, Lj$a;->a:[Lj$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$a;
    .locals 1

    const-class v0, Lj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$a;

    return-object p0
.end method

.method public static values()[Lj$a;
    .locals 1

    sget-object v0, Lj$a;->a:[Lj$a;

    invoke-virtual {v0}, [Lj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$a;

    return-object v0
.end method
