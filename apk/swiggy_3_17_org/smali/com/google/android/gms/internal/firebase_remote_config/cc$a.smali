.class public Lcom/google/android/gms/internal/firebase_remote_config/cc$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase_remote_config/g;

.field b:Lcom/google/android/gms/internal/firebase_remote_config/gz;

.field c:Lcom/google/android/gms/internal/firebase_remote_config/e;

.field final d:Lcom/google/android/gms/internal/firebase_remote_config/bk;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/bk;Lcom/google/android/gms/internal/firebase_remote_config/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/g;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;->a:Lcom/google/android/gms/internal/firebase_remote_config/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;->d:Lcom/google/android/gms/internal/firebase_remote_config/bk;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/cc$a;

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/cc$a;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;->c:Lcom/google/android/gms/internal/firebase_remote_config/e;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/firebase_remote_config/gz;)Lcom/google/android/gms/internal/firebase_remote_config/cc$a;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/gz;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/cc$a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/cc$a;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/cc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/cc$a;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;->e:Ljava/lang/String;

    return-object p0
.end method
