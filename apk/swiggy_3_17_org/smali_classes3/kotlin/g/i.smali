.class public final enum Lkotlin/g/i;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/g/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/g/i;

.field public static final enum INTERNAL:Lkotlin/g/i;

.field public static final enum PRIVATE:Lkotlin/g/i;

.field public static final enum PROTECTED:Lkotlin/g/i;

.field public static final enum PUBLIC:Lkotlin/g/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/g/i;

    new-instance v1, Lkotlin/g/i;

    const/4 v2, 0x0

    const-string v3, "PUBLIC"

    invoke-direct {v1, v3, v2}, Lkotlin/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/g/i;->PUBLIC:Lkotlin/g/i;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/g/i;

    const/4 v2, 0x1

    const-string v3, "PROTECTED"

    invoke-direct {v1, v3, v2}, Lkotlin/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/g/i;->PROTECTED:Lkotlin/g/i;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/g/i;

    const/4 v2, 0x2

    const-string v3, "INTERNAL"

    invoke-direct {v1, v3, v2}, Lkotlin/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/g/i;->INTERNAL:Lkotlin/g/i;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/g/i;

    const/4 v2, 0x3

    const-string v3, "PRIVATE"

    invoke-direct {v1, v3, v2}, Lkotlin/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/g/i;->PRIVATE:Lkotlin/g/i;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/g/i;->$VALUES:[Lkotlin/g/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/g/i;
    .locals 1

    const-class v0, Lkotlin/g/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/g/i;

    return-object p0
.end method

.method public static values()[Lkotlin/g/i;
    .locals 1

    sget-object v0, Lkotlin/g/i;->$VALUES:[Lkotlin/g/i;

    invoke-virtual {v0}, [Lkotlin/g/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/g/i;

    return-object v0
.end method
