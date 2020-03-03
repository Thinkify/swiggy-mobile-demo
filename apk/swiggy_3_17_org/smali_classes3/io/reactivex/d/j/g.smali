.class public final enum Lio/reactivex/d/j/g;
.super Ljava/lang/Enum;
.source "ErrorMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/j/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/d/j/g;

.field public static final enum BOUNDARY:Lio/reactivex/d/j/g;

.field public static final enum END:Lio/reactivex/d/j/g;

.field public static final enum IMMEDIATE:Lio/reactivex/d/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lio/reactivex/d/j/g;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/d/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/j/g;->IMMEDIATE:Lio/reactivex/d/j/g;

    .line 23
    new-instance v0, Lio/reactivex/d/j/g;

    const/4 v2, 0x1

    const-string v3, "BOUNDARY"

    invoke-direct {v0, v3, v2}, Lio/reactivex/d/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/j/g;->BOUNDARY:Lio/reactivex/d/j/g;

    .line 25
    new-instance v0, Lio/reactivex/d/j/g;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Lio/reactivex/d/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/j/g;->END:Lio/reactivex/d/j/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/d/j/g;

    .line 19
    sget-object v4, Lio/reactivex/d/j/g;->IMMEDIATE:Lio/reactivex/d/j/g;

    aput-object v4, v0, v1

    sget-object v1, Lio/reactivex/d/j/g;->BOUNDARY:Lio/reactivex/d/j/g;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/d/j/g;->END:Lio/reactivex/d/j/g;

    aput-object v1, v0, v3

    sput-object v0, Lio/reactivex/d/j/g;->$VALUES:[Lio/reactivex/d/j/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/j/g;
    .locals 1

    .line 19
    const-class v0, Lio/reactivex/d/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/j/g;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/j/g;
    .locals 1

    .line 19
    sget-object v0, Lio/reactivex/d/j/g;->$VALUES:[Lio/reactivex/d/j/g;

    invoke-virtual {v0}, [Lio/reactivex/d/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/j/g;

    return-object v0
.end method
