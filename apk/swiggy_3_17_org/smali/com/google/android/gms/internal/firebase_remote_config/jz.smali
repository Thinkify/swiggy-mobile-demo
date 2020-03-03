.class public Lcom/google/android/gms/internal/firebase_remote_config/jz;
.super Lcom/google/android/gms/internal/firebase_remote_config/ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/ec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/jx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/jx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/v;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/jx;->d()Lcom/google/android/gms/internal/firebase_remote_config/w;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/internal/firebase_remote_config/v;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/w;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/cc;->c()Lcom/google/android/gms/internal/firebase_remote_config/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/y;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/y;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "data"

    .line 6
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/v;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/v;

    move-result-object v0

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/ec;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/cc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/ke;Ljava/lang/Class;)V

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/jz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/firebase_remote_config/jx;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/ec;->b()Lcom/google/android/gms/internal/firebase_remote_config/cc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/jx;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/firebase_remote_config/d;)Ljava/io/IOException;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/ec;->b()Lcom/google/android/gms/internal/firebase_remote_config/cc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/jx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/jx;->d()Lcom/google/android/gms/internal/firebase_remote_config/w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zze;->a(Lcom/google/android/gms/internal/firebase_remote_config/w;Lcom/google/android/gms/internal/firebase_remote_config/d;)Lcom/google/android/gms/internal/firebase_remote_config/zze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/az;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/jz;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/jz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lcom/google/android/gms/internal/firebase_remote_config/cc;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/jz;->a()Lcom/google/android/gms/internal/firebase_remote_config/jx;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/jz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/jz<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ec;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/ec;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/jz;

    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/ec;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/az;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/az;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/jz;

    return-object p1
.end method
