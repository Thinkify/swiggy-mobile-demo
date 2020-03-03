.class final enum Lcom/phonepe/intent/sdk/d/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/intent/sdk/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/intent/sdk/d/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/phonepe/intent/sdk/d/f$a;

.field public static final enum b:Lcom/phonepe/intent/sdk/d/f$a;

.field public static final enum c:Lcom/phonepe/intent/sdk/d/f$a;

.field public static final enum d:Lcom/phonepe/intent/sdk/d/f$a;

.field public static final enum e:Lcom/phonepe/intent/sdk/d/f$a;

.field public static final enum f:Lcom/phonepe/intent/sdk/d/f$a;

.field private static final synthetic k:[Lcom/phonepe/intent/sdk/d/f$a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/phonepe/intent/sdk/d/f$a;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    const-string v3, "http://"

    const-string v4, "172.17.61.0:8080"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/phonepe/intent/sdk/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/intent/sdk/d/f$a;->a:Lcom/phonepe/intent/sdk/d/f$a;

    new-instance v0, Lcom/phonepe/intent/sdk/d/f$a;

    const/4 v2, 0x1

    const-string v3, "https://"

    const-string v4, "STAGE"

    const-string v5, "mercury-stg.phonepe.com"

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/phonepe/intent/sdk/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/intent/sdk/d/f$a;->b:Lcom/phonepe/intent/sdk/d/f$a;

    new-instance v0, Lcom/phonepe/intent/sdk/d/f$a;

    const/4 v4, 0x2

    const-string v5, "UAT"

    const-string v6, "mercury-uat.phonepe.com"

    invoke-direct {v0, v5, v4, v3, v6}, Lcom/phonepe/intent/sdk/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/intent/sdk/d/f$a;->c:Lcom/phonepe/intent/sdk/d/f$a;

    new-instance v0, Lcom/phonepe/intent/sdk/d/f$a;

    const/4 v5, 0x3

    const-string v6, "TX"

    const-string v7, "mercury-tx.phonepe.com"

    invoke-direct {v0, v6, v5, v3, v7}, Lcom/phonepe/intent/sdk/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/intent/sdk/d/f$a;->d:Lcom/phonepe/intent/sdk/d/f$a;

    new-instance v0, Lcom/phonepe/intent/sdk/d/f$a;

    const/4 v6, 0x4

    const-string v7, "PRODUCTION_T1"

    const-string v8, "mercury-t1.phonepe.com"

    invoke-direct {v0, v7, v6, v3, v8}, Lcom/phonepe/intent/sdk/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/intent/sdk/d/f$a;->e:Lcom/phonepe/intent/sdk/d/f$a;

    new-instance v0, Lcom/phonepe/intent/sdk/d/f$a;

    const/4 v7, 0x5

    const-string v8, "PRODUCTION"

    const-string v9, "mercury-t2.phonepe.com"

    invoke-direct {v0, v8, v7, v3, v9}, Lcom/phonepe/intent/sdk/d/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/intent/sdk/d/f$a;->f:Lcom/phonepe/intent/sdk/d/f$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/phonepe/intent/sdk/d/f$a;

    sget-object v3, Lcom/phonepe/intent/sdk/d/f$a;->a:Lcom/phonepe/intent/sdk/d/f$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/phonepe/intent/sdk/d/f$a;->b:Lcom/phonepe/intent/sdk/d/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/intent/sdk/d/f$a;->c:Lcom/phonepe/intent/sdk/d/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/phonepe/intent/sdk/d/f$a;->d:Lcom/phonepe/intent/sdk/d/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/phonepe/intent/sdk/d/f$a;->e:Lcom/phonepe/intent/sdk/d/f$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/phonepe/intent/sdk/d/f$a;->f:Lcom/phonepe/intent/sdk/d/f$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/phonepe/intent/sdk/d/f$a;->k:[Lcom/phonepe/intent/sdk/d/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/phonepe/intent/sdk/d/f$a;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/phonepe/intent/sdk/d/f$a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/v3/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/intent/sdk/d/f$a;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/phonepe/intent/sdk/d/f$a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/intent/sdk/d/f$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/intent/sdk/d/f$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/intent/sdk/d/f$a;
    .locals 1

    const-class v0, Lcom/phonepe/intent/sdk/d/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/intent/sdk/d/f$a;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/intent/sdk/d/f$a;
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/d/f$a;->k:[Lcom/phonepe/intent/sdk/d/f$a;

    invoke-virtual {v0}, [Lcom/phonepe/intent/sdk/d/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/intent/sdk/d/f$a;

    return-object v0
.end method
