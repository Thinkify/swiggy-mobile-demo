.class final enum Lio/reactivex/d/e/c/c$a;
.super Ljava/lang/Enum;
.source "SingleInternalHelper.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/e/c/c$a;",
        ">;",
        "Lio/reactivex/c/h<",
        "Lio/reactivex/r;",
        "Lorg/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/d/e/c/c$a;

.field public static final enum INSTANCE:Lio/reactivex/d/e/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lio/reactivex/d/e/c/c$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/d/e/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/e/c/c$a;->INSTANCE:Lio/reactivex/d/e/c/c$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/d/e/c/c$a;

    .line 48
    sget-object v2, Lio/reactivex/d/e/c/c$a;->INSTANCE:Lio/reactivex/d/e/c/c$a;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/d/e/c/c$a;->$VALUES:[Lio/reactivex/d/e/c/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/e/c/c$a;
    .locals 1

    .line 48
    const-class v0, Lio/reactivex/d/e/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/e/c/c$a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/e/c/c$a;
    .locals 1

    .line 48
    sget-object v0, Lio/reactivex/d/e/c/c$a;->$VALUES:[Lio/reactivex/d/e/c/c$a;

    invoke-virtual {v0}, [Lio/reactivex/d/e/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/c/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/r;)Lorg/a/b;
    .locals 1

    .line 54
    new-instance v0, Lio/reactivex/d/e/c/h;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/c/h;-><init>(Lio/reactivex/r;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    check-cast p1, Lio/reactivex/r;

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/c/c$a;->a(Lio/reactivex/r;)Lorg/a/b;

    move-result-object p1

    return-object p1
.end method
