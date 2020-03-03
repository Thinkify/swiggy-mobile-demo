.class public Lcom/google/android/gms/internal/firebase_remote_config/ja;
.super Lcom/google/android/gms/internal/firebase_remote_config/cc$a;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Lcom/google/android/gms/internal/firebase_remote_config/w;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/e;Z)V
    .locals 6

    .line 1
    new-instance p6, Lcom/google/android/gms/internal/firebase_remote_config/ac;

    invoke-direct {p6, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ac;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/w;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ac;->a(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase_remote_config/ac;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/ac;->a()Lcom/google/android/gms/internal/firebase_remote_config/y;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/bk;Lcom/google/android/gms/internal/firebase_remote_config/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/firebase_remote_config/gz;)Lcom/google/android/gms/internal/firebase_remote_config/ja;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;->b(Lcom/google/android/gms/internal/firebase_remote_config/gz;)Lcom/google/android/gms/internal/firebase_remote_config/cc$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/ja;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ja;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/cc$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/ja;

    return-object p1
.end method

.method public synthetic b(Lcom/google/android/gms/internal/firebase_remote_config/gz;)Lcom/google/android/gms/internal/firebase_remote_config/cc$a;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ja;->a(Lcom/google/android/gms/internal/firebase_remote_config/gz;)Lcom/google/android/gms/internal/firebase_remote_config/ja;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ja;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/cc$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/ja;

    return-object p1
.end method

.method public synthetic d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/cc$a;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ja;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ja;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/cc$a;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ja;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ja;

    move-result-object p1

    return-object p1
.end method
