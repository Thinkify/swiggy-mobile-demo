.class public final enum Lcom/facebook/litho/sections/d/f$a;
.super Ljava/lang/Enum;
.source "RecyclerCollectionComponentSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/litho/sections/d/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/litho/sections/d/f$a;

.field public static final enum EMPTY:Lcom/facebook/litho/sections/d/f$a;

.field public static final enum ERROR:Lcom/facebook/litho/sections/d/f$a;

.field public static final enum LOADED:Lcom/facebook/litho/sections/d/f$a;

.field public static final enum LOADING:Lcom/facebook/litho/sections/d/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 407
    new-instance v0, Lcom/facebook/litho/sections/d/f$a;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/sections/d/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/sections/d/f$a;->LOADING:Lcom/facebook/litho/sections/d/f$a;

    .line 409
    new-instance v0, Lcom/facebook/litho/sections/d/f$a;

    const/4 v2, 0x1

    const-string v3, "LOADED"

    invoke-direct {v0, v3, v2}, Lcom/facebook/litho/sections/d/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/sections/d/f$a;->LOADED:Lcom/facebook/litho/sections/d/f$a;

    .line 411
    new-instance v0, Lcom/facebook/litho/sections/d/f$a;

    const/4 v3, 0x2

    const-string v4, "EMPTY"

    invoke-direct {v0, v4, v3}, Lcom/facebook/litho/sections/d/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/sections/d/f$a;->EMPTY:Lcom/facebook/litho/sections/d/f$a;

    .line 413
    new-instance v0, Lcom/facebook/litho/sections/d/f$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lcom/facebook/litho/sections/d/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/sections/d/f$a;->ERROR:Lcom/facebook/litho/sections/d/f$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/litho/sections/d/f$a;

    .line 404
    sget-object v5, Lcom/facebook/litho/sections/d/f$a;->LOADING:Lcom/facebook/litho/sections/d/f$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/litho/sections/d/f$a;->LOADED:Lcom/facebook/litho/sections/d/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/litho/sections/d/f$a;->EMPTY:Lcom/facebook/litho/sections/d/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/litho/sections/d/f$a;->ERROR:Lcom/facebook/litho/sections/d/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/litho/sections/d/f$a;->$VALUES:[Lcom/facebook/litho/sections/d/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/litho/sections/d/f$a;
    .locals 1

    .line 404
    const-class v0, Lcom/facebook/litho/sections/d/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/sections/d/f$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/litho/sections/d/f$a;
    .locals 1

    .line 404
    sget-object v0, Lcom/facebook/litho/sections/d/f$a;->$VALUES:[Lcom/facebook/litho/sections/d/f$a;

    invoke-virtual {v0}, [Lcom/facebook/litho/sections/d/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/litho/sections/d/f$a;

    return-object v0
.end method
