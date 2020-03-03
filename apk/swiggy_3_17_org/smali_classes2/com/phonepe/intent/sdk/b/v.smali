.class public Lcom/phonepe/intent/sdk/b/v;
.super Lcom/phonepe/intent/sdk/b/d;


# static fields
.field public static c:Ljava/lang/String; = "state"

.field public static d:Ljava/lang/String; = "created"

.field private static e:Ljava/lang/String; = "providerReferenceId"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/b/v;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/phonepe/intent/sdk/b/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
