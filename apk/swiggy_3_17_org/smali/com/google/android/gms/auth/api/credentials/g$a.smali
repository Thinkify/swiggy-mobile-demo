.class public final Lcom/google/android/gms/auth/api/credentials/g$a;
.super Lcom/google/android/gms/auth/api/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/auth/api/a$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/g$a;->c()Lcom/google/android/gms/auth/api/credentials/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/auth/api/credentials/g$a;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/g$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/auth/api/credentials/g;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/g;-><init>(Lcom/google/android/gms/auth/api/credentials/g$a;Lcom/google/android/gms/auth/api/credentials/m;)V

    return-object v0
.end method
