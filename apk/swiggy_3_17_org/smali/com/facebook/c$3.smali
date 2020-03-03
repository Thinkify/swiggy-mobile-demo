.class Lcom/facebook/c$3;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lcom/facebook/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c;->b(Lcom/facebook/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c$a;

.field final synthetic b:Lcom/facebook/c;


# direct methods
.method constructor <init>(Lcom/facebook/c;Lcom/facebook/c$a;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/facebook/c$3;->b:Lcom/facebook/c;

    iput-object p2, p0, Lcom/facebook/c$3;->a:Lcom/facebook/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/j;)V
    .locals 3

    .line 309
    invoke-virtual {p1}, Lcom/facebook/j;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/facebook/c$3;->a:Lcom/facebook/c$a;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/c$a;->a:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/facebook/c$3;->a:Lcom/facebook/c$a;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/c$a;->b:I

    .line 315
    iget-object v0, p0, Lcom/facebook/c$3;->a:Lcom/facebook/c$a;

    const-string v1, "data_access_expiration_time"

    .line 316
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/c$a;->c:Ljava/lang/Long;

    return-void
.end method
