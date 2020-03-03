.class public Lamazonpay/silentpay/e;
.super Lamazonpay/silentpay/j;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lamazonpay/silentpay/j;-><init>()V

    const-string v0, "merchantId"

    .line 9
    invoke-static {p1, v0}, Lamazonpay/silentpay/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lamazonpay/silentpay/e;->b:Ljava/lang/String;

    .line 10
    iput-boolean p2, p0, Lamazonpay/silentpay/e;->a:Z

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lamazonpay/silentpay/e;->b:Ljava/lang/String;

    return-object v0
.end method
