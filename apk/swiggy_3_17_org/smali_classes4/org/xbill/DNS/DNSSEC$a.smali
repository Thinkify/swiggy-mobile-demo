.class Lorg/xbill/DNS/DNSSEC$a;
.super Ljava/lang/Object;
.source "DNSSEC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/DNSSEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field h:Ljava/security/spec/EllipticCurve;

.field i:Ljava/security/spec/ECParameterSpec;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput p1, p0, Lorg/xbill/DNS/DNSSEC$a;->a:I

    .line 457
    new-instance p1, Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$a;->b:Ljava/math/BigInteger;

    .line 458
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$a;->c:Ljava/math/BigInteger;

    .line 459
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$a;->d:Ljava/math/BigInteger;

    .line 460
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$a;->e:Ljava/math/BigInteger;

    .line 461
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$a;->f:Ljava/math/BigInteger;

    .line 462
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$a;->g:Ljava/math/BigInteger;

    .line 463
    new-instance p1, Ljava/security/spec/EllipticCurve;

    new-instance p2, Ljava/security/spec/ECFieldFp;

    iget-object p3, p0, Lorg/xbill/DNS/DNSSEC$a;->b:Ljava/math/BigInteger;

    invoke-direct {p2, p3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    iget-object p3, p0, Lorg/xbill/DNS/DNSSEC$a;->c:Ljava/math/BigInteger;

    iget-object p4, p0, Lorg/xbill/DNS/DNSSEC$a;->d:Ljava/math/BigInteger;

    invoke-direct {p1, p2, p3, p4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$a;->h:Ljava/security/spec/EllipticCurve;

    .line 464
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    iget-object p2, p0, Lorg/xbill/DNS/DNSSEC$a;->h:Ljava/security/spec/EllipticCurve;

    new-instance p3, Ljava/security/spec/ECPoint;

    iget-object p4, p0, Lorg/xbill/DNS/DNSSEC$a;->e:Ljava/math/BigInteger;

    iget-object p5, p0, Lorg/xbill/DNS/DNSSEC$a;->f:Ljava/math/BigInteger;

    invoke-direct {p3, p4, p5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p4, p0, Lorg/xbill/DNS/DNSSEC$a;->g:Ljava/math/BigInteger;

    const/4 p5, 0x1

    invoke-direct {p1, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$a;->i:Ljava/security/spec/ECParameterSpec;

    return-void
.end method
