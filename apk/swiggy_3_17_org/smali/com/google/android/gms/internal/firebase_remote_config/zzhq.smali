.class public Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
.super Ljava/io/IOException;


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase_remote_config/hq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a:Lcom/google/android/gms/internal/firebase_remote_config/hq;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/hq;)Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a:Lcom/google/android/gms/internal/firebase_remote_config/hq;

    return-object p0
.end method