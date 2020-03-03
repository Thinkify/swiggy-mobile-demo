.class public final Lcom/google/android/gms/internal/firebase_remote_config/ag;
.super Lcom/google/android/gms/internal/firebase_remote_config/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/w;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/ab;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/al;

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/ek;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ek;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/al;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/ag;Lcom/google/android/gms/internal/firebase_remote_config/ek;)V

    return-object v0
.end method

.method public static a()Lcom/google/android/gms/internal/firebase_remote_config/ag;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/aj;->a:Lcom/google/android/gms/internal/firebase_remote_config/ag;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/ab;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/ap;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ag;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/ab;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/ab;
    .locals 1

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/w;->a(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/ab;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ag;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/ab;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ab;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ag;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/ab;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/z;
    .locals 1

    .line 9
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/ai;

    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/eo;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/eo;-><init>(Ljava/io/Writer;)V

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ai;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/ag;Lcom/google/android/gms/internal/firebase_remote_config/eo;)V

    return-object p1
.end method
