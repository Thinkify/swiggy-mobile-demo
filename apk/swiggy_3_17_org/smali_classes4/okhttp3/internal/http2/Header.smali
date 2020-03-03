.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "Header.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Listener;
    }
.end annotation


# static fields
.field public static final PSEUDO_PREFIX:La/f;

.field public static final RESPONSE_STATUS:La/f;

.field public static final TARGET_AUTHORITY:La/f;

.field public static final TARGET_METHOD:La/f;

.field public static final TARGET_PATH:La/f;

.field public static final TARGET_SCHEME:La/f;


# instance fields
.field final hpackSize:I

.field public final name:La/f;

.field public final value:La/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 25
    invoke-static {v0}, La/f;->a(Ljava/lang/String;)La/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:La/f;

    const-string v0, ":status"

    .line 33
    invoke-static {v0}, La/f;->a(Ljava/lang/String;)La/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:La/f;

    const-string v0, ":method"

    .line 34
    invoke-static {v0}, La/f;->a(Ljava/lang/String;)La/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:La/f;

    const-string v0, ":path"

    .line 35
    invoke-static {v0}, La/f;->a(Ljava/lang/String;)La/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:La/f;

    const-string v0, ":scheme"

    .line 36
    invoke-static {v0}, La/f;->a(Ljava/lang/String;)La/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:La/f;

    const-string v0, ":authority"

    .line 37
    invoke-static {v0}, La/f;->a(Ljava/lang/String;)La/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:La/f;

    return-void
.end method

.method public constructor <init>(La/f;La/f;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:La/f;

    .line 57
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:La/f;

    .line 58
    invoke-virtual {p1}, La/f;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, La/f;->h()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method

.method public constructor <init>(La/f;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p2}, La/f;->a(Ljava/lang/String;)La/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(La/f;La/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p1}, La/f;->a(Ljava/lang/String;)La/f;

    move-result-object p1

    invoke-static {p2}, La/f;->a(Ljava/lang/String;)La/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(La/f;La/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 62
    instance-of v0, p1, Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lokhttp3/internal/http2/Header;

    .line 64
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:La/f;

    iget-object v2, p1, Lokhttp3/internal/http2/Header;->name:La/f;

    invoke-virtual {v0, v2}, La/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:La/f;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:La/f;

    .line 65
    invoke-virtual {v0, p1}, La/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 72
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:La/f;

    invoke-virtual {v0}, La/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:La/f;

    invoke-virtual {v0}, La/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:La/f;

    invoke-virtual {v1}, La/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:La/f;

    invoke-virtual {v1}, La/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
