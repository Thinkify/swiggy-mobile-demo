.class public final enum Lio/reactivex/d/e/a/x$a;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/e/a/x$a;",
        ">;",
        "Lio/reactivex/c/g<",
        "Lorg/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/d/e/a/x$a;

.field public static final enum INSTANCE:Lio/reactivex/d/e/a/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 217
    new-instance v0, Lio/reactivex/d/e/a/x$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/d/e/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/e/a/x$a;->INSTANCE:Lio/reactivex/d/e/a/x$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/d/e/a/x$a;

    .line 216
    sget-object v2, Lio/reactivex/d/e/a/x$a;->INSTANCE:Lio/reactivex/d/e/a/x$a;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/d/e/a/x$a;->$VALUES:[Lio/reactivex/d/e/a/x$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/e/a/x$a;
    .locals 1

    .line 216
    const-class v0, Lio/reactivex/d/e/a/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/e/a/x$a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/e/a/x$a;
    .locals 1

    .line 216
    sget-object v0, Lio/reactivex/d/e/a/x$a;->$VALUES:[Lio/reactivex/d/e/a/x$a;

    invoke-virtual {v0}, [Lio/reactivex/d/e/a/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/a/x$a;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 220
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    check-cast p1, Lorg/a/d;

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/x$a;->a(Lorg/a/d;)V

    return-void
.end method
