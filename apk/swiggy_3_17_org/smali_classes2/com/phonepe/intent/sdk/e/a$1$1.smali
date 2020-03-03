.class final Lcom/phonepe/intent/sdk/e/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/intent/sdk/e/a$1;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/intent/sdk/e/a$1;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/e/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/a$1$1;->a:Lcom/phonepe/intent/sdk/e/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/a$1$1;->a:Lcom/phonepe/intent/sdk/e/a$1;

    iget-object v1, v1, Lcom/phonepe/intent/sdk/e/a$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/phonepe/intent/sdk/a/d;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    iget-object p1, p0, Lcom/phonepe/intent/sdk/e/a$1$1;->a:Lcom/phonepe/intent/sdk/e/a$1;

    iget-object p1, p1, Lcom/phonepe/intent/sdk/e/a$1;->b:Ljava/lang/String;

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "Failed to inject events!!!, count = {%d},responseCode = {%d}, response = {%s} for payload = {%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalyticsManager"

    invoke-static {p2, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/a$1$1;->a:Lcom/phonepe/intent/sdk/e/a$1;

    iget-object v0, v0, Lcom/phonepe/intent/sdk/e/a$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/a/d;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/a$1$1;->a:Lcom/phonepe/intent/sdk/e/a$1;

    iget-object v0, v0, Lcom/phonepe/intent/sdk/e/a$1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "events!!! ingestion succeeded. count = {%d}, payload = {%s}"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnalyticsManager"

    invoke-static {v0, p1}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
