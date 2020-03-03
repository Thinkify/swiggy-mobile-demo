.class public final enum Lio/reactivex/d/a/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lio/reactivex/d/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/a/d;",
        ">;",
        "Lio/reactivex/d/c/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/d/a/d;

.field public static final enum INSTANCE:Lio/reactivex/d/a/d;

.field public static final enum NEVER:Lio/reactivex/d/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lio/reactivex/d/a/d;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/d/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/a/d;->INSTANCE:Lio/reactivex/d/a/d;

    .line 38
    new-instance v0, Lio/reactivex/d/a/d;

    const/4 v2, 0x1

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v2}, Lio/reactivex/d/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/a/d;->NEVER:Lio/reactivex/d/a/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/d/a/d;

    .line 28
    sget-object v3, Lio/reactivex/d/a/d;->INSTANCE:Lio/reactivex/d/a/d;

    aput-object v3, v0, v1

    sget-object v1, Lio/reactivex/d/a/d;->NEVER:Lio/reactivex/d/a/d;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/d/a/d;->$VALUES:[Lio/reactivex/d/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/a/d;
    .locals 1

    .line 28
    const-class v0, Lio/reactivex/d/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/a/d;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/a/d;
    .locals 1

    .line 28
    sget-object v0, Lio/reactivex/d/a/d;->$VALUES:[Lio/reactivex/d/a/d;

    invoke-virtual {v0}, [Lio/reactivex/d/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/a/d;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public at_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 48
    sget-object v0, Lio/reactivex/d/a/d;->INSTANCE:Lio/reactivex/d/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
