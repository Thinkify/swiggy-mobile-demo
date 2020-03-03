.class public Lamazonpay/silentpay/d;
.super Lamazonpay/silentpay/j;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lamazonpay/silentpay/j;-><init>()V

    .line 14
    iput-object p1, p0, Lamazonpay/silentpay/d;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lamazonpay/silentpay/d;->c:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lamazonpay/silentpay/d;->d:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, Lamazonpay/silentpay/d;->a:Z

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamazonpay/silentpay/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lamazonpay/silentpay/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lamazonpay/silentpay/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lamazonpay/silentpay/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lamazonpay/silentpay/d;->e:Ljava/lang/String;

    return-object v0
.end method
