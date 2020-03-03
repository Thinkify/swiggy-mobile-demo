.class public final enum Lcl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcl;

.field private static final synthetic a:[Lcl;

.field public static final enum b:Lcl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcl;

    const/4 v1, 0x0

    const-string v2, "AUTHORIZATION"

    invoke-direct {v0, v2, v1}, Lcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcl;->a:Lcl;

    new-instance v0, Lcl;

    const/4 v2, 0x1

    const-string v3, "PANDA"

    invoke-direct {v0, v3, v2}, Lcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcl;->b:Lcl;

    const/4 v0, 0x2

    new-array v0, v0, [Lcl;

    sget-object v3, Lcl;->a:Lcl;

    aput-object v3, v0, v1

    sget-object v1, Lcl;->b:Lcl;

    aput-object v1, v0, v2

    sput-object v0, Lcl;->a:[Lcl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcl;
    .locals 1

    const-class v0, Lcl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcl;

    return-object p0
.end method

.method public static values()[Lcl;
    .locals 1

    sget-object v0, Lcl;->a:[Lcl;

    invoke-virtual {v0}, [Lcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcl;

    return-object v0
.end method
