.class Lamazonpay/silentpay/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamazonpay/silentpay/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lamazonpay/silentpay/k;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private f:Lamazonpay/silentpay/k$c;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lamazonpay/silentpay/k;Lamazonpay/silentpay/k$c;Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lamazonpay/silentpay/k$b;->a:Lamazonpay/silentpay/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p2, p0, Lamazonpay/silentpay/k$b;->f:Lamazonpay/silentpay/k$c;

    .line 229
    iput-object p3, p0, Lamazonpay/silentpay/k$b;->g:Ljava/lang/String;

    .line 230
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamazonpay/silentpay/k$b;->b:Ljava/util/Map;

    .line 231
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamazonpay/silentpay/k$b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lamazonpay/silentpay/k$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lamazonpay/silentpay/k$b;->b:Ljava/util/Map;

    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lamazonpay/silentpay/k$b;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lamazonpay/silentpay/k$b;->c:Ljava/util/Map;

    return-object v0
.end method

.method b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lamazonpay/silentpay/k$b;->c:Ljava/util/Map;

    return-void
.end method

.method public c()Lamazonpay/silentpay/k$c;
    .locals 1

    .line 251
    iget-object v0, p0, Lamazonpay/silentpay/k$b;->f:Lamazonpay/silentpay/k$c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lamazonpay/silentpay/k$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 259
    iget-object v0, p0, Lamazonpay/silentpay/k$b;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lamazonpay/silentpay/k$b;->d:Ljava/lang/String;

    return-object v0
.end method
