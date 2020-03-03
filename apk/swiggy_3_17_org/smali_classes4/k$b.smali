.class public final enum Lk$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk$b;

.field private static final synthetic a:[Lk$b;

.field public static final enum b:Lk$b;

.field public static final enum c:Lk$b;

.field public static final enum d:Lk$b;

.field public static final enum e:Lk$b;

.field public static final enum f:Lk$b;

.field public static final enum g:Lk$b;

.field public static final enum h:Lk$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lk$b;

    const/4 v1, 0x0

    const-string v2, "ID"

    invoke-direct {v0, v2, v1, v1}, Lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk$b;->a:Lk$b;

    new-instance v0, Lk$b;

    const/4 v2, 0x1

    const-string v3, "APP_FAMILY_ID"

    invoke-direct {v0, v3, v2, v2}, Lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk$b;->b:Lk$b;

    new-instance v0, Lk$b;

    const/4 v3, 0x2

    const-string v4, "TOKEN"

    invoke-direct {v0, v4, v3, v3}, Lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk$b;->c:Lk$b;

    new-instance v0, Lk$b;

    const/4 v4, 0x3

    const-string v5, "CREATION_TIME"

    invoke-direct {v0, v5, v4, v4}, Lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk$b;->d:Lk$b;

    new-instance v0, Lk$b;

    const/4 v5, 0x4

    const-string v6, "EXPIRATION_TIME"

    invoke-direct {v0, v6, v5, v5}, Lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk$b;->e:Lk$b;

    new-instance v0, Lk$b;

    const/4 v6, 0x5

    const-string v7, "MISC_DATA"

    invoke-direct {v0, v7, v6, v6}, Lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk$b;->f:Lk$b;

    new-instance v0, Lk$b;

    const/4 v7, 0x6

    const-string v8, "TYPE"

    invoke-direct {v0, v8, v7, v7}, Lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk$b;->g:Lk$b;

    new-instance v0, Lk$b;

    const/4 v8, 0x7

    const-string v9, "DIRECTED_ID"

    invoke-direct {v0, v9, v8, v8}, Lk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk$b;->h:Lk$b;

    const/16 v0, 0x8

    new-array v0, v0, [Lk$b;

    sget-object v9, Lk$b;->a:Lk$b;

    aput-object v9, v0, v1

    sget-object v1, Lk$b;->b:Lk$b;

    aput-object v1, v0, v2

    sget-object v1, Lk$b;->c:Lk$b;

    aput-object v1, v0, v3

    sget-object v1, Lk$b;->d:Lk$b;

    aput-object v1, v0, v4

    sget-object v1, Lk$b;->e:Lk$b;

    aput-object v1, v0, v5

    sget-object v1, Lk$b;->f:Lk$b;

    aput-object v1, v0, v6

    sget-object v1, Lk$b;->g:Lk$b;

    aput-object v1, v0, v7

    sget-object v1, Lk$b;->h:Lk$b;

    aput-object v1, v0, v8

    sput-object v0, Lk$b;->a:[Lk$b;

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

    iput p3, p0, Lk$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk$b;
    .locals 1

    const-class v0, Lk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk$b;

    return-object p0
.end method

.method public static values()[Lk$b;
    .locals 1

    sget-object v0, Lk$b;->a:[Lk$b;

    invoke-virtual {v0}, [Lk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk$b;

    return-object v0
.end method
