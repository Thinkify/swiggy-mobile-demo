.class public final Lorg/xbill/DNS/ch;
.super Ljava/lang/Object;
.source "Section.java"


# static fields
.field private static a:Lorg/xbill/DNS/ax;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lorg/xbill/DNS/ax;

    const/4 v1, 0x3

    const-string v2, "Message Section"

    invoke-direct {v0, v2, v1}, Lorg/xbill/DNS/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/ch;->a:Lorg/xbill/DNS/ax;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    .line 37
    sput-object v2, Lorg/xbill/DNS/ch;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 38
    sput-object v0, Lorg/xbill/DNS/ch;->c:[Ljava/lang/String;

    .line 41
    sget-object v0, Lorg/xbill/DNS/ch;->a:Lorg/xbill/DNS/ax;

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ax;->b(I)V

    .line 42
    sget-object v0, Lorg/xbill/DNS/ch;->a:Lorg/xbill/DNS/ax;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/ax;->a(Z)V

    .line 44
    sget-object v0, Lorg/xbill/DNS/ch;->a:Lorg/xbill/DNS/ax;

    const/4 v3, 0x0

    const-string v4, "qd"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 45
    sget-object v0, Lorg/xbill/DNS/ch;->a:Lorg/xbill/DNS/ax;

    const-string v4, "an"

    invoke-virtual {v0, v2, v4}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 46
    sget-object v0, Lorg/xbill/DNS/ch;->a:Lorg/xbill/DNS/ax;

    const/4 v4, 0x2

    const-string v5, "au"

    invoke-virtual {v0, v4, v5}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 47
    sget-object v0, Lorg/xbill/DNS/ch;->a:Lorg/xbill/DNS/ax;

    const-string v5, "ad"

    invoke-virtual {v0, v1, v5}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 49
    sget-object v0, Lorg/xbill/DNS/ch;->b:[Ljava/lang/String;

    const-string v5, "QUESTIONS"

    aput-object v5, v0, v3

    const-string v5, "ANSWERS"

    .line 50
    aput-object v5, v0, v2

    const-string v5, "AUTHORITY RECORDS"

    .line 51
    aput-object v5, v0, v4

    const-string v5, "ADDITIONAL RECORDS"

    .line 52
    aput-object v5, v0, v1

    .line 54
    sget-object v0, Lorg/xbill/DNS/ch;->c:[Ljava/lang/String;

    const-string v6, "ZONE"

    aput-object v6, v0, v3

    const-string v3, "PREREQUISITES"

    .line 55
    aput-object v3, v0, v2

    const-string v2, "UPDATE RECORDS"

    .line 56
    aput-object v2, v0, v4

    .line 57
    aput-object v5, v0, v1

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lorg/xbill/DNS/ch;->a:Lorg/xbill/DNS/ax;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/ax;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lorg/xbill/DNS/ch;->a:Lorg/xbill/DNS/ax;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/ax;->a(I)V

    .line 73
    sget-object v0, Lorg/xbill/DNS/ch;->b:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lorg/xbill/DNS/ch;->a:Lorg/xbill/DNS/ax;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/ax;->a(I)V

    .line 83
    sget-object v0, Lorg/xbill/DNS/ch;->c:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
