.class Lorg/xbill/DNS/ax;
.super Ljava/lang/Object;
.source "Mnemonic.java"


# static fields
.field private static a:[Ljava/lang/Integer;


# instance fields
.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/Integer;

    .line 16
    sput-object v0, Lorg/xbill/DNS/ax;->a:[Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lorg/xbill/DNS/ax;->a:[Ljava/lang/Integer;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 20
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/xbill/DNS/ax;->d:Ljava/lang/String;

    .line 51
    iput p2, p0, Lorg/xbill/DNS/ax;->e:I

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/ax;->b:Ljava/util/HashMap;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/ax;->c:Ljava/util/HashMap;

    const p1, 0x7fffffff

    .line 54
    iput p1, p0, Lorg/xbill/DNS/ax;->g:I

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 104
    iget v0, p0, Lorg/xbill/DNS/ax;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static c(I)Ljava/lang/Integer;
    .locals 2

    if-ltz p0, :cond_0

    .line 85
    sget-object v0, Lorg/xbill/DNS/ax;->a:[Ljava/lang/Integer;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 86
    aget-object p0, v0, p0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 95
    iget v0, p0, Lorg/xbill/DNS/ax;->g:I

    if-gt p1, v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/xbill/DNS/ax;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 130
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/ax;->a(I)V

    .line 131
    invoke-static {p1}, Lorg/xbill/DNS/ax;->c(I)Ljava/lang/Integer;

    move-result-object p1

    .line 132
    invoke-direct {p0, p2}, Lorg/xbill/DNS/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    iget-object v0, p0, Lorg/xbill/DNS/ax;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lorg/xbill/DNS/ax;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/ax;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/xbill/DNS/ax;)V
    .locals 2

    .line 159
    iget v0, p0, Lorg/xbill/DNS/ax;->e:I

    iget v1, p1, Lorg/xbill/DNS/ax;->e:I

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lorg/xbill/DNS/ax;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/xbill/DNS/ax;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 163
    iget-object v0, p0, Lorg/xbill/DNS/ax;->c:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/xbill/DNS/ax;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p1, p1, Lorg/xbill/DNS/ax;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ": wordcases do not match"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lorg/xbill/DNS/ax;->h:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 60
    iput p1, p0, Lorg/xbill/DNS/ax;->g:I

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 145
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/ax;->a(I)V

    .line 146
    invoke-static {p1}, Lorg/xbill/DNS/ax;->c(I)Ljava/lang/Integer;

    move-result-object p1

    .line 147
    invoke-direct {p0, p2}, Lorg/xbill/DNS/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    iget-object v0, p0, Lorg/xbill/DNS/ax;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .line 173
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/ax;->a(I)V

    .line 174
    iget-object v0, p0, Lorg/xbill/DNS/ax;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/xbill/DNS/ax;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 177
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lorg/xbill/DNS/ax;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/xbill/DNS/ax;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
